.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lshc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lshc;->b:I

    iput-object p1, p0, Lshc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lshc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbreq;

    iget-object v1, v0, Lbreq;->O:Lajob;

    invoke-interface {v1}, Lajob;->a()V

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->W()Lbrad;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbreq;->i:Laovz;

    invoke-virtual {p0}, Laovz;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbreq;->n:Lbqfi;

    check-cast p0, Lbqfm;

    iget-object v1, p0, Lbqfm;->a:Lbqqd;

    invoke-virtual {v0, v1}, Lbreq;->E(Lbqqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0}, Lbqqd;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbreq;->e:Lbrbc;

    sget-object v0, Lbrbb;->d:Lbrbb;

    invoke-interface {p0, v0}, Lbrbc;->e(Lbrbb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lbrej;

    invoke-virtual {p0}, Lbrej;->p()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lbrec;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lbrec;->v(ZZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    iget-object v0, p0, Lbqzo;->J:Lajoe;

    invoke-virtual {v0}, Lajoe;->g()Z

    iget-boolean v0, p0, Lbqzo;->L:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqzo;->G:Lbrad;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrad;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lapvp;

    invoke-static {p0}, Lapvp;->e(Lapvp;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lapvp;

    invoke-virtual {p0}, Lapvp;->h()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lapsu;

    invoke-static {p0}, Lapsu;->k(Lapsu;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lapry;

    invoke-static {p0}, Lapry;->f(Lapry;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Luwu;

    invoke-virtual {p0}, Luwu;->c()Lblpu;

    return-void

    :pswitch_a
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Luwt;

    invoke-static {p0}, Luwt;->g(Luwt;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Luwr;

    invoke-static {p0}, Luwr;->i(Luwr;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Luwl;

    invoke-virtual {p0}, Luwl;->d()Lblpu;

    return-void

    :pswitch_d
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Luwk;

    invoke-static {p0}, Luwk;->m(Luwk;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Lumv;

    invoke-virtual {p0, v1}, Lumv;->j(Z)Lblpu;

    return-void

    :pswitch_f
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Ltxw;

    invoke-static {p0}, Ltxw;->K(Ltxw;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    check-cast p0, Ltok;

    iget-object p0, p0, Ltok;->b:Lthe;

    invoke-interface {p0, v1}, Lthe;->e(Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltkg;

    iget-object v2, v0, Ltkg;->b:Lthe;

    invoke-interface {v2, v1}, Lthe;->e(Z)V

    iget-object v0, v0, Ltkg;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_12
    sget v0, Lsgt;->a:I

    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    sget v0, Lshj;->c:I

    iget-object p0, p0, Lshc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lsha;->a()V

    :cond_0
    return-void

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
