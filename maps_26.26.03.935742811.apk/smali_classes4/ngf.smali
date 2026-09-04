.class final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field private final a:Lntn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lntn;I)V
    .locals 0

    iput p2, p0, Lngf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Lntn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lngf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    iget-object v0, p0, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lntn;->id:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbq;

    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lbcbq;

    iget-object v0, p0, Lntn;->ge:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquh;

    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laquh;

    iget-object p0, p0, Lntn;->nM:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlc;

    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Laqlc;

    return-void

    :pswitch_0
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    iget-object v0, p0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lntn;->hQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loym;

    iget-object v2, p0, Lntn;->hR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyk;

    new-instance v3, Lamhi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v3, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lamhi;

    iget-object p0, p0, Lntn;->A:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    return-void

    :pswitch_1
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lbsvw;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->ik:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsuq;

    iput-object p0, p1, Lbsvw;->a:Lbsuq;

    return-void

    :pswitch_2
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    iget-object v0, p0, Lntn;->is:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzg;

    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lapzg;

    iget-object v0, p0, Lntn;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Lazuj;

    sget v0, Lbdad;->d:I

    iget-object v0, p0, Lntn;->B:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, p0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    iget-object p0, p0, Lntn;->u:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    iget-object p0, p0, Lngf;->a:Lntn;

    iget-object v0, p0, Lntn;->bA:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcufa;

    iget-object v0, p0, Lntn;->xJ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcufa;

    iget-object p0, p0, Lntn;->rA:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbtz;

    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Lbbtz;

    return-void

    :pswitch_4
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    iget-object v0, p0, Lntn;->vR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbifv;

    iput-object v0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v0, p0, Lntn;->rD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzj;

    iput-object v0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lazzj;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->il:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcufa;

    return-void

    :pswitch_5
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lbsvv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->ik:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsuq;

    iput-object p0, p1, Lbsvv;->a:Lbsuq;

    return-void

    :pswitch_6
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lalba;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v1, v0, Lntu;->qi:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljg;

    iput-object v1, p1, Lalba;->aj:Laljg;

    invoke-virtual {v0}, Lntu;->Q()Laldu;

    move-result-object v1

    iput-object v1, p1, Lalba;->an:Laldu;

    iget-object p0, p0, Lntn;->iv:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhz;

    iput-object p0, p1, Lalba;->ak:Lakhz;

    iget-object p0, v0, Lntu;->ay:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laliv;

    iput-object p0, p1, Lalba;->al:Laliv;

    return-void

    :pswitch_7
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    iget-object p0, p0, Lntn;->af:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Lbcbl;

    return-void

    :pswitch_8
    iget-object p0, p0, Lngf;->a:Lntn;

    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    iget-object v0, p0, Lntn;->pY:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lcufa;

    iget-object v0, p0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lbcxj;

    iget-object v0, p0, Lntn;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    iget-object p0, p0, Lntn;->fE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcti;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Lcapl;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
