.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/t3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou0;->o:I

    iput-object p1, p0, Lou0;->O:Lcom/applovin/impl/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lou0;->o:I

    iget-object p0, p0, Lou0;->O:Lcom/applovin/impl/t3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/t3;->o(Lcom/applovin/impl/t3;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/applovin/impl/t3;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
