.class final Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalaz;


# instance fields
.field private final a:Lfil;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfil;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhx;->a:Lfil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lalba;
    .locals 2

    .line 1
    iget v0, p0, Lfhx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 15
    .line 16
    new-instance p1, Lfhy;

    .line 17
    .line 18
    iget-object p0, p0, Lfhx;->a:Lfil;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, v0}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 26
    .line 27
    new-instance p1, Lfhy;

    .line 28
    .line 29
    iget-object p0, p0, Lfhx;->a:Lfil;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 36
    .line 37
    new-instance p1, Lfhy;

    .line 38
    .line 39
    iget-object p0, p0, Lfhx;->a:Lfil;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 46
    .line 47
    new-instance p1, Lfhy;

    .line 48
    .line 49
    iget-object p0, p0, Lfhx;->a:Lfil;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 56
    .line 57
    new-instance p1, Lfhy;

    .line 58
    .line 59
    iget-object p0, p0, Lfhx;->a:Lfil;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
