.class final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpum;


# instance fields
.field private final a:Lnqk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnke;->a:Lnqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpun;
    .locals 1

    .line 1
    iget v0, p0, Lnke;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 7
    .line 8
    new-instance p1, Lnkf;

    .line 9
    .line 10
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 19
    .line 20
    new-instance p1, Lnoi;

    .line 21
    .line 22
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lnoi;-><init>(Lnqk;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 29
    .line 30
    new-instance p1, Lnkf;

    .line 31
    .line 32
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lboan;

    .line 41
    .line 42
    new-instance p1, Lnkf;

    .line 43
    .line 44
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 52
    .line 53
    new-instance p1, Lnkf;

    .line 54
    .line 55
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 63
    .line 64
    new-instance p1, Lnkf;

    .line 65
    .line 66
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 74
    .line 75
    new-instance p1, Lnng;

    .line 76
    .line 77
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lnng;-><init>(Lnqk;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 84
    .line 85
    new-instance p1, Lnkf;

    .line 86
    .line 87
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lboam;

    .line 95
    .line 96
    new-instance p1, Lnkf;

    .line 97
    .line 98
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lajlm;

    .line 106
    .line 107
    new-instance p1, Lnkf;

    .line 108
    .line 109
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 117
    .line 118
    new-instance p1, Lnkf;

    .line 119
    .line 120
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 128
    .line 129
    new-instance p1, Lnkf;

    .line 130
    .line 131
    iget-object p0, p0, Lnke;->a:Lnqk;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnqk;I)V

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
