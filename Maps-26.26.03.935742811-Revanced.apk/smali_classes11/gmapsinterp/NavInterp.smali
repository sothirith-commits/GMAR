.class public final Lgmapsinterp/NavInterp;
.super Ljava/lang/Object;
.source "NavInterp.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static PERIOD_MS:J = 0x0L

.field static final STALE_MS:J = 0x9c4L

.field private static handler:Landroid/os/Handler;

.field private static volatile id:I

.field private static instance:Lgmapsinterp/NavInterp;

.field private static volatile lastReal:J

.field private static volatile nm:Landroid/app/NotificationManager;

.field private static volatile notif:Landroid/app/Notification;

.field private static seq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xc8

    sput-wide v0, Lgmapsinterp/NavInterp;->PERIOD_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sput-object p0, Lgmapsinterp/NavInterp;->nm:Landroid/app/NotificationManager;

    sput-object p2, Lgmapsinterp/NavInterp;->notif:Landroid/app/Notification;

    sput p1, Lgmapsinterp/NavInterp;->id:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lgmapsinterp/NavInterp;->lastReal:J

    sget-object p0, Lgmapsinterp/NavInterp;->handler:Landroid/os/Handler;

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lgmapsinterp/NavInterp;->handler:Landroid/os/Handler;

    new-instance p0, Lgmapsinterp/NavInterp;

    invoke-direct {p0}, Lgmapsinterp/NavInterp;-><init>()V

    sput-object p0, Lgmapsinterp/NavInterp;->instance:Lgmapsinterp/NavInterp;

    :cond_1
    sget-object p0, Lgmapsinterp/NavInterp;->handler:Landroid/os/Handler;

    sget-object p1, Lgmapsinterp/NavInterp;->instance:Lgmapsinterp/NavInterp;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lgmapsinterp/NavInterp;->handler:Landroid/os/Handler;

    sget-object p1, Lgmapsinterp/NavInterp;->instance:Lgmapsinterp/NavInterp;

    sget-wide v0, Lgmapsinterp/NavInterp;->PERIOD_MS:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    sget-object v0, Lgmapsinterp/NavInterp;->nm:Landroid/app/NotificationManager;

    sget-object v1, Lgmapsinterp/NavInterp;->notif:Landroid/app/Notification;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lgmapsinterp/NavInterp;->lastReal:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x9c4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "gm_seq"

    sget-wide v4, Lgmapsinterp/NavInterp;->seq:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lgmapsinterp/NavInterp;->seq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    sget v2, Lgmapsinterp/NavInterp;->id:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lgmapsinterp/NavInterp;->handler:Landroid/os/Handler;

    sget-wide v1, Lgmapsinterp/NavInterp;->PERIOD_MS:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :goto_1
    return-void
.end method
