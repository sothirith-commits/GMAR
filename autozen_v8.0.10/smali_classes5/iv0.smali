.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/z1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;I)V
    .locals 0

    .line 1
    iput p2, p0, Liv0;->o:I

    iput-object p1, p0, Liv0;->O:Lcom/applovin/impl/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Liv0;->o:I

    iget-object p0, p0, Liv0;->O:Lcom/applovin/impl/z1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/z1;->E(Lcom/applovin/impl/z1;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/z1;->C(Lcom/applovin/impl/z1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/z1;->D(Lcom/applovin/impl/z1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/z1;->F(Lcom/applovin/impl/z1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
