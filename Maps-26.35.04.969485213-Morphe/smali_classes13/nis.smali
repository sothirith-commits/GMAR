.class final Lnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlj;


# instance fields
.field private final a:Lnpa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnpa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnis;->a:Lnpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcqlk;
    .locals 2

    .line 1
    iget v0, p0, Lnis;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 8
    .line 9
    new-instance p1, Lnit;

    .line 10
    .line 11
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 20
    .line 21
    new-instance p1, Lnmx;

    .line 22
    .line 23
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lnmx;-><init>(Lnpa;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 30
    .line 31
    new-instance p1, Lnit;

    .line 32
    .line 33
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lbnxe;

    .line 42
    .line 43
    new-instance p1, Lnit;

    .line 44
    .line 45
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 53
    .line 54
    new-instance p1, Lnit;

    .line 55
    .line 56
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 64
    .line 65
    new-instance p1, Lnit;

    .line 66
    .line 67
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 75
    .line 76
    new-instance p1, Lnlw;

    .line 77
    .line 78
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lnlw;-><init>(Lnpa;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 85
    .line 86
    new-instance p1, Lnit;

    .line 87
    .line 88
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Lbnxd;

    .line 96
    .line 97
    new-instance p1, Lnit;

    .line 98
    .line 99
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Lajgf;

    .line 107
    .line 108
    new-instance p1, Lnit;

    .line 109
    .line 110
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 118
    .line 119
    new-instance p1, Lnit;

    .line 120
    .line 121
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, p0, v0}, Lnit;-><init>(Lnpa;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 129
    .line 130
    new-instance p1, Lnit;

    .line 131
    .line 132
    iget-object p0, p0, Lnis;->a:Lnpa;

    .line 133
    .line 134
    invoke-direct {p1, p0, v1}, Lnit;-><init>(Lnpa;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
