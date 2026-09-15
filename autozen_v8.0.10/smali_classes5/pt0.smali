.class public final synthetic Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/m;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt0;->o:I

    iput-object p1, p0, Lpt0;->O:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpt0;->o:I

    iget-object p0, p0, Lpt0;->O:Lcom/applovin/impl/sdk/m;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/m;->O(Lcom/applovin/impl/sdk/m;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
