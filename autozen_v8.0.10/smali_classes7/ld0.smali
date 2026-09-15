.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld0;->o:I

    iput-object p1, p0, Lld0;->O:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lld0;->o:I

    iget-object p0, p0, Lld0;->O:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->a(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->o(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
