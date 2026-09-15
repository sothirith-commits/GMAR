.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln8;->o:I

    iput-object p1, p0, Ln8;->O:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln8;->o:I

    iget-object v1, p0, Ln8;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln8;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->b(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->c(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
