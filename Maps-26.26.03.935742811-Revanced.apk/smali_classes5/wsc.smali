.class public final synthetic Lwsc;
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

    iput p2, p0, Lwsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lwsc;->b:I

    iput-object p1, p0, Lwsc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lwsc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lxcr;

    invoke-static {p0, p1}, Lxcr;->j(Lxcr;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lxcq;

    invoke-static {p0, p1}, Lxcq;->s(Lxcq;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lxbm;

    invoke-static {p0, p1}, Lxbm;->N(Lxbm;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lxbm;

    invoke-static {p0, p1}, Lxbm;->Q(Lxbm;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lxbm;

    invoke-static {p0, p1}, Lxbm;->O(Lxbm;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwyw;

    invoke-static {p0, p1}, Lwyw;->w(Lwyw;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwyu;

    iget-object p1, p0, Lwyu;->b:Lbgdr;

    iget-object p0, p0, Lwyu;->a:Lbgea;

    invoke-interface {p0, p1}, Lbgea;->b(Lbgdr;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwyk;

    invoke-static {p0, p1}, Lwyk;->j(Lwyk;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwxp;

    iget-object p1, p1, Lwxp;->a:Lakhy;

    invoke-interface {p1}, Lakhy;->d()V

    invoke-interface {p1, p0}, Lakhy;->f(Lakhw;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwxp;

    invoke-virtual {p0}, Lwxp;->b()Lblpu;

    return-void

    :pswitch_9
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwxl;

    invoke-static {p0, p1}, Lwxl;->j(Lwxl;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwwt;

    iget-object v0, p0, Lwwt;->b:Lzjl;

    iget-object p0, p0, Lwwt;->a:Lwws;

    invoke-interface {p0, v0, p1}, Lwws;->l(Lzjl;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->bs:Lbays;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbays;->k()Lblpu;

    :cond_0
    return-void

    :pswitch_c
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwsy;

    invoke-static {p0, p1}, Lwsy;->g(Lwsy;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwsw;

    invoke-static {p0, p1}, Lwsw;->g(Lwsw;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwsu;

    invoke-static {p0, p1}, Lwsu;->h(Lwsu;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwsr;

    invoke-static {p0, p1}, Lwsr;->l(Lwsr;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwsn;

    invoke-static {p0, p1}, Lwsn;->g(Lwsn;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwsi;

    invoke-static {p0, p1}, Lwsi;->i(Lwsi;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lwsc;->a:Ljava/lang/Object;

    check-cast p0, Lwse;

    invoke-static {p0, p1}, Lwse;->g(Lwse;Landroid/view/View;)V

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
