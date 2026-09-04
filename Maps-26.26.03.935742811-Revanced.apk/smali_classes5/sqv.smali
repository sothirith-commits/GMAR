.class public final Lsqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsqv;->b:I

    iput-object p1, p0, Lsqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pH(Lapjz;Lapjz;)V
    .locals 7

    iget v0, p0, Lsqv;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Laysd;

    invoke-virtual {p0, p1, p2}, Laysd;->g(Lapgb;Lapgb;)V

    return-void

    :pswitch_0
    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Laprz;

    iget-object v0, p2, Laprz;->n:Lbqfi;

    check-cast v0, Laoul;

    iget v0, v0, Lbqfj;->e:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p1, Lapjz;->o:Lbqon;

    iget-object p1, p1, Lbqon;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqoq;

    iget-object v1, v0, Lbqoq;->a:Lywu;

    invoke-virtual {p2}, Laprz;->f()Lbqoq;

    move-result-object v2

    iget-object v2, v2, Lbqoq;->a:Lywu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p2, Laprz;->e:Lbqoq;

    invoke-virtual {p2}, Laprz;->k()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_1
    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lapkc;

    iput-object p1, p0, Lapkc;->g:Lapjz;

    iget-object p1, p0, Lapkc;->g:Lapjz;

    iget-object p1, p1, Lapgb;->b:Lbqfi;

    iget-object p2, p0, Lapkc;->f:Lbrae;

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lbrae;->Q()Lbqfi;

    move-result-object p2

    :goto_0
    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    iput-object v2, p0, Lapkc;->f:Lbrae;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lapkc;->c:Lapqd;

    iget-object v0, p0, Lapkc;->e:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lapqd;->b(Landroid/content/Context;Lbqfi;)Lbrae;

    move-result-object p1

    iput-object p1, p0, Lapkc;->f:Lbrae;

    iget-object p1, p0, Lapkc;->f:Lbrae;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_1
    iget-object p1, p0, Lapkc;->b:Lapjm;

    invoke-interface {p1}, Lapjm;->s()V

    :goto_2
    invoke-virtual {p0}, Lapkc;->l()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lapjg;

    iget-object v0, p0, Lapjg;->b:Lapuw;

    invoke-interface {v0, p1, p2}, Lapuw;->h(Lapgb;Lapgb;)V

    iget-object p0, p0, Lapjg;->a:Lapum;

    invoke-virtual {p0, p1, p2}, Lapum;->h(Lapgb;Lapgb;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lapje;

    iget-object p2, p0, Lapje;->a:Lbcob;

    invoke-interface {p2}, Lbcob;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lapjz;->o:Lbqon;

    iget-object v0, v0, Lbqon;->g:Lcnxi;

    invoke-static {v0}, Lyza;->f(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lapje;->b:Z

    invoke-interface {p2}, Lbcob;->d()Z

    move-result p2

    xor-int/2addr p2, v4

    iput-boolean p2, p0, Lapje;->c:Z

    invoke-virtual {p1}, Lapjz;->b()Lcnxi;

    move-result-object p1

    iput-object p1, p0, Lapje;->d:Lcnxi;

    return-void

    :pswitch_4
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lapjb;

    iput-object p1, p0, Lapjb;->aD:Lapjz;

    iget-object p1, p0, Lapjb;->aD:Lapjz;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lapjz;->o:Lbqon;

    if-eqz v0, :cond_16

    iget-object p1, p1, Lapgb;->c:Lbqvb;

    iget-object p1, p1, Lbqvb;->e:Lbquy;

    sget-object v0, Lbquy;->a:Lbquy;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lapjb;->aI:Lqk;

    invoke-virtual {p1, v3}, Lqk;->oV(Z)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lapjb;->aI:Lqk;

    invoke-virtual {p1, v4}, Lqk;->oV(Z)V

    :goto_3
    iget-object p1, p0, Lapjb;->aD:Lapjz;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lapgb;->e:Lapge;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lapjb;->aK:Lqk;

    invoke-virtual {p1, v4}, Lqk;->oV(Z)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lapjb;->aK:Lqk;

    invoke-virtual {p1, v3}, Lqk;->oV(Z)V

    :goto_4
    iget-object p1, p0, Lapjb;->aD:Lapjz;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lapgb;->b:Lbqfi;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lapjb;->aL:Lqk;

    invoke-virtual {p1, v4}, Lqk;->oV(Z)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lapjb;->aL:Lqk;

    invoke-virtual {p1, v3}, Lqk;->oV(Z)V

    :goto_5
    iget-object p1, p0, Lapjb;->c:Lazus;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->af()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lapjb;->ar:Lapjl;

    invoke-virtual {p1}, Lapjl;->c()Z

    move-result p1

    iget-object v0, p0, Lapjb;->ar:Lapjl;

    iget-object v1, p0, Lapjb;->aD:Lapjz;

    iget-object v1, v1, Lapjz;->o:Lbqon;

    iget-object v1, v1, Lbqon;->h:Lcom/google/common/collect/ImmutableList;

    iget v2, v0, Lapjl;->i:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_e

    iget-object v0, v0, Lapjl;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapkp;

    invoke-virtual {v0, v1}, Lapkp;->i(Ljava/util/List;)V

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lapjl;->i:I

    iget-object v2, v0, Lapjl;->h:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Lgcl;->a:[I

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    invoke-virtual {v0}, Lapjl;->a()I

    move-result v5

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget v6, v6, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    if-eqz v4, :cond_f

    if-ne v6, v5, :cond_12

    :cond_f
    iget-boolean v6, v0, Lapjl;->j:Z

    if-nez v6, :cond_12

    if-eqz v4, :cond_10

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    new-instance v3, Lakwh;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v5, v4}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lapjv;->a:Lblxf;

    iget-object v4, v0, Lapjl;->a:Lblpr;

    iget-object v4, v4, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v3, v4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    iget v4, v0, Lapjl;->i:I

    mul-int/2addr v3, v4

    :goto_6
    sget-object v4, Lapjx;->a:Lblxf;

    iget-object v6, v0, Lapjl;->a:Lblpr;

    iget-object v6, v6, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v4, v6}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    :cond_12
    :goto_7
    iget-object v0, v0, Lapjl;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapkp;

    invoke-virtual {v0, v1}, Lapkp;->i(Ljava/util/List;)V

    :goto_8
    iget-object v0, p0, Lapjb;->ar:Lapjl;

    invoke-virtual {v0}, Lapjl;->c()Z

    move-result v0

    if-ne p1, v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lapjb;->d()V

    return-void

    :cond_14
    iget-object p1, p0, Lapjb;->aD:Lapjz;

    iget-object p1, p1, Lapjz;->o:Lbqon;

    iget-object p1, p1, Lbqon;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lapjb;->aG:Z

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v1, Lcsrh;->bi:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    sget-object v1, Lccgh;->c:Lccgh;

    invoke-virtual {p1, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object v1, p0, Lapjb;->ay:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-interface {v1, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_15
    iput-boolean v0, p0, Lapjb;->aG:Z

    :cond_16
    :goto_9
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lapgb;->d()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lapjb;->aD:Lapjz;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lapjb;->d()V

    return-void

    :pswitch_5
    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p1, Lapjz;->o:Lbqon;

    if-nez p1, :cond_18

    :cond_17
    move v1, v4

    goto :goto_a

    :cond_18
    iget-boolean p2, p1, Lbqol;->e:Z

    if-nez p2, :cond_19

    const/4 v1, 0x2

    goto :goto_a

    :cond_19
    iget-boolean p1, p1, Lbqol;->f:Z

    if-nez p1, :cond_17

    :goto_a
    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lapiu;

    iget p1, p0, Lapiu;->e:I

    if-ne v1, p1, :cond_1a

    goto :goto_c

    :cond_1a
    iput v1, p0, Lapiu;->e:I

    iget-object p1, p0, Lapiu;->c:Landroid/widget/Toast;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    iput-object v2, p0, Lapiu;->c:Landroid/widget/Toast;

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object p1, p0, Lapiu;->a:Lbk;

    const p2, 0x7f1408d1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lapiu;->c:Landroid/widget/Toast;

    :goto_b
    iget-object p0, p0, Lapiu;->c:Landroid/widget/Toast;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1d
    :goto_c
    return-void

    :pswitch_6
    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p1, Lapgb;->c:Lbqvb;

    iget-object p1, p1, Lbqvb;->e:Lbquy;

    sget-object p2, Lbquy;->b:Lbquy;

    if-ne p1, p2, :cond_1e

    move v3, v4

    :cond_1e
    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lapio;

    invoke-virtual {p0, v3}, Lapio;->g(Z)V

    sget-object p2, Lbquy;->c:Lbquy;

    if-ne p1, p2, :cond_1f

    invoke-virtual {p0, v4}, Lapio;->l(I)V

    return-void

    :cond_1f
    invoke-virtual {p0}, Lapio;->i()V

    return-void

    :pswitch_7
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lruz;

    iget-object v0, p0, Lruz;->E:Laqyf;

    invoke-virtual {v0, p1, p2}, Laqyf;->pH(Lapjz;Lapjz;)V

    iget-object v0, p0, Lruz;->j:Lrrq;

    invoke-interface {v0, p1}, Lrrq;->j(Lapgb;)V

    iget-object v0, p1, Lapgb;->d:Lapgg;

    iget-object v1, p0, Lruz;->K:Lazrc;

    invoke-virtual {v1, v0}, Lazrc;->r(Lapgg;)V

    iget-object p0, p0, Lruz;->l:Laysb;

    invoke-virtual {p0, p1, p2}, Laysb;->pH(Lapjz;Lapjz;)V

    return-void

    :pswitch_8
    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p1, Lapjz;->o:Lbqon;

    iget-object p0, p0, Lsqv;->a:Ljava/lang/Object;

    check-cast p0, Lsqw;

    iget-object p0, p0, Lsqw;->b:Lsrd;

    invoke-virtual {p0, p1}, Lsrd;->a(Lbqol;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
