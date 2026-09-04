.class public final Laqqd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    new-instance v0, Laqpk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laqpk;-><init>(I)V

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/16 v6, 0x8

    new-array v9, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bl(Z)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    const/16 v3, 0x51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v9, v8

    new-instance v3, Laqpk;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, Laqpk;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v12, v9, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v9, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    aput-object v6, v9, v1

    new-instance v1, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v1, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v8

    new-instance v1, Lajjw;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v6, Laqpk;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Laqpk;-><init>(I)V

    new-instance v8, Laqpk;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Laqpk;-><init>(I)V

    new-array v9, v5, [Lblsc;

    invoke-static {v1, v6, v8, v9}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v3

    new-instance v1, Laqql;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Laqpw;

    invoke-direct {v3, v7}, Laqpw;-><init>(I)V

    new-array v6, v5, [Lblsc;

    invoke-static {v1, v3, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v2, v10

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v5}, Lblor;-><init>(Lblov;I)V

    new-array p0, v7, [Lblsc;

    new-instance v3, Laqpk;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Laqpk;-><init>(I)V

    sget-object v6, Lblmt;->bZ:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v5

    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v3}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {v2, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lbina;->B(Lblqg;Lblry;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 4

    check-cast p2, Laqqf;

    invoke-interface {p2}, Laqqf;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Laqqf;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Laqqf;->m()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p0, Laqqc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laqqf;->i()Lblpx;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Laqqf;->l()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p0, Laqqb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance p1, Lbma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbma;->l()Lpfd;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-nez v0, :cond_3

    new-instance v1, Lbma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lbma;->l()Lpfd;

    move-result-object v1

    new-instance v2, Laqpy;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p4, v2, v1, p3}, Lblou;->g(Lblov;Lblpx;Z)V

    :cond_3
    invoke-interface {p2}, Laqqf;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Laqpz;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p4, v1, p3}, Lblou;->f(Lblov;Z)V

    new-instance v1, Laqqa;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lbma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lbma;->g:Ljava/lang/Object;

    invoke-interface {p2}, Laqqf;->q()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lbma;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laqqf;->n(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbma;->l()Lpfd;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lblou;->g(Lblov;Lblpx;Z)V

    new-instance v1, Laqps;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p4, v1, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Laqpz;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p3}, Lblou;->f(Lblov;Z)V

    new-instance p1, Laqqa;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Laqqf;->p()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Laqqf;->n(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object v0

    invoke-virtual {p4, p1, v0, p3}, Lblou;->g(Lblov;Lblpx;Z)V

    new-instance p1, Laqps;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    invoke-interface {p2}, Laqqf;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Laqqf;->u()V

    new-instance p0, Laqpx;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2, p3}, Lblou;->g(Lblov;Lblpx;Z)V

    :cond_5
    return-void
.end method
