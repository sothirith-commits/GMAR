.class public final Llocal/maps/cluster/DiLink3Projection;
.super Ljava/lang/Object;
.source "DiLink3Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/DiLink3Projection$Failure;
    }
.end annotation


# static fields
.field public static final DISPLAY_NAME:Ljava/lang/String; = "fission_bg_xdjaVirtualSurface"

.field static final HEALTHY_MS:J = 0x7530L

.field private static final JOURNAL:Ljava/lang/String; = "maps-dilink3-projection-recovery"

.field private static final OWN:Ljava/lang/String; = "com.google.android.apps.maps.automotive"

.field private static final PREFS:Ljava/lang/String; = "local_dilink3_projection"

.field private static final TAG:Ljava/lang/String; = "MapsDiLink3"

.field private static volatile activeConnection:Llocal/maps/cluster/VehicleLocalAdb;

.field private static volatile attempts:I

.field private static volatile autoResumeOk:Z

.field private static volatile autoResumeReported:Z

.field private static final autoResumeUsed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile changed:Ljava/lang/Runnable;

.field private static volatile context:Landroid/app/Application;

.field private static volatile failedThisProcess:Z

.field private static final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field static healthyMs:J

.field private static volatile loaded:Z

.field private static volatile nextAttempt:J

.field private static volatile optedIn:Z

.field private static volatile paused:Z

.field private static volatile pending:Z

.field private static projectionGeneration:J

.field private static volatile quarantineDurable:Z

.field private static volatile quarantined:Z

.field private static final queued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ready:Z

.field private static final resumeLock:Ljava/lang/Object;

.field private static volatile saving:Z

.field private static final settingsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile state:Ljava/lang/String;

.field private static final ui:Landroid/os/Handler;

.field private static volatile visible:Z

.field private static volatile wanted:Z

.field private static final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->ui:Landroid/os/Handler;

    .line 37
    new-instance v0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->settingsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->resumeLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->queued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const-string v0, "DiLink 3 projection is loading."

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    sput v0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    .line 49
    const-wide/16 v0, -0x1

    sput-wide v0, Llocal/maps/cluster/DiLink3Projection;->projectionGeneration:J

    .line 56
    const-wide/16 v0, 0x7530

    sput-wide v0, Llocal/maps/cluster/DiLink3Projection;->healthyMs:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->autoResumeUsed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static accepted(Ljava/lang/String;)Z
    .locals 3

    .line 296
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    const-string v1, "(?s)^(?:Result:\\s*)?Parcel\\(\\s*(?:0x[0-9a-fA-F]{8}:\\s*)?([0-9a-fA-F]{8})(?:\\s.*)?\\)\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "00000000"

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 296
    :cond_2
    :goto_0
    return v0
.end method

.method private static allowed(J)Z
    .locals 2

    .line 180
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->saving:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static autoResumeEligible(J)Z
    .locals 1

    .line 161
    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->autoResumeOk:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->failedThisProcess:Z

    if-nez v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-nez v0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->autoResumeUsed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionAllowedAfterResume(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static cancelledConnection()V
    .locals 1

    .line 90
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->activeConnection:Llocal/maps/cluster/VehicleLocalAdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    :cond_0
    return-void
.end method

.method private static check(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionWanted(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p1, "cancelled"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Landroid/app/Activity;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 96
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, p3

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llocal/maps/cluster/DiLink3Projection;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-nez p0, :cond_1

    invoke-static {p3}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    return-void

    .line 98
    :cond_1
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->settingsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    sput-boolean p1, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->saving:Z

    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->invalidate()V

    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 p0, 0x3

    sput p0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    const-wide/16 v6, 0x0

    sput-wide v6, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    .line 99
    if-eqz p1, :cond_2

    const-string p0, "Saving the explicit DiLink 3 projection opt-in\u2026"

    goto :goto_0

    :cond_2
    const-string p0, "Turning projection off and restoring any owned stock mode\u2026"

    :goto_0
    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V

    .line 100
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;

    move v3, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;-><init>(JZJZLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 96
    :cond_3
    move-object v7, p3

    :goto_1
    invoke-static {v7}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static confirmHealthyLater()V
    .locals 6

    .line 147
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-wide v2, Llocal/maps/cluster/DiLink3Projection;->projectionGeneration:J

    .line 148
    sget-object v4, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v1, v2, v3}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda10;-><init>(JJ)V

    sget-wide v0, Llocal/maps/cluster/DiLink3Projection;->healthyMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    return-void
.end method

.method private static currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    const-string v0, "am get-current-user"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[0-9]{1,6}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v0, "user"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static diLink3Name(Ljava/lang/String;)Z
    .locals 3

    .line 286
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 287
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_2
    const-string v0, "(?i)(?<![a-z0-9])DiLink3(?:\\.0)?(?![a-z0-9.])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    .line 286
    :cond_3
    :goto_1
    return v0
.end method

.method private static displayPresent()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    invoke-static {v6}, Llocal/maps/cluster/DiLink3Projection;->matches(Landroid/view/Display;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v1, "display_ambiguous"

    invoke-direct {v0, v1}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method public static enabled()Z
    .locals 1

    .line 64
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->saving:Z

    if-nez v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static failureStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "identity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "sdk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 345
    :cond_0
    const-string v0, "build"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "The system build was not identified as DiLink 3. Send a firmware settings screenshot; projection and stock-mode writes are blocked."

    return-object p0

    .line 346
    :cond_1
    const-string v0, "shell"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Local ADB is not Android shell. Projection is blocked."

    return-object p0

    .line 347
    :cond_2
    const-string v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "The current Android user changed or could not be verified. Retry in the Maps user profile."

    return-object p0

    .line 348
    :cond_3
    const-string v0, "service"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "adapter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 349
    :cond_4
    const-string v0, "journal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Recovery ownership could not be saved reliably. No new projection is permitted; retry setup."

    return-object p0

    .line 350
    :cond_5
    const-string v0, "resume"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "The projection safety pause could not be saved. New output remains blocked; press Authorize or retry."

    return-object p0

    .line 351
    :cond_6
    const-string v0, "display"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "The exact public DiLink 3 projection display is unavailable. Stock restoration was attempted; press Retry."

    return-object p0

    .line 352
    :cond_7
    const-string v0, "display_ambiguous"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "More than one matching DiLink 3 projection display is present. New projection is blocked; press Retry after checking the display setup."

    return-object p0

    .line 353
    :cond_8
    const-string v0, "parcel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "AutoContainer did not return an accepted Binder reply. Stock restoration was attempted; press Retry."

    return-object p0

    .line 354
    :cond_9
    const-string v0, "cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "The projection request changed; its owned mode was handed back to the car."

    return-object p0

    .line 355
    :cond_a
    const-string p0, "DiLink 3 projection is waiting for verified stock restoration. Press Retry after checking ADB."

    return-object p0

    .line 348
    :cond_b
    :goto_0
    const-string p0, "The required AutoContainer and DiLink 3 map adapter were not verified. Android 10 alone is insufficient."

    return-object p0

    .line 344
    :cond_c
    :goto_1
    const-string p0, "The Android/package identity does not match this DiLink 3 experiment. Projection is blocked."

    return-object p0
.end method

.method private static finish(Ljava/lang/Runnable;)V
    .locals 1

    .line 124
    if-eqz p0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->ui:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static grace(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    if-ge v0, p2, :cond_0

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p1, "cancelled"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_0
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 9

    .line 69
    if-eqz p0, :cond_3

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-class v1, Llocal/maps/cluster/DiLink3Projection;

    monitor-enter v1

    .line 71
    if-eqz p1, :cond_1

    :try_start_0
    sput-object p1, Llocal/maps/cluster/DiLink3Projection;->changed:Ljava/lang/Runnable;

    .line 72
    :cond_1
    sget-object p1, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    if-eqz p1, :cond_2

    monitor-exit v1

    return-void

    .line 73
    :cond_2
    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    .line 74
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    sget-object v2, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda1;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1e

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private static invalidate()V
    .locals 2

    .line 92
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->resumeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->invalidateState()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->cancelledConnection()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static invalidateState()V
    .locals 1

    .line 91
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    return-void
.end method

.method public static isCandidate()Z
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static journal()Landroid/util/AtomicFile;
    .locals 4

    .line 303
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    sget-object v2, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "maps-dilink3-projection-recovery"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static journalValue()Ljava/lang/Boolean;
    .locals 8

    .line 307
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->journal()Landroid/util/AtomicFile;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x20

    new-array v5, v4, [B

    .line 310
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v7, v6

    if-le v7, v4, :cond_1

    .line 313
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 311
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    const-string v3, "pending\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v3, "clean\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 313
    :goto_1
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    :cond_5
    return-object v3

    .line 308
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 316
    :catch_0
    move-exception v0

    return-object v1

    .line 313
    :catch_1
    move-exception v2

    .line 314
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".new"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_3
    return-object v1
.end method

.method static synthetic lambda$configure$4(JZJZLjava/lang/Runnable;)V
    .locals 4

    .line 102
    :try_start_0
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->settingsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p6}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enabled"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    .line 105
    :goto_0
    :try_start_2
    sget-object v2, Llocal/maps/cluster/DiLink3Projection;->settingsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_1

    .line 109
    invoke-static {p6}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_1
    :try_start_3
    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->saving:Z

    .line 107
    if-nez v1, :cond_2

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    const-string p0, "The opt-in was not saved. Projection is off for this session; retry saving."

    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    .line 108
    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    if-eqz v1, :cond_3

    move p1, p0

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    move v0, p0

    :cond_4
    invoke-static {p3, p4, p1, p0, v0}, Llocal/maps/cluster/DiLink3Projection;->runLatest(JZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-static {p6}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception p0

    invoke-static {p6}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    throw p0
.end method

.method static synthetic lambda$confirmHealthyLater$7(JJ)V
    .locals 2

    .line 149
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->failedThisProcess:Z

    if-nez v0, :cond_2

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-wide p0, Llocal/maps/cluster/DiLink3Projection;->projectionGeneration:J

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->saveAutoOk(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "projection healthy for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide p1, Llocal/maps/cluster/DiLink3Projection;->healthyMs:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms; automatic resume allowed after the next car start"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapsDiLink3"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    return-void

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$init$1()V
    .locals 6

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->preferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->preferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "resume_required"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->preferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "auto_resume_ok"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    move v5, v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v2

    move v2, v1

    :goto_0
    move v3, v0

    move v5, v3

    move v4, v1

    .line 78
    :goto_1
    sput-boolean v4, Llocal/maps/cluster/DiLink3Projection;->autoResumeOk:Z

    .line 79
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->readJournal()Z

    move-result v4

    sput-boolean v4, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    sget-boolean v4, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    move v4, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v4, v0

    :goto_3
    sput-boolean v4, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    move v1, v0

    :cond_2
    sput-boolean v1, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    sput-boolean v2, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    .line 80
    sget-boolean v1, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz v1, :cond_3

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->resumeStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "DiLink 3 projection is enabled; waiting for the map request."

    goto :goto_4

    :cond_4
    const-string v1, "DiLink 3 projection is off."

    :goto_4
    sput-object v1, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    .line 81
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V

    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->requestWork(Z)V

    .line 82
    return-void
.end method

.method static synthetic lambda$init$2()V
    .locals 4

    .line 84
    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-eqz v0, :cond_2

    sget v0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    if-nez v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-nez v0, :cond_2

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->requestWork(Z)V

    .line 85
    :cond_2
    return-void
.end method

.method static synthetic lambda$notifyChanged$3()V
    .locals 1

    .line 89
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->changed:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$requestWork$8(Z)V
    .locals 5

    .line 187
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 188
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v3, p0}, Llocal/maps/cluster/DiLink3Projection;->runLatest(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->queued:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-eqz p0, :cond_1

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-nez p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->requestWork(Z)V

    .line 192
    :cond_1
    return-void

    .line 189
    :catchall_0
    move-exception p0

    sget-object v4, Llocal/maps/cluster/DiLink3Projection;->queued:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    sget-object v3, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-nez v0, :cond_2

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->requestWork(Z)V

    .line 191
    :cond_3
    throw p0
.end method

.method static synthetic lambda$restore$6(JLjava/lang/Runnable;)V
    .locals 2

    .line 122
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->saveAutoOk(Z)Z

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Llocal/maps/cluster/DiLink3Projection;->runLatest(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    throw p0
.end method

.method static synthetic lambda$restorePending$10(ZJ)Z
    .locals 2

    .line 333
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$retry$5(JZLjava/lang/Runnable;)V
    .locals 1

    .line 115
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Llocal/maps/cluster/DiLink3Projection;->runLatest(JZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    throw p0
.end method

.method static synthetic lambda$runLatest$9(J)Z
    .locals 0

    .line 238
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionWanted(J)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsDiLink3Projection"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static loaded()Z
    .locals 1

    .line 63
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static matches(Landroid/view/Display;)Z
    .locals 3

    .line 172
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fission_bg_xdjaVirtualSurface"

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x780

    if-ne p0, v2, :cond_1

    iget p0, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2d0

    if-eq p0, v2, :cond_2

    :cond_1
    iget p0, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x500

    if-ne p0, v2, :cond_3

    iget p0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1e0

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 174
    :catch_0
    move-exception p0

    return v0

    .line 172
    :cond_4
    :goto_0
    return v0
.end method

.method private static notifyChanged()V
    .locals 2

    .line 89
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static preferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 88
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    const-string v1, "local_dilink3_projection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static preflight(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.maps.automotive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    const-string v0, "id -u"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 273
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    if-ltz v0, :cond_9

    const v3, 0x186a0

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    const-string v0, "getprop ro.build.version.sdk"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "29"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    const-string v0, "getprop ro.build.display.id"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getprop ro.product.name"

    invoke-virtual {p0, v3}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->diLink3Name(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->diLink3Name(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v0, "build"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_1
    :goto_0
    const-string v0, "service check AutoContainer"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Service AutoContainer: found"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm path --user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " com.example.amapservice"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "adapter"

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x1000

    if-gt v3, v5, :cond_6

    .line 280
    const-string v3, "\\r?\\n"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/16 v5, 0x10

    if-gt v3, v5, :cond_5

    .line 281
    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    const-string v7, "package:/[A-Za-z0-9_./=+~%-]+\\.apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v4}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_3
    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v2}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_5
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v4}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_6
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v4}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_7
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v0, "service"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_8
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v0, "sdk"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_9
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v2}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_a
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v0, "shell"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 271
    :cond_b
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v0, "identity"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static projectionAllowedAfterResume(J)Z
    .locals 0

    .line 163
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static projectionWanted(J)Z
    .locals 0

    .line 181
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    if-nez p0, :cond_0

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static readJournal()Z
    .locals 2

    .line 304
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->journalValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ready()Z
    .locals 1

    .line 65
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    if-nez v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-nez v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static reconcile(Z)V
    .locals 2

    .line 128
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-ne v0, p0, :cond_1

    return-void

    .line 130
    :cond_1
    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->invalidate()V

    const/4 p0, 0x3

    sput p0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    const-wide/16 v0, 0x0

    sput-wide v0, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    const/4 p0, 0x1

    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->requestWork(Z)V

    .line 131
    return-void

    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public static recoveryPending()Z
    .locals 1

    .line 66
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static requestWork(Z)V
    .locals 4

    .line 184
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    if-eqz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-eqz v0, :cond_2

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget v0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->queued:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 186
    :cond_1
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 184
    :cond_2
    :goto_0
    return-void
.end method

.method public static restore(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 119
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->invalidate()V

    const/4 p0, 0x3

    sput p0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    const-wide/16 v0, 0x0

    sput-wide v0, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 122
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, v1, p1}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda9;-><init>(JLjava/lang/Runnable;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 119
    :cond_1
    :goto_0
    invoke-static {p1}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static restorePending(ZJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    .line 333
    sget-object v2, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, p2}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;-><init>(ZJ)V

    invoke-static {v2, p0, v3}, Llocal/maps/cluster/VehicleLocalAdb;->open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object p0

    .line 334
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->preflight(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p0, p2, p1}, Llocal/maps/cluster/DiLink3Projection;->send(Llocal/maps/cluster/VehicleLocalAdb;ILjava/lang/String;)V

    .line 337
    invoke-static {v1}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    sput-boolean v1, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    .line 339
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->saveJournal(Z)V

    const-wide/16 p1, -0x1

    sput-wide p1, Llocal/maps/cluster/DiLink3Projection;->projectionGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    .line 339
    :cond_1
    return v1

    .line 337
    :cond_2
    :try_start_1
    new-instance p1, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p2, "resume"

    invoke-direct {p1, p2}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method private static resumeStatus()Ljava/lang/String;
    .locals 1

    .line 164
    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-eqz v0, :cond_0

    const-string v0, "The previous projection session needs stock restoration. New projection is paused. After restoration, press Authorize or retry to resume. You can use Maps without cluster projection."

    goto :goto_0

    :cond_0
    const-string v0, "Cluster projection requires manual resume after a previous session. Projection is paused; press Authorize or retry to resume. You can use Maps without cluster projection."

    :goto_0
    return-object v0
.end method

.method public static retry(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 3

    .line 113
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->invalidate()V

    const/4 p0, 0x3

    sput p0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    const-wide/16 v0, 0x0

    sput-wide v0, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 115
    sget-object p0, Llocal/maps/cluster/DiLink3Projection;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v1, p1, p2}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda8;-><init>(JZLjava/lang/Runnable;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void

    .line 113
    :cond_1
    :goto_0
    invoke-static {p2}, Llocal/maps/cluster/DiLink3Projection;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static runLatest(JZZ)V
    .locals 1

    .line 195
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Llocal/maps/cluster/DiLink3Projection;->runLatest(JZZZ)V

    .line 196
    return-void
.end method

.method private static runLatest(JZZZ)V
    .locals 7

    .line 198
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez p3, :cond_0

    sget p3, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    if-lez p3, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    goto/16 :goto_c

    .line 199
    :cond_0
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    if-eqz p3, :cond_1

    sget-wide v0, Llocal/maps/cluster/DiLink3Projection;->projectionGeneration:J

    cmp-long p3, v0, p0

    if-nez p3, :cond_1

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionWanted(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 200
    :cond_1
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionWanted(J)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    sget p3, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    sub-int/2addr p3, v2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sput p3, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    .line 201
    :cond_3
    nop

    .line 203
    :try_start_0
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz p3, :cond_4

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p3

    sput-boolean p3, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->failedThisProcess:Z

    if-eqz p3, :cond_4

    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->saveAutoOk(Z)Z

    .line 204
    :cond_4
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-eqz p3, :cond_6

    invoke-static {p2, p0, p1}, Llocal/maps/cluster/DiLink3Projection;->restorePending(ZJ)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p3, "restore"

    invoke-direct {p2, p3}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p2

    .line 206
    :cond_6
    :goto_0
    if-eqz p4, :cond_a

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz p3, :cond_a

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->optedIn:Z

    if-eqz p3, :cond_a

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    if-eqz p3, :cond_a

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    if-nez p3, :cond_a

    .line 209
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveJournal(Z)V

    .line 210
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p3

    if-nez p3, :cond_7

    return-void

    .line 211
    :cond_7
    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->saveAutoOk(Z)Z

    .line 212
    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 214
    sget-object p3, Llocal/maps/cluster/DiLink3Projection;->resumeLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p4

    if-eqz p4, :cond_8

    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    :cond_8
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-nez p4, :cond_16

    :try_start_2
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p2

    sput-boolean p2, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 214
    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 212
    :cond_9
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p2

    sput-boolean p2, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    new-instance p2, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p3, "resume"

    invoke-direct {p2, p3}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p2

    .line 216
    :cond_a
    if-nez p4, :cond_16

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz p3, :cond_16

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionAllowedAfterResume(J)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 217
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->autoResumeEligible(J)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Llocal/maps/cluster/DiLink3Projection;->autoResumeUsed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 220
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveJournal(Z)V

    .line 221
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p3

    if-nez p3, :cond_b

    return-void

    .line 222
    :cond_b
    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->saveAutoOk(Z)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 223
    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 225
    sget-object p3, Llocal/maps/cluster/DiLink3Projection;->resumeLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-boolean p4, Llocal/maps/cluster/DiLink3Projection;->failedThisProcess:Z

    if-nez p4, :cond_c

    move p4, v2

    goto :goto_1

    :cond_c
    move p4, v3

    :goto_1
    if-eqz p4, :cond_d

    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    :cond_d
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    if-nez p4, :cond_e

    :try_start_6
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p2

    sput-boolean p2, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    return-void

    .line 227
    :cond_e
    const-string p3, "MapsDiLink3"

    const-string p4, "autoResume once after the previous session: resuming projection"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 225
    :catchall_1
    move-exception p2

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p2

    .line 223
    :cond_f
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveQuarantine(Z)Z

    move-result p2

    sput-boolean p2, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    new-instance p2, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p3, "resume"

    invoke-direct {p2, p3}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p2

    .line 222
    :cond_10
    const-string p2, "MapsDiLink3"

    const-string p3, "autoResume skipped: attempt could not be recorded"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p3, "resume"

    invoke-direct {p2, p3}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p2

    .line 228
    :cond_11
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->autoResumeReported:Z

    if-nez p3, :cond_15

    .line 229
    sput-boolean v2, Llocal/maps/cluster/DiLink3Projection;->autoResumeReported:Z

    .line 230
    const-string p3, "MapsDiLink3"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoResume skipped: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object v4, Llocal/maps/cluster/DiLink3Projection;->autoResumeUsed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "already used in this process"

    goto :goto_2

    :cond_12
    sget-boolean v4, Llocal/maps/cluster/DiLink3Projection;->failedThisProcess:Z

    if-eqz v4, :cond_13

    const-string v4, "projection failed in this process"

    goto :goto_2

    :cond_13
    sget-boolean v4, Llocal/maps/cluster/DiLink3Projection;->autoResumeOk:Z

    if-nez v4, :cond_14

    const-string v4, "previous attempt was not confirmed healthy"

    goto :goto_2

    :cond_14
    const-string v4, "stock restoration pending"

    :goto_2
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 228
    :cond_15
    :goto_3
    goto :goto_4

    .line 216
    :cond_16
    nop

    .line 233
    :goto_4
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-nez p3, :cond_17

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionWanted(J)Z

    move-result p3

    if-eqz p3, :cond_17

    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    if-nez p3, :cond_17

    invoke-static {v3}, Llocal/maps/cluster/DiLink3Projection;->saveAutoOk(Z)Z

    .line 234
    :cond_17
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->projectionWanted(J)Z

    move-result p3

    if-nez p3, :cond_1b

    .line 235
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->allowed(J)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-boolean p2, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    if-eqz p2, :cond_18

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->resumeStatus()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_18
    sget-boolean p2, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    if-eqz p2, :cond_19

    const-string p2, "Stock mode is restored. Press Retry to project again."

    goto :goto_5

    :cond_19
    const-string p2, "DiLink 3 projection is off; the stock view is restored."

    :goto_5
    sput-object p2, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    .line 236
    :cond_1a
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    .line 238
    :cond_1b
    const/4 p3, 0x0

    :try_start_9
    sget-object p4, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    invoke-virtual {p4}, Landroid/app/Application;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p4

    new-instance v4, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda7;-><init>(J)V

    invoke-static {p4, p2, v4}, Llocal/maps/cluster/VehicleLocalAdb;->open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 239
    :try_start_a
    sput-object p2, Llocal/maps/cluster/DiLink3Projection;->activeConnection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static {p2}, Llocal/maps/cluster/DiLink3Projection;->preflight(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    .line 240
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->displayPresent()Z

    move-result v4

    const/16 v5, 0x10

    if-nez v4, :cond_1e

    .line 241
    const-string v4, "Creating the missing DiLink 3 projection display\u2026"

    sput-object v4, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V

    .line 242
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveJournal(Z)V

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    invoke-static {p2, v5, p4}, Llocal/maps/cluster/DiLink3Projection;->send(Llocal/maps/cluster/VehicleLocalAdb;ILjava/lang/String;)V

    const/16 v4, 0x1e

    invoke-static {p0, p1, v4}, Llocal/maps/cluster/DiLink3Projection;->grace(JI)V

    const/16 v6, 0x23

    invoke-static {p2, v6, p4}, Llocal/maps/cluster/DiLink3Projection;->send(Llocal/maps/cluster/VehicleLocalAdb;ILjava/lang/String;)V

    invoke-static {p0, p1, v4}, Llocal/maps/cluster/DiLink3Projection;->grace(JI)V

    .line 244
    invoke-static {v3, p0, p1}, Llocal/maps/cluster/DiLink3Projection;->restorePending(ZJ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 245
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->displayPresent()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance p4, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v4, "display"

    invoke-direct {p4, v4}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p4

    .line 244
    :cond_1d
    new-instance p4, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v4, "restore"

    invoke-direct {p4, v4}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p4

    .line 247
    :cond_1e
    :goto_6
    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    const-string v4, "Entering DiLink 3 projection\u2026"

    sput-object v4, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V

    .line 248
    invoke-static {v2}, Llocal/maps/cluster/DiLink3Projection;->saveJournal(Z)V

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    invoke-static {p2, v5, p4}, Llocal/maps/cluster/DiLink3Projection;->send(Llocal/maps/cluster/VehicleLocalAdb;ILjava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {p0, p1, v4}, Llocal/maps/cluster/DiLink3Projection;->grace(JI)V

    const/16 v4, 0x11

    invoke-static {p2, v4, p4}, Llocal/maps/cluster/DiLink3Projection;->send(Llocal/maps/cluster/VehicleLocalAdb;ILjava/lang/String;)V

    invoke-static {p0, p1}, Llocal/maps/cluster/DiLink3Projection;->check(J)V

    .line 249
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->displayPresent()Z

    move-result p4

    if-eqz p4, :cond_20

    .line 250
    sput-wide p0, Llocal/maps/cluster/DiLink3Projection;->projectionGeneration:J

    sput-boolean v2, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    .line 251
    const-string p4, "Projection commands were accepted; waiting for the Android map window. Physical visibility is unconfirmed."

    sput-object p4, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    if-eqz p2, :cond_1f

    :try_start_b
    invoke-virtual {p2}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_1f
    :try_start_c
    sput-object p3, Llocal/maps/cluster/DiLink3Projection;->activeConnection:Llocal/maps/cluster/VehicleLocalAdb;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 265
    goto/16 :goto_b

    .line 249
    :cond_20
    :try_start_d
    new-instance p4, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string v4, "display"

    invoke-direct {p4, v4}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 238
    :catchall_2
    move-exception p4

    if-eqz p2, :cond_21

    :try_start_e
    invoke-virtual {p2}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    :try_start_f
    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_7
    throw p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 252
    :catchall_4
    move-exception p2

    :try_start_10
    sput-object p3, Llocal/maps/cluster/DiLink3Projection;->activeConnection:Llocal/maps/cluster/VehicleLocalAdb;

    throw p2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 253
    :catch_0
    move-exception p2

    .line 254
    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    sput-boolean v3, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    .line 256
    sget-boolean p3, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-eqz p3, :cond_22

    :try_start_11
    invoke-static {v3, p0, p1}, Llocal/maps/cluster/DiLink3Projection;->restorePending(ZJ)Z

    move-result p3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    xor-int/2addr v2, p3

    goto :goto_8

    :catch_1
    move-exception p3

    goto :goto_8

    :cond_22
    move v2, v3

    .line 257
    :goto_8
    sget-object p3, Llocal/maps/cluster/DiLink3Projection;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p3

    cmp-long p0, p3, p0

    if-nez p0, :cond_27

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    add-long/2addr p0, v0

    sput-wide p0, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    .line 259
    if-nez v2, :cond_26

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    if-eqz p0, :cond_23

    goto :goto_9

    .line 260
    :cond_23
    instance-of p0, p2, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;

    if-eqz p0, :cond_24

    const-string p0, "Approve the Maps ADB key, then press Retry. Background work never offers a key."

    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    goto :goto_a

    .line 261
    :cond_24
    instance-of p0, p2, Llocal/maps/cluster/DiLink3Projection$Failure;

    if-eqz p0, :cond_25

    check-cast p2, Llocal/maps/cluster/DiLink3Projection$Failure;

    iget-object p0, p2, Llocal/maps/cluster/DiLink3Projection$Failure;->code:Ljava/lang/String;

    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->failureStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    goto :goto_a

    .line 262
    :cond_25
    const-string p0, "DiLink 3 projection could not finish. Check local ADB and press Retry; no general shell output was retained."

    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    goto :goto_a

    .line 259
    :cond_26
    :goto_9
    const-string p0, "Stock restoration is pending. New projection is blocked; check ADB and press Retry."

    sput-object p0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    .line 263
    :goto_a
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->notifyChanged()V

    .line 266
    :cond_27
    :goto_b
    return-void

    .line 198
    :cond_28
    :goto_c
    return-void
.end method

.method private static saveAutoOk(Z)Z
    .locals 3

    .line 156
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_resume_ok"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    .line 157
    :goto_0
    if-nez v1, :cond_0

    if-nez p0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Llocal/maps/cluster/DiLink3Projection;->autoResumeOk:Z

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->autoResumeOk:Z

    .line 158
    :cond_3
    return v1
.end method

.method private static saveJournal(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    const-string v0, "journal"

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->journal()Landroid/util/AtomicFile;

    move-result-object v1

    sget-boolean v2, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    .line 321
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    :try_start_1
    const-string v5, "pending\n"

    goto :goto_0

    :cond_0
    const-string v5, "clean\n"

    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :try_start_2
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->journalValue()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, p0, :cond_1

    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    .line 326
    nop

    .line 327
    return-void

    .line 322
    :cond_1
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p0

    .line 324
    :goto_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 325
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->journalValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    sput-boolean p0, Llocal/maps/cluster/DiLink3Projection;->pending:Z

    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static saveQuarantine(Z)Z
    .locals 2

    .line 167
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "resume_required"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 168
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method private static send(Llocal/maps/cluster/VehicleLocalAdb;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p1, "command"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_1
    :goto_0
    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service call AutoContainer 2 i32 1000 i32 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " s16 \'\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/DiLink3Projection;->accepted(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 294
    return-void

    .line 293
    :cond_2
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p1, "parcel"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_3
    new-instance p0, Llocal/maps/cluster/DiLink3Projection$Failure;

    const-string p1, "user"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink3Projection$Failure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static status()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DiLink 3 projection is unavailable on this Android version."

    :goto_0
    return-object v0
.end method

.method public static windowFailed()V
    .locals 4

    .line 141
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->context:Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Llocal/maps/cluster/DiLink3Projection;->resumeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Llocal/maps/cluster/DiLink3Projection;->quarantined:Z

    const/4 v2, 0x0

    sput-boolean v2, Llocal/maps/cluster/DiLink3Projection;->quarantineDurable:Z

    sget-boolean v2, Llocal/maps/cluster/DiLink3Projection;->wanted:Z

    sput-boolean v2, Llocal/maps/cluster/DiLink3Projection;->paused:Z

    sput-boolean v1, Llocal/maps/cluster/DiLink3Projection;->failedThisProcess:Z

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->invalidateState()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->cancelledConnection()V

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->resumeStatus()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Llocal/maps/cluster/DiLink3Projection;->attempts:I

    const-wide/16 v2, 0x0

    sput-wide v2, Llocal/maps/cluster/DiLink3Projection;->nextAttempt:J

    invoke-static {v1}, Llocal/maps/cluster/DiLink3Projection;->requestWork(Z)V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public static windowVisible(Z)V
    .locals 1

    .line 134
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Llocal/maps/cluster/DiLink3Projection;->loaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    if-eqz p0, :cond_2

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    const-string v0, "Projection commands and Android map window are ready. Confirm the physical cluster."

    sput-object v0, Llocal/maps/cluster/DiLink3Projection;->state:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->confirmHealthyLater()V

    :cond_1
    return-void

    .line 136
    :cond_2
    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->ready:Z

    if-nez p0, :cond_3

    sget-boolean p0, Llocal/maps/cluster/DiLink3Projection;->visible:Z

    if-nez p0, :cond_3

    return-void

    .line 137
    :cond_3
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->windowFailed()V

    .line 138
    return-void

    .line 134
    :cond_4
    :goto_0
    return-void
.end method
