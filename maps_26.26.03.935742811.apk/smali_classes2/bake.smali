.class public final synthetic Lbake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbgbk;Lbnxa;Laxpc;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbake;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbake;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbake;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbake;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbake;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgjf;Lcxyh;Landroid/view/View;Lbgiy;I)V
    .locals 0

    iput p5, p0, Lbake;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbake;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbake;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbake;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbake;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwat;Lbjvi;Ljava/lang/String;Lbwad;I)V
    .locals 0

    iput p5, p0, Lbake;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbake;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbake;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbake;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbake;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxje;Lcxyh;Lbakf;Lcxyy;I)V
    .locals 0

    iput p5, p0, Lbake;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbake;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbake;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbake;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbake;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lbxje;Lbyhe;Lcod;I)V
    .locals 0

    iput p5, p0, Lbake;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbake;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbake;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbake;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbake;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbake;->e:I

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_1

    check-cast p1, Ligb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbake;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v9, p0, Lbake;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbake;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbake;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbxgn;

    new-instance v5, Laewt;

    move-object v6, v2

    check-cast v6, Lbxje;

    move-object v8, v1

    check-cast v8, Lbyhe;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Laewt;-><init>(Lbxje;Lbxgn;Lbyhe;Lcod;I)V

    new-instance v1, Lebx;

    const v2, -0x5c068de0

    invoke-direct {v1, v2, v4, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    iget-object v2, p1, Ligb;->c:Ligj;

    const-class v3, Ligt;

    new-instance v5, Ligu;

    invoke-virtual {v2, v3}, Ligj;->a(Ljava/lang/Class;)Ligi;

    move-result-object v2

    check-cast v2, Ligt;

    invoke-direct {v5, v2, v1}, Ligu;-><init>(Ligt;Lcxyx;)V

    iget-object v1, p1, Ligb;->d:Ljava/util/List;

    invoke-virtual {v5}, Lifz;->a()Lify;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbake;->c:Ljava/lang/Object;

    check-cast p1, Lbjvi;

    iget-object p1, p1, Lbjvi;->b:Lchdc;

    if-nez p1, :cond_2

    sget-object p1, Lchdc;->a:Lchdc;

    :cond_2
    iget-object p1, p1, Lchdc;->c:Lchdb;

    if-nez p1, :cond_3

    sget-object p1, Lchdb;->a:Lchdb;

    :cond_3
    iget-object p1, p1, Lchdb;->c:Lchda;

    if-nez p1, :cond_4

    sget-object p1, Lchda;->a:Lchda;

    :cond_4
    iget-object p1, p1, Lchda;->b:Lchcz;

    if-nez p1, :cond_5

    sget-object p1, Lchcz;->a:Lchcz;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lchcz;->b:I

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchcz;

    iget v1, v0, Lchcz;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lchcz;->b:I

    const/16 v1, 0x190

    iput v1, v0, Lchcz;->c:I

    sget-object v0, Lcgvc;->a:Lcazf;

    invoke-virtual {p1, v0}, Lcqri;->eg(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lchcz;

    :cond_6
    iget-object v0, p0, Lbake;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbake;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbake;->b:Ljava/lang/Object;

    check-cast p0, Lbwat;

    iget-object v2, p0, Lbwat;->g:Ljava/lang/Object;

    check-cast v2, Lcqni;

    invoke-virtual {v2}, Lcqni;->x()Lcapl;

    move-result-object v2

    sget-object v3, Lbwas;->a:Lbwas;

    new-instance v4, Lbwap;

    invoke-direct {v4, v3, v5}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    check-cast v0, Lbwad;

    iget-object v0, v0, Lbwad;->k:Lcapl;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lbwqc;->K(Ljava/lang/String;Lchcz;Lcapl;Lcapl;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lbvzb;

    new-instance v2, Lbvyz;

    invoke-direct {v2, v1}, Lbvyz;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcqit;->a:Lcqit;

    invoke-direct {v0, v2, v1}, Lbvzb;-><init>(Lbvza;Lcqit;)V

    iget-object p0, p0, Lbwat;->h:Ljava/lang/Object;

    check-cast p0, Lcqni;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcqni;->y(Landroid/content/Intent;Lbvzb;I)V

    sget-object p0, Lcqit;->b:Lcqit;

    return-object p0

    :cond_7
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lbake;->b:Ljava/lang/Object;

    if-nez p1, :cond_8

    check-cast v0, Lbgjf;

    invoke-virtual {v0}, Lbgjf;->dismiss()V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lbake;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbake;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    check-cast v2, Lbgiy;

    iget v3, v2, Lbgiy;->i:I

    if-eqz v3, :cond_b

    iget-object v1, v2, Lbgiy;->g:Lbgjp;

    iget-object p0, p0, Lbake;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Lbgjf;

    invoke-virtual {v0, p0, p1, v3, v1}, Lbgjf;->a(Landroid/view/View;Landroid/graphics/Rect;ILbgjp;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lbgjf;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lbgjf;->dismiss()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lbgjf;->isShowing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lbgjf;->c:Lbgjm;

    new-instance v1, Lczmu;

    invoke-direct {v1}, Lczmu;-><init>()V

    iput-object v1, p1, Lbgjm;->a:Lczmu;

    iget-object p1, v0, Lbgjf;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, v5, v1, p1}, Lbgjf;->showAtLocation(Landroid/view/View;III)V

    :cond_a
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    throw v1

    :cond_c
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbake;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v0

    sget-object v5, Lclwb;->b:Lclwb;

    invoke-virtual {v0, v5}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v0}, Lcevd;->x()Lbogr;

    move-result-object v0

    check-cast p1, Laxpc;

    iget-object v5, p1, Laxpc;->d:Lcltm;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    :cond_d
    iget-object v5, p0, Lbake;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v5, Lbgbk;

    iget-object v5, v5, Lbgbk;->e:Ljava/lang/Object;

    check-cast v5, Lbpra;

    invoke-virtual {v5, v1, v0}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v0

    goto :goto_2

    :cond_e
    check-cast v5, Lbgbk;

    iget-object v1, v5, Lbgbk;->e:Ljava/lang/Object;

    check-cast v1, Lbpra;

    invoke-virtual {v1, v0}, Lbpra;->e(Lbogr;)Lbpqq;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lbake;->b:Ljava/lang/Object;

    sget-object v5, Lclpy;->a:Lclpy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v1, Lbnxa;

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-static {v1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lclpy;->c:Lclpz;

    iget v1, v6, Lclpy;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lclpy;->b:I

    iget-object v1, v0, Lbpqq;->b:Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclpy;

    sget-object v7, Lclta;->a:Lclta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclta;->h:Lclpy;

    iget v5, v6, Lclta;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lclta;->b:I

    sget-object v5, Lclsv;->a:Lclsv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    iget-object v7, p1, Laxpc;->e:Lcltm;

    invoke-static {v7}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsu;

    invoke-virtual {v6, v7}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclta;->e:Lclsv;

    iget v6, v7, Lclta;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lclta;->b:I

    iget-object p1, p1, Laxpc;->f:Lcltm;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbake;->d:Ljava/lang/Object;

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsu;

    sget-object v7, Lclsu;->a:Lclsu;

    iget v7, v6, Lclsu;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lclsu;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v6, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsu;

    invoke-virtual {v5, p0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclta;->f:Lclsv;

    iget p1, p0, Lclta;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lclta;->b:I

    :cond_f
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget p1, p0, Lclta;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lclta;->b:I

    iput v4, p0, Lclta;->k:I

    invoke-virtual {v0}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohf;

    invoke-interface {p0}, Lbohf;->g()V

    new-instance p1, Laxpb;

    invoke-direct {p1, p0}, Laxpb;-><init>(Lbohf;)V

    new-instance p0, Laeyv;

    invoke-direct {p0, p1, v2}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_10
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbake;->a:Ljava/lang/Object;

    check-cast v0, Lbxje;

    iget-object v0, v0, Lbxje;->q:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbake;->c:Ljava/lang/Object;

    check-cast v1, Lbakf;

    iget-object v1, v1, Lbakf;->a:Lbaqg;

    check-cast v0, Lbakb;

    invoke-virtual {v0, v1}, Lbakb;->s(Lbaqg;)Loov;

    move-result-object v1

    invoke-virtual {v0}, Lbakb;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbake;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbagr;

    invoke-direct {v3}, Lbagr;-><init>()V

    iput-object p1, v3, Lbagr;->b:Landroid/support/v4/app/FragmentContainerView;

    iget-object p0, p0, Lbake;->b:Ljava/lang/Object;

    iput-object p0, v3, Lbagr;->c:Lcxyh;

    iput-object v1, v3, Lbagr;->d:Loov;

    iput-object v0, v3, Lbagr;->e:Ljava/lang/String;

    iput-object v2, v3, Lbagr;->ai:Lcxyy;

    return-object v3
.end method
