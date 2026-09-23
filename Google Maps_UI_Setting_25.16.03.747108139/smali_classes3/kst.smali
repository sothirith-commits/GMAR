.class final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrk;


# instance fields
.field private final a:Llbd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkst;->a:Llbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcgrl;
    .locals 2

    .line 1
    iget v0, p0, Lkst;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;

    .line 7
    .line 8
    new-instance v0, Llbq;

    .line 9
    .line 10
    iget-object v1, p0, Lkst;->a:Llbd;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Llbq;-><init>(Llbd;Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 17
    .line 18
    new-instance p1, Lksu;

    .line 19
    .line 20
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 28
    .line 29
    new-instance p1, Lktt;

    .line 30
    .line 31
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v0, v1}, Lktt;-><init>(Llbd;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 39
    .line 40
    new-instance p1, Lkyv;

    .line 41
    .line 42
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lkyv;-><init>(Llbd;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 49
    .line 50
    new-instance p1, Lksu;

    .line 51
    .line 52
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 60
    .line 61
    new-instance p1, Lksu;

    .line 62
    .line 63
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 71
    .line 72
    new-instance p1, Lkyc;

    .line 73
    .line 74
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lkyc;-><init>(Llbd;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 81
    .line 82
    new-instance p1, Lksu;

    .line 83
    .line 84
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lbjpk;

    .line 92
    .line 93
    new-instance p1, Lksu;

    .line 94
    .line 95
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 103
    .line 104
    new-instance p1, Lksu;

    .line 105
    .line 106
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 114
    .line 115
    new-instance p1, Lksu;

    .line 116
    .line 117
    iget-object v0, p0, Lkst;->a:Llbd;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
