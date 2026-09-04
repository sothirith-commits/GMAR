.class public Laand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Laakc;
.implements Lblmr;


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbhdr;

.field private final e:Laanc;

.field private final f:Ljava/util/Set;

.field private final g:Lbhec;

.field private h:Z

.field private final i:Lcnau;

.field private final j:Z

.field private final k:Lbkwx;

.field private final l:Lbkwu;

.field private final m:Laapj;

.field private final n:Ljava/util/List;

.field private final o:Lbkxl;

.field private final p:Landroid/view/View$AccessibilityDelegate;

.field private final q:Lbmif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laand;->a:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laand;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhdr;Lcnau;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laanc;

    invoke-direct {v0}, Laanc;-><init>()V

    iput-object v0, p0, Laand;->e:Laanc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laand;->f:Ljava/util/Set;

    iput-object p1, p0, Laand;->c:Landroid/app/Activity;

    iput-object p2, p0, Laand;->d:Lbhdr;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object v0, Lcsrf;->eD:Lccgl;

    iput-object v0, p2, Lbhdz;->d:Lccgl;

    iget-object v0, p3, Lcnau;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Laand;->g:Lbhec;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laand;->h:Z

    iput-object p3, p0, Laand;->i:Lcnau;

    iput-boolean p4, p0, Laand;->j:Z

    iget-object v0, p3, Lcnau;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p3, Lcnau;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnas;

    new-instance v3, Laapm;

    invoke-direct {v3, v2}, Laapm;-><init>(Lcnas;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lbkws;

    invoke-direct {v1, v0, p2}, Lbkws;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Laand;->k:Lbkwx;

    new-instance v0, Lbkwv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbkwv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laand;->l:Lbkwu;

    new-instance v0, Laapj;

    invoke-direct {v0, p1}, Laapj;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Laapj;->a(Landroid/content/Context;)Lbkwr;

    move-result-object v2

    iput-object v2, v0, Lbkwz;->a:Lbkwr;

    iput-object v0, p0, Laand;->m:Laapj;

    iget-object v0, p3, Lcnau;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p3, Lcnau;->f:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnaq;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcnaq;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnap;

    iget-object v7, v6, Lcnap;->b:Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v5, p3, Lcnau;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    invoke-static {v5}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v6

    move v7, p2

    :goto_3
    if-ge v7, v5, :cond_3

    iget-object v8, p3, Lcnau;->d:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnas;

    add-int/lit8 v9, v5, -0x1

    if-ne v7, v9, :cond_2

    iget-object v9, v8, Lcnas;->e:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    new-instance v9, Laapl;

    new-instance v10, Laapm;

    invoke-direct {v10, v8}, Laapm;-><init>(Lcnas;)V

    iget-object v8, v8, Lcnas;->e:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnap;

    invoke-direct {v9, v10, v8}, Laapl;-><init>(Laapm;Lcnap;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v4, Laapp;

    invoke-virtual {v3}, Lcqrq;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v6}, Laapp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, Laapp;->c:Lbkzu;

    invoke-virtual {v4, v3, v4}, Lbkzt;->k(Lbkzu;Ljava/lang/Object;)V

    sget-object v3, Laapp;->a:Lbkzq;

    new-instance v5, Laapn;

    invoke-direct {v5, v1}, Laapn;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    sget-object v3, Lbkzq;->a:Lbkzq;

    new-instance v5, Laapn;

    invoke-direct {v5, p2}, Laapn;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    sget-object v3, Lbkzq;->e:Lbkzq;

    new-instance v5, Laapo;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Laapo;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v3, v5}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    sget-object v3, Lbkuz;->c:Lbkzq;

    new-instance v5, Laapn;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Laapn;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Laapp;->b:Lbkzq;

    new-instance v7, Laapo;

    invoke-direct {v7, v3, p2, v6}, Laapo;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5, v7}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iput-object v0, p0, Laand;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapp;

    if-nez p4, :cond_5

    sget-object v1, Laapk;->b:Laapk;

    iput-object v1, v0, Laapp;->d:Laapk;

    goto :goto_5

    :cond_6
    sget-object p2, Laand;->b:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lbkxl;->a(I)Lbkxl;

    move-result-object p1

    iput-object p1, p0, Laand;->o:Lbkxl;

    iget p1, p3, Lcnau;->b:I

    and-int/lit8 p1, p1, 0x4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p3, Lcnau;->e:Lcnat;

    if-nez p1, :cond_7

    sget-object p1, Lcnat;->a:Lcnat;

    :cond_7
    iget p1, p1, Lcnat;->c:F

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    goto :goto_6

    :cond_8
    move-wide p1, v0

    :goto_6
    iget-object p3, p3, Lcnau;->f:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcnaq;

    iget-object p4, p4, Lcnaq;->b:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnap;

    iget v2, v2, Lcnap;->c:F

    float-to-double v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    goto :goto_7

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lbmif;

    invoke-direct {p2, p3, p1}, Lbmif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Laand;->q:Lbmif;

    new-instance p1, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Laand;->p:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Laand;->g()V

    return-void
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    return-object p0
.end method

.method public c()Lagpv;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagpv<",
            "Laapl;",
            "Laapm;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Laand;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laapp;

    iget-object v9, v5, Lbkzt;->f:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Laand;->c:Landroid/app/Activity;

    iget-boolean v11, v0, Laand;->j:Z

    sget-object v12, Laapi;->a:Lbluq;

    new-instance v12, Lbkva;

    invoke-direct {v12, v10}, Lbkva;-><init>(Landroid/content/Context;)V

    new-instance v13, Laapg;

    invoke-direct {v13, v10}, Laapg;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, Lbkva;->b:Lbkvb;

    invoke-virtual {v12}, Lbkva;->a()V

    new-instance v13, Laapi;

    invoke-direct {v13, v10, v12, v11}, Laapi;-><init>(Landroid/content/Context;Lbkva;Z)V

    new-instance v11, Lbkvu;

    invoke-direct {v11, v8}, Lbkvu;-><init>([B)V

    invoke-virtual {v13, v11}, Lbkvg;->setLegendSymbolRenderer(Lbkvt;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, La;->cB()[I

    move-result-object v12

    :goto_1
    if-ge v6, v7, :cond_1

    aget v14, v12, v6

    invoke-static {v14}, Lchdf;->k(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_0

    move/from16 v16, v7

    iget-object v7, v13, Laapi;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v17, v8

    new-instance v8, Laapr;

    invoke-direct {v8, v10, v14, v7}, Laapr;-><init>(Landroid/content/Context;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_1

    :cond_0
    move-object/from16 v17, v8

    throw v17

    :cond_1
    const-string v6, "_renderer"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbkzk;

    invoke-direct {v7, v11}, Lbkzk;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v7}, Lbkuz;->setBarDrawer(Lbkze;)V

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v2}, Lahci;->o(Ljava/lang/String;Lbkzt;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move/from16 v16, v7

    move-object/from16 v17, v8

    iget-object v4, v0, Laand;->c:Landroid/app/Activity;

    sget-object v5, Laand;->a:Lbluq;

    invoke-virtual {v5, v4}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v10

    iget-object v11, v0, Laand;->o:Lbkxl;

    iget-object v5, v0, Laand;->i:Lcnau;

    new-instance v7, Laapf;

    iget v8, v5, Lcnau;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_4

    iget-object v8, v5, Lcnau;->e:Lcnat;

    if-nez v8, :cond_3

    sget-object v8, Lcnat;->a:Lcnat;

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v6

    move-object/from16 v8, v17

    :goto_2
    iget-object v6, v0, Laand;->m:Laapj;

    iget-object v9, v0, Laand;->l:Lbkwu;

    move v12, v5

    iget-object v5, v0, Laand;->k:Lbkwx;

    invoke-direct {v7, v4, v8}, Laapf;-><init>(Landroid/content/Context;Lcnat;)V

    const-string v4, "traffic_trend_axis_range_highlighter"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laand;->q:Lbmif;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v9

    move-object v9, v0

    new-instance v0, Lagpv;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lagpv;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbkwu;Lbkwx;Lbkwz;Ljava/lang/Integer;Ljava/lang/Integer;Lbmif;ILbkxl;Lbkxx;ZZ)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laand;->g:Lbhec;

    return-object p0
.end method

.method public e()Lblmr;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 15

    iget-object v0, p0, Laand;->n:Ljava/util/List;

    iget-object v1, p0, Laand;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laapp;

    iget-object v4, v4, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laapl;

    iget-object v4, v4, Laapl;->b:Lcnap;

    iget v4, v4, Lcnap;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcdrd;->g(D)Lj$/time/Duration;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v2, v4, v5}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapp;

    iget-object v0, v0, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapl;

    iget-object v0, v0, Laapl;->b:Lcnap;

    iget v0, v0, Lcnap;->d:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1400f0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1400f1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1400ef

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v6

    :goto_1
    iget-object v9, p0, Laand;->i:Lcnau;

    iget-object v10, v9, Lcnau;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v8, v10, :cond_5

    iget-object v10, v9, Lcnau;->d:Lcqsi;

    invoke-interface {v10, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnas;

    iget-object v10, v10, Lcnas;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcnau;->d:Lcqsi;

    invoke-interface {v10, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnas;

    iget-object v10, v10, Lcnas;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v9, v9, Lcnau;->f:Lcqsi;

    invoke-interface {v9, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnaq;

    add-int/lit8 v13, v8, -0x1

    iget-object v9, v9, Lcnaq;->b:Lcqsi;

    invoke-interface {v9, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnap;

    iget v9, v9, Lcnap;->c:F

    float-to-double v13, v9

    invoke-static {v13, v14}, Lcdrd;->g(D)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v12, v9, v5}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v11

    aput-object v9, v12, v3

    const v9, 0x7f1400ee

    invoke-virtual {v1, v9, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v0, v4, v3

    aput-object p0, v4, v6

    const p0, 0x7f1400ed

    invoke-virtual {v1, p0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 10

    iget-boolean v0, p0, Laand;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laand;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapq;

    iget-object v2, p0, Laand;->e:Laanc;

    invoke-virtual {v1}, Lbkuc;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Laapk;->a:Laapk;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbkuc;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkum;

    iget-object v3, v3, Lbkum;->a:Lbkzt;

    sget-object v5, Laapp;->c:Lbkzu;

    invoke-virtual {v3, v5}, Lbkzt;->f(Lbkzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laapp;

    iget-object v3, v3, Laapp;->d:Laapk;

    :goto_1
    sget-object v5, Laapk;->a:Laapk;

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Laapq;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Laanc;->b:[I

    invoke-virtual {v1, v3}, Laapq;->getLocationOnScreen([I)V

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    if-ltz v4, :cond_1

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Laapq;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Laapq;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1}, Laapq;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Laapq;->getScaleY()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v1}, Laapq;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    iget-object v2, v2, Laanc;->c:Landroid/graphics/Point;

    invoke-virtual {v8, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-gt v4, v6, :cond_1

    int-to-float v3, v3

    add-float/2addr v3, v7

    sget-object v4, Laanc;->a:Lbluq;

    invoke-virtual {v1}, Laapq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbluq;->a(Landroid/content/Context;)F

    move-result v4

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x5dc

    invoke-virtual {v1, v2}, Lbkuc;->setTransitionMs(I)V

    sget-object v2, Laapk;->b:Laapk;

    invoke-virtual {v1, v2}, Laapq;->setState(Laapk;)V

    invoke-virtual {v1, v5}, Lbkuc;->u(Z)V

    iget-boolean v1, p0, Laand;->h:Z

    if-nez v1, :cond_1

    iput-boolean v5, p0, Laand;->h:Z

    iget-object v1, p0, Laand;->d:Lbhdr;

    iget-object v2, p0, Laand;->g:Lbhec;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v3, Lcsrf;->eE:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Laapq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laand;->f:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Laapq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Laand;->p:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laand;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
