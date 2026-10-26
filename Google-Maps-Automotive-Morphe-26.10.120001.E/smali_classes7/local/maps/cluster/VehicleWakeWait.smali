.class final Llocal/maps/cluster/VehicleWakeWait;
.super Ljava/lang/Object;
.source "VehicleWakeWait.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleWakeWait$Source;
    }
.end annotation


# static fields
.field static final CLOCK_JUMP:Ljava/lang/String; = "clock_jump"

.field static final INTERACTIVE:Ljava/lang/String; = "interactive"

.field static final JUMP_MS:J = 0xbb8L

.field static final MIN_GAP_MS:J = 0x2710L

.field static final PERIOD:Ljava/lang/String; = "period"

.field static final STEP_MS:J = 0x3e8L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static await(Llocal/maps/cluster/VehicleWakeWait$Source;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Llocal/maps/cluster/VehicleWakeWait$Source;->elapsed()J

    move-result-wide v0

    invoke-interface {p0}, Llocal/maps/cluster/VehicleWakeWait$Source;->uptime()J

    move-result-wide v2

    .line 24
    invoke-interface {p0}, Llocal/maps/cluster/VehicleWakeWait$Source;->interactive()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v6, v0

    .line 26
    :goto_0
    const-wide/16 v8, 0x2710

    if-eqz v5, :cond_0

    sub-long v10, v6, v0

    cmp-long v10, v10, v8

    if-ltz v10, :cond_0

    return-object v5

    .line 27
    :cond_0
    const-wide/32 v10, 0xea60

    if-nez v5, :cond_1

    sub-long v12, v6, v0

    cmp-long v12, v12, v10

    if-ltz v12, :cond_1

    const-string p0, "period"

    return-object p0

    .line 28
    :cond_1
    if-nez v5, :cond_2

    move-wide v8, v10

    :cond_2
    sub-long v10, v6, v0

    sub-long/2addr v8, v10

    .line 29
    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-interface {p0, v8, v9}, Llocal/maps/cluster/VehicleWakeWait$Source;->sleep(J)V

    .line 30
    invoke-interface {p0}, Llocal/maps/cluster/VehicleWakeWait$Source;->elapsed()J

    move-result-wide v8

    invoke-interface {p0}, Llocal/maps/cluster/VehicleWakeWait$Source;->uptime()J

    move-result-wide v10

    invoke-interface {p0}, Llocal/maps/cluster/VehicleWakeWait$Source;->interactive()Ljava/lang/Boolean;

    move-result-object v12

    .line 31
    if-nez v5, :cond_3

    sub-long v6, v8, v6

    sub-long v2, v10, v2

    sub-long/2addr v6, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    const-string v2, "clock_jump"

    move-object v5, v2

    goto :goto_1

    .line 32
    :cond_3
    if-nez v5, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "interactive"

    move-object v5, v2

    .line 33
    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    move-object v4, v12

    .line 34
    :cond_5
    nop

    .line 35
    move-wide v6, v8

    move-wide v2, v10

    goto :goto_0
.end method
