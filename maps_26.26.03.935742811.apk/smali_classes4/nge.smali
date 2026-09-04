.class final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufc;


# instance fields
.field private final a:Lntn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lntn;I)V
    .locals 0

    iput p2, p0, Lnge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnge;->a:Lntn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcufd;
    .locals 2

    iget v0, p0, Lnge;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    new-instance p1, Lnpt;

    iget-object p0, p0, Lnge;->a:Lntn;

    invoke-direct {p1, p0, v1}, Lnpt;-><init>(Lntn;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Lbsvw;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    new-instance p1, Lnop;

    iget-object p0, p0, Lnge;->a:Lntn;

    invoke-direct {p1, p0}, Lnop;-><init>(Lntn;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Lbsvv;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_8
    check-cast p1, Lalba;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lngf;-><init>(Lntn;I)V

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    new-instance p1, Lngf;

    iget-object p0, p0, Lnge;->a:Lntn;

    invoke-direct {p1, p0, v1}, Lngf;-><init>(Lntn;I)V

    return-object p1

    nop

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
