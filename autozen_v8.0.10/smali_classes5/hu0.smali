.class public final synthetic Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/q4;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhu0;->o:I

    iput-object p1, p0, Lhu0;->O:Lcom/applovin/impl/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lhu0;->o:I

    iget-object p0, p0, Lhu0;->O:Lcom/applovin/impl/q4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/q4;->u(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/q4;->n(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/q4;->r(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/q4;->m(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/applovin/impl/q4;->v(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/applovin/impl/q4;->t(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/applovin/impl/q4;->q(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/applovin/impl/q4;->s(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/applovin/impl/q4;->l(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/applovin/impl/q4;->j(Lcom/applovin/impl/q4;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/applovin/impl/q4;->p(Lcom/applovin/impl/q4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
