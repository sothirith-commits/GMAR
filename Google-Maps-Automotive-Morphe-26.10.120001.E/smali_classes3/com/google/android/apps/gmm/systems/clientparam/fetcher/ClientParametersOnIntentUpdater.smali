.class public final Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Lrmb;

.field private static final e:J

.field private static final f:Labyy;

.field private static final g:Labrd;


# instance fields
.field public a:Lalme;

.field public b:Lrlw;

.field public c:Labhj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrmb;

    .line 2
    .line 3
    const-string v1, "ClientParametersOnIntentUpdater_lastAppUpdateTimestamp"

    .line 4
    .line 5
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Lrmb;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/32 v0, 0x927c0

    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->e:J

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.gmm.systems.clientparam.fetcher.ClientParametersOnIntentUpdater"

    .line 20
    .line 21
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Labyy;

    .line 26
    .line 27
    new-instance v0, Labxe;

    .line 28
    .line 29
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Labrd;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Labrd;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Labyy;

    .line 17
    .line 18
    sget-object v1, Lxrf;->a:Lxrf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xf64

    .line 25
    .line 26
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labyv;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, "%s called with unexpected intent: %s"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, p2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, p1}, Ladjl;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Labhj;

    .line 49
    .line 50
    invoke-virtual {p1}, Labhj;->l()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrky;

    .line 66
    .line 67
    invoke-interface {p1}, Lrky;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lrlw;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Lrmb;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lrlw;->d(Lrmb;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long v0, v2, v0

    .line 85
    .line 86
    sget-wide v4, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->e:J

    .line 87
    .line 88
    cmp-long p1, v0, v4

    .line 89
    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lrlw;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v3}, Lrlw;->C(Lrmb;J)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lalme;

    .line 98
    .line 99
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lqrs;

    .line 104
    .line 105
    sget-object p1, Lqrt;->c:Lqrt;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lqrs;->b(Lqrt;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
