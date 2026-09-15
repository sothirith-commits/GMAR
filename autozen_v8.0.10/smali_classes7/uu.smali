.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V
    .locals 0

    .line 1
    iput p3, p0, Luu;->o:I

    iput-object p1, p0, Luu;->O:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iput-object p2, p0, Luu;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Luu;->o:I

    iget-object v1, p0, Luu;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    iget-object p0, p0, Luu;->O:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->d(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
