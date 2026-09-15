.class public Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;
.super Lahat;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R/\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\n\u0092\u0002\u0010\u0008\u001a\u0012\u000c\u0008\u001b\u0012\u0008\u0008\u0003\u0010\u00c2\u00d0\u00ad\u00f0\u0003\u0092\u0002\u0002\u0008\u001c\u00a2\u0006\u0002\n\u0000R/\u0010\u001d\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\n\u0092\u0002\u0010\u0008\u001a\u0012\u000c\u0008\u001b\u0012\u0008\u0008\u0003\u0010\u00c6\u00d0\u00ad\u00f0\u0003\u0092\u0002\u0002\u0008\u001c\u00a2\u0006\u0002\n\u0000R(\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u0092\u0002\u0002\u0008$\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00ca\u0001\u0002\u0008-\u00ca\u0001\u0002\u0008.\u00ca\u0001\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\t01\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/kits/location/intelligence/impl/Hilt_PulpCacheBroadcastReceiver;",
        "<init>",
        "()V",
        "pulpCacheScheduler",
        "Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheScheduler;",
        "getPulpCacheScheduler",
        "()Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheScheduler;",
        "setPulpCacheScheduler",
        "(Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheScheduler;)V",
        "Ljavax/inject/Inject;",
        "clearcutController",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "getClearcutController",
        "()Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "setClearcutController",
        "(Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "primesController",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;",
        "getPrimesController",
        "()Ldagger/Lazy;",
        "setPrimesController",
        "(Ldagger/Lazy;)V",
        "pulpCacheBroadcastReceiverEnabled",
        "",
        "Lcom/google/android/apps/gmm/base/availability/Availability;",
        "featureId",
        "Lkotlin/jvm/JvmField;",
        "clearcutLoggingEnabled",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getBackgroundScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setBackgroundScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/google/android/libraries/geo/systems/concurrent/BackgroundContext;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "java.com.google.android.apps.gmm.kits.location.intelligence.impl_pulp_cache_impl",
        "Lcom/google/apps/tiktok/conformance/lint/checks/SuppressTikTokLint$SubclassableClass;",
        "Ldagger/hilt/android/migration/OptionalInject;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lbxfh;


# instance fields
.field public d:Lbcpq;

.field public e:Lcqlh;

.field public f:Z

.field public g:Z

.field public h:Lculq;

.field public i:Lahaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.kits.location.intelligence.impl.PulpCacheBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->e:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "primesController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lahat;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lahat;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    iget-boolean v0, p0, Lahat;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lahav;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lahav;->fB(Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lahat;->a:Z

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lahat;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->a()Lcqlh;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbcga;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbcga;->b()Lbsna;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lcugy;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 p1, 0x3

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, v4, Lcugy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->h:Lculq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :try_start_2
    const-string v0, "backgroundScope"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    move-object v8, v7

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    move-object v1, p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v8, v0

    .line 96
    .line 97
    :goto_1
    :try_start_3
    new-instance v0, Lxoj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x7

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p2

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lxoj;-><init>(Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;Landroid/content/Intent;Lbsna;Lcugy;Lcudt;I)V

    .line 105
    const/4 p0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, p0, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    return-void

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v1, p0

    .line 114
    :goto_2
    move-object p2, v0

    .line 115
    .line 116
    :goto_3
    sget-object p0, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->c:Lbxfh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbxfe;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const/16 p2, 0x1053

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2}, Lbxfv;->L(I)Lbxfv;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbxfe;

    .line 135
    .line 136
    const-string p2, "Failed to initiate PULP_CHANGED broadcast processing."

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->a()Lcqlh;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lbcga;

    .line 150
    .line 151
    sget-object p2, Layti;->H:Lbsex;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, p2, p1}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 155
    .line 156
    iget-object p0, v4, Lcugy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 164
    :cond_4
    return-void
.end method
