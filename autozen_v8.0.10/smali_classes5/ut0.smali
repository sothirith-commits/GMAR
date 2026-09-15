.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/n;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lut0;->o:I

    iput-object p1, p0, Lut0;->O:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lut0;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lut0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lut0;->o:I

    iget-object v1, p0, Lut0;->c:Landroid/content/Context;

    iget-object v2, p0, Lut0;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lut0;->O:Lcom/applovin/impl/sdk/n;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/n;->O(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/n;->o(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
