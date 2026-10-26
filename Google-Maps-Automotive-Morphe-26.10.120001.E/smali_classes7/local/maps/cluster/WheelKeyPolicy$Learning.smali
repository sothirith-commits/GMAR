.class public final Llocal/maps/cluster/WheelKeyPolicy$Learning;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Learning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;
    }
.end annotation


# static fields
.field public static final TIMEOUT:J = 0x2710L


# instance fields
.field private role:I

.field private final taken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private until:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    return-void
.end method

.method static reserved(I)Z
    .locals 1

    .line 120
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 105
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->role:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->until:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized disconnected()V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->cancel()V

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized handle(Llocal/maps/cluster/WheelKeyPolicy$Event;J)Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;
    .locals 4

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Llocal/maps/cluster/WheelKeyPolicy$Event;->identity()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget p1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->action:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->CONSUME:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, p3}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->role(J)I

    move-result p2

    .line 112
    if-eqz p2, :cond_4

    iget p3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->action:I

    if-nez p3, :cond_4

    iget p3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->repeat:I

    if-nez p3, :cond_4

    iget-boolean p3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->canceled:Z

    if-nez p3, :cond_4

    iget p3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->code:I

    invoke-static {p3}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->reserved(I)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    :try_start_2
    new-instance p3, Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget v1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->code:I

    iget v3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->scan:I

    iget-object p1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->device:Ljava/lang/String;

    invoke-direct {p3, v1, v3, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;-><init>(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v1, 0x20

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 116
    :cond_3
    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->taken:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->cancel()V

    .line 117
    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

    invoke-direct {p1, v2, p2, p3}, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;-><init>(ZILlocal/maps/cluster/WheelKeyPolicy$Binding;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 114
    :catch_0
    move-exception p1

    :try_start_4
    sget-object p1, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->PASS:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 112
    :cond_4
    :goto_0
    :try_start_5
    sget-object p1, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->PASS:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized remaining(J)J
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->role(J)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->until:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    :goto_0
    monitor-exit p0

    return-wide p1

    .line 107
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized role(J)I
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->role:I

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->until:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->cancel()V

    :cond_1
    iget p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->role:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 106
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized start(IJ)V
    .locals 2

    monitor-enter p0

    .line 104
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    :try_start_0
    iput p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->role:I

    const-wide/16 v0, 0x2710

    add-long/2addr p2, v0

    iput-wide p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning;->until:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown wheel role"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
