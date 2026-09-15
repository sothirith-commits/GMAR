.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic b:Lcom/applovin/impl/f3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/f3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld40;->o:I

    iput-object p1, p0, Ld40;->O:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Ld40;->b:Lcom/applovin/impl/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld40;->o:I

    iget-object v1, p0, Ld40;->b:Lcom/applovin/impl/f3;

    iget-object p0, p0, Ld40;->O:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/f3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/f3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
