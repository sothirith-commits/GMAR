.class public final synthetic Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr0;->o:I

    iput-object p1, p0, Ljr0;->O:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Ljr0;->o:I

    iget-object p0, p0, Ljr0;->O:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->O(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
