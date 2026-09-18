.class public final Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final d:Lrca;

.field private static final e:J

.field private static final f:Labqj;

.field private static final g:Labil;


# instance fields
.field public a:Lalax;

.field public b:Lrbu;

.field public c:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrca;

    .line 2
    .line 3
    const-string v1, "ClientParametersOnIntentUpdater_lastAppUpdateTimestamp"

    .line 4
    .line 5
    sget-object v2, Lrcf;->ge:Lrch;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Lrca;

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
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Labqj;

    .line 26
    .line 27
    new-instance v0, Laboq;

    .line 28
    .line 29
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Labil;

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
    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Labil;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Labqj;

    .line 17
    .line 18
    sget-object v1, Lxij;->a:Lxij;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xf4c

    .line 25
    .line 26
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labqg;

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
    invoke-interface {v0, v2, v1, p2}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, p1}, Lajwp;->N(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Laays;

    .line 49
    .line 50
    invoke-virtual {p1}, Laays;->l()Lj$/util/Optional;

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
    check-cast p1, Lraw;

    .line 66
    .line 67
    invoke-interface {p1}, Lraw;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lrbu;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Lrca;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lrbu;->d(Lrca;J)J

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
    if-gez p1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lrbu;

    .line 94
    .line 95
    invoke-interface {p1, p2, v2, v3}, Lrbu;->B(Lrca;J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lalax;

    .line 99
    .line 100
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqhp;

    .line 105
    .line 106
    sget-object p1, Lqhq;->c:Lqhq;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lqhp;->b(Lqhq;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
