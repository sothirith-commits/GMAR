.class public final synthetic Lzmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lzmw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Laaer;

    invoke-static {p0, p1}, Laaer;->t(Laaer;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Laaaw;

    invoke-static {p0, p1}, Laaaw;->y(Laaaw;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzss;

    invoke-static {p0, p1}, Lzss;->i(Lzss;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzss;

    invoke-static {p0, p1}, Lzss;->l(Lzss;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzss;

    invoke-static {p0, p1}, Lzss;->n(Lzss;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzrm;

    invoke-static {p0, p1}, Lzrm;->j(Lzrm;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzrk;

    invoke-static {p0, p1}, Lzrk;->o(Lzrk;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzrk;

    invoke-static {p0, p1}, Lzrk;->p(Lzrk;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzrg;

    invoke-static {p0, p1}, Lzrg;->e(Lzrg;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpx;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzqx;

    invoke-static {p0, p1}, Lzqx;->p(Lzqx;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzqw;

    invoke-static {p0, p1}, Lzqw;->n(Lzqw;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzqw;

    invoke-static {p0, p1}, Lzqw;->m(Lzqw;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    invoke-static {p0}, Ladif;->w(Landroid/app/PendingIntent;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzqp;

    invoke-static {p0, p1}, Lzqp;->j(Lzqp;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzqo;

    invoke-static {p0, p1}, Lzqo;->p(Lzqo;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzqo;

    invoke-static {p0, p1}, Lzqo;->o(Lzqo;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzpq;

    iget-object p1, p0, Lzpq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdn;

    iget-object p1, p1, Lckdn;->g:Ljava/lang/String;

    invoke-static {p1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzpq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lzpq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_11
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzon;

    invoke-static {p0, p1}, Lzon;->u(Lzon;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzmu;

    invoke-static {p0, p1}, Lzmu;->h(Lzmu;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lzmw;->a:Ljava/lang/Object;

    check-cast p0, Lzmx;

    invoke-static {p0, p1}, Lzmx;->e(Lzmx;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
