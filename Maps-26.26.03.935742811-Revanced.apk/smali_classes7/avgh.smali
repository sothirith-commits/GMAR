.class public final synthetic Lavgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lavgh;->b:I

    iput-object p1, p0, Lavgh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lavgh;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavwz;

    iget-object v0, p0, Lavwz;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavwz;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lavwz;->d:Lbcxj;

    sget-object v1, Lbcxy;->oy:Lbcxv;

    iget-object p0, p0, Lavwz;->c:Lavwo;

    invoke-interface {v0, v1, p0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavwy;

    iget-object p0, p0, Lavwy;->am:Lavxj;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lavxj;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavwg;

    iget-object p0, p0, Lavwg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lavwl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavwl;->e:Z

    iget-object v1, v0, Lavwl;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lavwl;->c:Lcisu;

    iget-object v0, v0, Lavwl;->g:Lazwy;

    invoke-virtual {v0, v2, p0, v1}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :pswitch_2
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavwl;

    iput-boolean v1, p0, Lavwl;->e:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavus;

    iget-object v0, p0, Lavus;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lavus;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lavtx;->d()Lblpu;

    return-void

    :pswitch_5
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavsj;

    iget-object v0, p0, Lavsj;->l:Loov;

    iget-object p0, p0, Lavsj;->e:Lavtr;

    invoke-interface {p0, v0}, Lavtr;->b(Loov;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavsb;

    invoke-static {p0}, Lavsb;->q(Lavsb;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavna;

    iget-object p0, p0, Lavna;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bK:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavkj;

    iget-object p0, p0, Lavkj;->b:Lavkn;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_9
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavjm;

    invoke-static {p0}, Lavjm;->h(Lavjm;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavjm;

    invoke-static {p0}, Lavjm;->g(Lavjm;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lasur;

    iget-object p0, p0, Lasur;->a:Ljava/lang/Object;

    check-cast p0, Laviz;

    iget-object v0, p0, Laviz;->d:Lbaqv;

    new-instance v1, Lbcgz;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laviz;->a:Lnzx;

    invoke-virtual {p0, v1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laviz;

    iget-object v2, v0, Laviz;->a:Lnzx;

    iget-boolean v3, v2, Lnzx;->aO:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    iget-object p0, v0, Laviz;->f:Lbk;

    const v3, 0x7f1407dd

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, Laviz;->d:Lbaqv;

    new-instance v0, Lbcgz;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Laviz;

    invoke-static {p0}, Laviz;->k(Laviz;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Laviz;

    invoke-static {p0}, Laviz;->j(Laviz;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lasfk;

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p0, Lavit;

    iget-object p0, p0, Lavit;->a:Lbk;

    const v0, 0x7f1407db

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    invoke-static {p0}, Lavit;->z(Lavit;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    check-cast p0, Lavgy;

    iget-object v0, p0, Lavgy;->a:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lavgy;->b:Lazrc;

    iget-object p0, p0, Lavgy;->a:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lazrc;->z(Lbnxa;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    check-cast p0, Lavej;

    iget-object v0, p0, Lavej;->an:Lavgk;

    invoke-virtual {v0}, Lavgk;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavej;->as:Laszq;

    iget-object v1, p0, Lavej;->c:Loaw;

    iget-object v2, p0, Lavej;->ar:Ljava/lang/String;

    new-instance v3, Laszr;

    iget-object v4, p0, Lavej;->aq:Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v6, Lctzi;->L:Lctzi;

    invoke-direct {v3, v4, v5, v6}, Laszr;-><init>(Loov;Ljava/util/List;Lctzi;)V

    invoke-virtual {v0, v1, v2, v3}, Laszq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object v0

    iget-object p0, p0, Lavej;->aj:Lahww;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lavgh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lavej;

    iget-object v0, p0, Lavej;->c:Loaw;

    iget-object v1, p0, Lavej;->an:Lavgk;

    invoke-virtual {v1}, Lavgk;->x()Lbdyl;

    move-result-object v1

    iget-object p0, p0, Lavej;->an:Lavgk;

    invoke-virtual {p0}, Lavgk;->y()Lbecb;

    move-result-object p0

    sget-object v2, Lbdyr;->b:Lbdyr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbdyq;->b:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    sget-object v3, Lbdyq;->c:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    sget-object v3, Lbdyq;->d:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    sget-object v3, Lbdyq;->e:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbdyr;

    invoke-static {v1, p0, v2}, Lbdyf;->s(Lbdyl;Lbecb;Lbdyr;)Lbdyf;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    :cond_3
    :goto_0
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
