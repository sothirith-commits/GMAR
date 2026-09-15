.class public final synthetic Lcom/applovin/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/ad;->o:I

    iput-object p1, p0, Lcom/applovin/impl/ad;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ad;->o:I

    iget-object p0, p0, Lcom/applovin/impl/ad;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1$h;

    invoke-static {p0}, Lcom/applovin/impl/y1$h;->o(Lcom/applovin/impl/y1$h;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/u5$c;

    invoke-static {p0}, Lcom/applovin/impl/u5$c;->o(Lcom/applovin/impl/u5$c;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/s2$a;

    invoke-static {p0}, Lcom/applovin/impl/s2$a;->o(Lcom/applovin/impl/s2$a;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/q8$a;

    invoke-static {p0}, Lcom/applovin/impl/q8$a;->o(Lcom/applovin/impl/q8$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
