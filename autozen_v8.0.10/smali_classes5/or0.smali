.class public final synthetic Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;I)V
    .locals 0

    .line 1
    iput p2, p0, Lor0;->o:I

    iput-object p1, p0, Lor0;->O:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lor0;->o:I

    iget-object p0, p0, Lor0;->O:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/l;

    invoke-static {p0, p1}, Lcom/applovin/impl/l;->O(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
