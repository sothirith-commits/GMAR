.class public final Lads_mobile_sdk/cx2;
.super Lads_mobile_sdk/q63;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Landroid/content/Context;

.field public final g:Lads_mobile_sdk/kv0;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/hq0;Landroid/content/Context;Lads_mobile_sdk/kv0;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

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
    sget-object v0, Lads_mobile_sdk/pu0;->t:Lads_mobile_sdk/pu0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/pu0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/cx2;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/cx2;->e:Lads_mobile_sdk/hq0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/cx2;->f:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/cx2;->g:Lads_mobile_sdk/kv0;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/cx2;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/cx2;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->N:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/cx2;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    move v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v0

    .line 15
    :goto_0
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 16
    .line 17
    new-instance v1, Lads_mobile_sdk/bx2;

    .line 18
    .line 19
    iget-object v2, p0, Lads_mobile_sdk/cx2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lads_mobile_sdk/cx2;->e:Lads_mobile_sdk/hq0;

    .line 22
    .line 23
    const-string v5, "key"

    .line 24
    .line 25
    const-string v6, "defaultValue"

    .line 26
    .line 27
    const-string v7, "gads:sdk_core_constants:caps"

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    invoke-static {v3, v7, v5, v8, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 35
    .line 36
    invoke-virtual {v3, v7, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lads_mobile_sdk/cx2;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lads_mobile_sdk/cx2;->g:Lads_mobile_sdk/kv0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lads_mobile_sdk/kv0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Lads_mobile_sdk/cx2;->g:Lads_mobile_sdk/kv0;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v9, 0x3e8

    .line 63
    .line 64
    if-eq v7, v9, :cond_2

    .line 65
    .line 66
    const/16 v9, 0x3e9

    .line 67
    .line 68
    if-eq v7, v9, :cond_2

    .line 69
    .line 70
    const/16 v9, 0x3ea

    .line 71
    .line 72
    if-eq v7, v9, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x403

    .line 75
    .line 76
    if-ne v7, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v7, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move v7, v8

    .line 82
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/cx2;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getAdapterInitializationConfig()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v8, v0

    .line 92
    :goto_3
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/bx2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
