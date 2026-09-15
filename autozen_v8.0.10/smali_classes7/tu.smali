.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu;->o:I

    iput-object p1, p0, Ltu;->O:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltu;->o:I

    iget-object p0, p0, Ltu;->O:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->o(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
