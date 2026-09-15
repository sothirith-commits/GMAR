.class public final synthetic Lct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/j0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct0;->o:I

    iput-object p1, p0, Lct0;->O:Lcom/applovin/impl/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lct0;->o:I

    iget-object p0, p0, Lct0;->O:Lcom/applovin/impl/j0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/j0;->O(Lcom/applovin/impl/j0;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/j0;->k(Lcom/applovin/impl/j0;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/j0;->o(Lcom/applovin/impl/j0;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/j0;->j(Lcom/applovin/impl/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
