.class public final Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final d:Layve;

.field private static final e:J

.field private static final f:Lbxfh;

.field private static final g:Lbwvl;


# instance fields
.field public a:Lcqlh;

.field public b:Layuu;

.field public c:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layve;

    .line 3
    .line 4
    const-string v1, "ClientParametersOnIntentUpdater_lastAppUpdateTimestamp"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Layve;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x927c0

    .line 17
    .line 18
    sput-wide v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->e:J

    .line 19
    .line 20
    const-string v0, "com.google.android.apps.gmm.systems.clientparam.fetcher.ClientParametersOnIntentUpdater"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Lbxfh;

    .line 27
    .line 28
    new-instance v0, Lbxde;

    .line 29
    .line 30
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Lbwvl;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Lbwvl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Lbxfh;

    .line 18
    .line 19
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x20b6

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbxfe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v2, "%s called with unexpected intent: %s"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1, p2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcpbs;->y(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbwkq;->m()Lj$/util/Optional;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Layqy;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Layqy;->c()V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Layuu;

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Layve;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Layuu;->e(Layve;J)J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    sub-long v0, v2, v0

    .line 86
    .line 87
    sget-wide v4, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->e:J

    .line 88
    .line 89
    cmp-long p1, v0, v4

    .line 90
    .line 91
    if-gez p1, :cond_2

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Layuu;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v2, v3}, Layuu;->H(Layve;J)V

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lcqlh;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Laxsz;

    .line 106
    .line 107
    sget-object p1, Laxta;->c:Laxta;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Laxsz;->b(Laxta;)V

    .line 111
    return-void
.end method
