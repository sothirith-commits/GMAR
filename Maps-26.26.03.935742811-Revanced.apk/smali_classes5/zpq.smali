.class public final Lzpq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lbbub;Loaw;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzpq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzpq;->d:Lcufa;

    iput-object p4, p0, Lzpq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lafoy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxnk;

    invoke-direct {v0}, Lcxnk;-><init>()V

    iput-object v0, p0, Lzpq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzpq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzpq;->d:Lcufa;

    iput-object p2, p0, Lzpq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzpq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpw;

    invoke-static {}, Lbing;->q()Lbgpu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgpu;->f(Landroid/view/View;)V

    iget-object p1, p0, Lzpq;->b:Ljava/lang/Object;

    check-cast p1, Loaw;

    const v2, 0x7f141fec

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgpu;->d(Ljava/lang/CharSequence;)V

    sget-object v2, Lcsrv;->cU:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgpu;->c(Lbhec;)V

    new-instance v2, Lbgzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f140fb1

    invoke-virtual {p1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgzf;->l(Ljava/lang/CharSequence;)V

    new-instance p1, Lzmw;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Lzmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lbgzf;->k(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrv;->cV:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgzf;->j(Lbhec;)V

    invoke-virtual {v2}, Lbgzf;->i()Lbgmm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgpu;->b(Lbgmm;)V

    invoke-virtual {v1}, Lbgpu;->a()Lbgpv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgpw;->a(Lbgpv;)V

    return-void
.end method

.method public final b(Lzpv;)V
    .locals 3

    invoke-virtual {p1}, Lzpv;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzpq;->b:Ljava/lang/Object;

    new-instance v0, Lzqu;

    invoke-direct {v0}, Lzqu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p1

    const-string v2, "transitPaymentOptionDataKey"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lzqu;->ao(Landroid/os/Bundle;)V

    check-cast p0, Loaw;

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void
.end method

.method public final c(Lzpt;)V
    .locals 8

    new-instance v0, Lzrb;

    invoke-direct {v0}, Lzrb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lzpt;->a:Lcttk;

    invoke-static {v1, v2}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    iget-object v2, p1, Lzpt;->b:Lcttg;

    invoke-static {v1, v2}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string v2, "StartTransitPaymentOptionsBoardParams.tripIndex"

    iget v3, p1, Lzpt;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "StartTransitPaymentOptionsBoardParams.stepGroupIndex"

    iget v3, p1, Lzpt;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lzpt;->e:Lcazt;

    invoke-virtual {p1}, Lcazt;->p()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v4}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v6

    invoke-virtual {v6}, Lcayp;->iterator()Lcbja;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzpv;

    invoke-virtual {v7}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzpq;->b:Ljava/lang/Object;

    const-string p1, "StartTransitPaymentOptionsBoardParams.paymentOptionsMapKeyLists"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lzrb;->ao(Landroid/os/Bundle;)V

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzpq;->e(Ljava/lang/Iterable;Z)V

    iget-object p0, p0, Lzpq;->b:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p0, Lbsf;

    invoke-virtual {p0}, Lbsf;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Iterable;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzpq;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcxim;

    invoke-virtual {v2}, Lcxim;->c()Lcxop;

    move-result-object v2

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v3

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lyhu;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v6}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzow;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafdv;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbohf;->f()V

    iget-object v4, v4, Lafdv;->a:Ljava/lang/Object;

    check-cast v4, Laits;

    invoke-virtual {v4, v5}, Laits;->c(Lbohf;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lyhu;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzow;

    iget-object v4, v0, Lzpq;->b:Ljava/lang/Object;

    iget-object v7, v3, Lzow;->c:Lblwm;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lzou;->a:Lzou;

    check-cast v4, Lafoy;

    invoke-virtual {v4, v7, v9}, Lafoy;->J(Lblwm;Lzou;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lzou;->b:Lzou;

    invoke-virtual {v4, v7, v11}, Lafoy;->J(Lblwm;Lzou;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget v7, Lcban;->d:I

    invoke-static {v8, v9}, Lcban;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v10, v4}, Lcban;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/util/Map$Entry;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v4, v9, v7

    sget-object v4, Lcbgg;->a:Lcbgg;

    invoke-static {v4, v10, v9, v8}, Lcban;->w(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcban;

    move-result-object v4

    new-instance v9, Lbpoe;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v11}, Lbpoe;-><init>(Lcban;Lclqh;)V

    sget-object v4, Lclug;->a:Lclug;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v12, Lclsl;->a:Lclsl;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsl;

    iget v14, v13, Lclsl;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lclsl;->b:I

    iput v10, v13, Lclsl;->c:I

    sget-object v10, Lcltd;->a:Lcltd;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v13, Lclpx;->d:Lclpx;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcltd;

    iget v13, v13, Lclpx;->j:I

    iput v13, v14, Lcltd;->k:I

    iget v13, v14, Lcltd;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v14, Lcltd;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lclsl;->e:Lcltd;

    iget v10, v13, Lclsl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v13, Lclsl;->b:I

    invoke-virtual {v4, v12}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclug;

    new-instance v10, Lbpog;

    invoke-direct {v10, v4}, Lbpog;-><init>(Lclug;)V

    sget-object v4, Lcltm;->ao:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    iget-object v12, v0, Lzpq;->d:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpra;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v13

    invoke-virtual {v13}, Lcevd;->x()Lbogr;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v10

    iget-object v12, v3, Lzow;->b:Lbnxa;

    invoke-static {v12}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v12

    invoke-virtual {v10}, Lboau;->e()Lcqrk;

    move-result-object v13

    sget-object v14, Lclpy;->a:Lclpy;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-static {v12}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v12

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclpy;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lclpy;->c:Lclpz;

    iget v12, v15, Lclpy;->b:I

    or-int/2addr v12, v7

    iput v12, v15, Lclpy;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclta;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lclpy;

    sget-object v15, Lclta;->a:Lclta;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v12, Lclta;->h:Lclpy;

    iget v14, v12, Lclta;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lclta;->b:I

    sget-object v12, Lclsv;->a:Lclsv;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v10, v9}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclsv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lclta;->e:Lclsv;

    iget v12, v9, Lclta;->b:I

    or-int/2addr v12, v7

    iput v12, v9, Lclta;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v12, v9, Lclta;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Lclta;->b:I

    iput v5, v9, Lclta;->k:I

    invoke-static {v13}, Lbpyc;->l(Lcqrk;)V

    iget-object v9, v3, Lzow;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x3

    if-nez v12, :cond_2

    const/16 v12, 0x14

    const/16 v15, 0x32

    invoke-static {v9, v12, v14, v15}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9, v4}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object v4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lclta;->f:Lclsv;

    iget v4, v9, Lclta;->b:I

    or-int/2addr v4, v8

    iput v4, v9, Lclta;->b:I

    invoke-static {v13}, Lbpyc;->o(Lcqrk;)V

    :cond_2
    iget-object v4, v3, Lzow;->a:Lbnwt;

    invoke-static {v13, v4}, Lbpyc;->k(Lcqrk;Lbnwt;)V

    sget-object v4, Lcmdq;->a:Lcmdq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v8, Lcmiy;->d:Lcmiy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    sget-object v9, Lcmiq;->y:Lcmiq;

    invoke-virtual {v8, v9}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmiy;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmdq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcmdq;->c:Lcmiy;

    iget v8, v9, Lcmdq;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lcmdq;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmdq;

    invoke-static {v13, v4}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    invoke-virtual {v10}, Lboau;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohf;

    if-eqz p2, :cond_3

    invoke-interface {v4}, Lbohf;->b()Lbohe;

    move-result-object v7

    invoke-static {}, Lbohc;->b()Lbohc;

    move-result-object v8

    invoke-interface {v7, v8}, Lbohe;->c(Lbohc;)V

    :cond_3
    invoke-interface {v4}, Lbohf;->g()V

    iget-object v7, v3, Lzow;->e:Ljava/lang/Runnable;

    iget-object v8, v0, Lzpq;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laits;

    new-instance v10, Lwcn;

    invoke-direct {v10, v7, v14}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v10}, Laits;->f(Lbohf;Laitu;)V

    new-instance v7, Lafdv;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laits;

    invoke-direct {v7, v4, v8, v11}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    return-void
.end method
