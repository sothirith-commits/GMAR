.class public final Lads_mobile_sdk/uo;
.super Lads_mobile_sdk/br;
.source "SourceFile"


# instance fields
.field public final l:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/wt2;Lads_mobile_sdk/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v1, p4

    .line 23
    move-object v3, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/br;-><init>(Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/f0;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Landroid/os/BatteryManager;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/BatteryManager;

    .line 35
    .line 36
    iput-object p0, v0, Lads_mobile_sdk/uo;->l:Landroid/os/BatteryManager;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->r:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/to;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/uo;->l:Landroid/os/BatteryManager;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v1, v1

    .line 13
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/uo;->l:Landroid/os/BatteryManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lads_mobile_sdk/to;-><init>(DZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
