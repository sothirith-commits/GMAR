.class public final Llocal/maps/cluster/WheelKeyPolicy$Recent;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recent"
.end annotation


# static fields
.field public static final SIZE:I = 0x14


# instance fields
.field private final at:[J

.field private final code:[I

.field private count:I

.field private final device:[Ljava/lang/String;

.field private final id:[I

.field private final kept:[Z

.field private next:I

.field private final scan:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->at:[J

    new-array v1, v0, [I

    iput-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->code:[I

    new-array v1, v0, [I

    iput-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->scan:[I

    new-array v1, v0, [I

    iput-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->id:[I

    .line 127
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->device:[Ljava/lang/String;

    new-array v0, v0, [Z

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->kept:[Z

    return-void
.end method


# virtual methods
.method public declared-synchronized add(JLlocal/maps/cluster/WheelKeyPolicy$Event;Z)V
    .locals 3

    monitor-enter p0

    .line 129
    :try_start_0
    iget v0, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->action:I

    if-nez v0, :cond_4

    iget v0, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->repeat:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->device:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown device"

    goto :goto_0

    :cond_1
    iget-object v0, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->device:Ljava/lang/String;

    const-string v1, "\\p{Cntrl}"

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->at:[J

    iget v2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    aput-wide p1, v1, v2

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->code:[I

    iget p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    iget v1, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->code:I

    aput v1, p1, p2

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->scan:[I

    iget p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    iget v1, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->scan:I

    aput v1, p1, p2

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->id:[I

    iget p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    iget p3, p3, Llocal/maps/cluster/WheelKeyPolicy$Event;->deviceId:I

    aput p3, p1, p2

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->device:[Ljava/lang/String;

    iget p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    aput-object v0, p1, p2

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->kept:[Z

    iget p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    aput-boolean p4, p1, p2

    .line 132
    iget p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x14

    rem-int/2addr p1, p2

    iput p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    iget p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->count:I

    if-ge p1, p2, :cond_3

    iget p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    monitor-exit p0

    return-void

    .line 129
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized describe(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 136
    :try_start_0
    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->count:I

    if-nez v0, :cond_0

    const-string p1, "No keys received yet. Press a steering-wheel button. If nothing appears, this head unit handles that button before Android."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 137
    :cond_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->count:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->next:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x14

    rem-int/lit8 v2, v2, 0x14

    if-lez v1, :cond_1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->at:[J

    aget-wide v4, v4, v2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->code:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->scan:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->device:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->id:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->kept:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_2

    const-string v2, "  \u00b7 Maps"

    goto :goto_1

    :cond_2
    const-string v2, "  \u00b7 passed"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Recent;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
