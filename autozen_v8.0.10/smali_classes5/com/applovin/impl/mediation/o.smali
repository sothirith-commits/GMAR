.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/mediation/o;->o:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/mediation/ads/a$a;

    iput p2, p0, Lcom/applovin/impl/mediation/o;->O:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/o;->o:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/mediation/o;->O:I

    iget-object p0, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/mediation/ads/a$a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/mediation/e$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/e$b;->o(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/d$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/d$b;->o(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
