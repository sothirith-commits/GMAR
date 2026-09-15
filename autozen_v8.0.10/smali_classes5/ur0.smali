.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/y1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lur0;->o:I

    iput-object p1, p0, Lur0;->d:Lcom/applovin/impl/y1;

    iput-object p2, p0, Lur0;->O:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lur0;->b:Lcom/applovin/impl/sdk/l;

    iput-object p4, p0, Lur0;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lur0;->o:I

    iget-object v1, p0, Lur0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lur0;->b:Lcom/applovin/impl/sdk/l;

    iget-object v3, p0, Lur0;->O:Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lur0;->d:Lcom/applovin/impl/y1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/c2;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/c2;->W(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/b2;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
