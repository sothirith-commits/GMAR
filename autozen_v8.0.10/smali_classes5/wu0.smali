.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwu0;->o:I

    iput-boolean p1, p0, Lwu0;->O:Z

    iput-object p2, p0, Lwu0;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lwu0;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwu0;->o:I

    iget-object v1, p0, Lwu0;->c:Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lwu0;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-boolean p0, p0, Lwu0;->O:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->z(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->w(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->x(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->F(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
