.class public final synthetic Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lank;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lank;->a:I

    iput-object p2, p0, Lank;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcd;II)V
    .locals 0

    iput p3, p0, Lank;->c:I

    iput-object p1, p0, Lank;->b:Ljava/lang/Object;

    iput p2, p0, Lank;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lank;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->b:Ljava/lang/Object;

    iput p2, p0, Lank;->a:I

    return-void
.end method

.method public constructor <init>(Lyfi;II)V
    .locals 0

    iput p3, p0, Lank;->c:I

    iput p2, p0, Lank;->a:I

    iput-object p1, p0, Lank;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lank;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lakif;

    iget-object v1, v0, Lakif;->g:Ljava/util/Map;

    iget p0, p0, Lank;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakie;->b:Landt;

    invoke-virtual {p0, v5}, Landt;->e(I)V

    invoke-virtual {v0}, Lakif;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v1, v0, Lakhm;->l:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p0, p0, Lank;->a:I

    iget-object v2, v0, Lakhm;->p:Laljt;

    iget-object v0, v0, Lakhm;->c:Loaw;

    invoke-interface {v2, v0, p0, v1}, Laljt;->h(Landroid/content/Context;ILbbqq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v1, v0, Lakhm;->l:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Laliv;->l(Lbbqq;)Z

    move-result v3

    iget-object v0, v0, Lakhm;->x:Laonm;

    iget-object v0, v0, Laonm;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    check-cast v0, Laezq;

    iget-object p0, v0, Laezq;->d:Ljava/lang/Object;

    iget-object v0, v0, Laezq;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    check-cast p0, Lakzy;

    invoke-virtual {p0, v1, v0}, Lakzy;->a(Lbbqq;Loaw;)V

    return-void

    :cond_1
    iget p0, p0, Lank;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v4}, Lcenr;->ay(Z)V

    const p0, 0x7f141dd3

    invoke-static {v1, v2, p0}, Laleb;->m(Lbbqq;II)Lakyo;

    move-result-object p0

    sget-object v1, Loas;->a:Loas;

    iget-object v1, v1, Loas;->d:Ljava/lang/String;

    check-cast v0, Laezq;

    iget-object v0, v0, Laezq;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v2, Lag;

    invoke-direct {v2, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, p0, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-static {p0}, Lkol;->g(Lobd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Lcn;->o(Lbh;)V

    :cond_3
    invoke-virtual {v2}, Lcn;->a()I

    return-void

    :pswitch_2
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lahue;

    iget-object v0, v0, Lahue;->aN:Lahuw;

    if-nez v0, :cond_4

    const-string v0, "kartoViewController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget p0, p0, Lank;->a:I

    iget-object v0, v3, Lahuw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v5, v5, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lacwa;

    iget v1, v0, Lacwa;->c:I

    iget p0, p0, Lank;->a:I

    if-eq v1, p0, :cond_d

    iput p0, v0, Lacwa;->c:I

    iget-object v0, v0, Lacwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbwb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lbbwb;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lank;->a:I

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Lacba;->a(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    new-instance v1, Lzyo;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnk;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lank;->a:I

    iput p0, v1, Lnk;->b:I

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lmu;->bk(Lnk;)V

    return-void

    :pswitch_6
    iget v0, p0, Lank;->a:I

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    invoke-interface {p0, v5, v0}, Laakj;->o(II)V

    return-void

    :pswitch_7
    iget v0, p0, Lank;->a:I

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    check-cast p0, Lyog;

    iget-object p0, p0, Lyog;->a:Lyok;

    invoke-virtual {p0, v0}, Lyok;->k(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lyfi;

    iget-object v2, v0, Lyfi;->c:Lmzc;

    invoke-interface {v2}, Lmzc;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lyfi;->f:Lbgvg;

    iget-object v0, v0, Lyfi;->b:Landroid/app/Activity;

    iget p0, p0, Lank;->a:I

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbgvf;->d(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_9
    iget v0, p0, Lank;->a:I

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    invoke-virtual {p0, v0}, Lwbs;->s(I)V

    return-void

    :pswitch_a
    iget v0, p0, Lank;->a:I

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    check-cast p0, Lulc;

    iget-object p0, p0, Lulc;->a:Lukz;

    invoke-interface {p0, v0}, Lukz;->c(I)V

    return-void

    :pswitch_b
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->k:Lgwi;

    new-instance v1, Lhbt;

    iget p0, p0, Lank;->a:I

    invoke-direct {v1, p0, v4}, Lhbt;-><init>(II)V

    new-instance v2, Lhbt;

    invoke-direct {v2, p0, v5}, Lhbt;-><init>(II)V

    iget-object p0, v0, Lgwi;->b:Lgwr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-interface {p0}, Lgwr;->a()Landroid/os/Looper;

    move-result-object p0

    if-ne v6, p0, :cond_5

    move v5, v4

    :cond_5
    invoke-static {v5}, Lcenr;->ay(Z)V

    iget p0, v0, Lgwi;->e:I

    add-int/2addr p0, v4

    iput p0, v0, Lgwi;->e:I

    new-instance p0, Lbjo;

    const/16 v4, 0xc

    invoke-direct {p0, v0, v2, v4, v3}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p0}, Lgwi;->a(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lgwi;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgwi;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lhcd;

    iget-object v1, v0, Lhcd;->a:[Lhdd;

    iget p0, p0, Lank;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lhdd;->b()I

    iget-object p0, v0, Lhcd;->n:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x409

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    iget p0, p0, Lank;->a:I

    check-cast v0, Lgcd;

    invoke-virtual {v0, p0}, Lgcd;->a(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lbhr;

    iget-boolean v1, v0, Lbhr;->a:Z

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, Lbhr;->b:Lbht;

    iget v1, v0, Lbht;->A:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    packed-switch v2, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbht;->A:I

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    iget p0, p0, Lank;->a:I

    iget-object v1, v0, Lbht;->i:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbht;->m()V

    return-void

    :cond_7
    throw v3

    :pswitch_10
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lbgk;

    iget v1, v0, Lbgk;->j:I

    iget p0, p0, Lank;->a:I

    if-ne v1, p0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget v1, v0, Lbgk;->h:I

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    iput p0, v0, Lbgk;->j:I

    return-void

    :pswitch_11
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lbev;

    iget v6, v0, Lbev;->ab:I

    iget p0, p0, Lank;->a:I

    iput p0, v0, Lbev;->ab:I

    if-eq v6, p0, :cond_c

    invoke-static {p0}, Lwb;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-ne p0, v1, :cond_b

    iget-object p0, v0, Lbev;->y:Landroid/view/Surface;

    if-nez p0, :cond_a

    iget-object p0, v0, Lbev;->X:Lbet;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lbet;->a()V

    iput-object v3, v0, Lbev;->X:Lbet;

    :cond_9
    invoke-virtual {v0}, Lbev;->J()V

    return-void

    :cond_a
    iput-boolean v4, v0, Lbev;->S:Z

    iget-object p0, v0, Lbev;->q:Lbeq;

    if-eqz p0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, v3}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    return-void

    :cond_b
    if-ne p0, v2, :cond_d

    iget-object p0, v0, Lbev;->R:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_d

    invoke-interface {p0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lbev;->B:Lbhi;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lbev;->m(Lbhi;)V

    return-void

    :cond_c
    invoke-static {p0}, Lwb;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object v0, p0, Lank;->b:Ljava/lang/Object;

    check-cast v0, Lats;

    iget-object v0, v0, Lats;->a:Lbma;

    iget-object v0, v0, Lbma;->g:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget p0, p0, Lank;->a:I

    check-cast v0, Lauh;

    invoke-virtual {v0, p0}, Lauh;->a(I)V

    return-void

    :pswitch_13
    iget v0, p0, Lank;->a:I

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p0, v0}, Lvr;->r(I)V

    return-void

    :pswitch_14
    iget v0, p0, Lank;->a:I

    sget-object v1, Lanl;->a:[I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lank;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_d
    :goto_3
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
