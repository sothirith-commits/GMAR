.class public final Lcbpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcbpw;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcbpw;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcbpw;->g:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcbpw;->h:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcbpw;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcbpw;->f:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcbpw;->c:Ljava/lang/Object;

    new-instance v0, Lcajb;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcajb;-><init>(I)V

    iput-object v0, p0, Lcbpw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtdw;Lbtdw;Lcerg;Lbvzu;Lbyhe;Lbwjp;Lcxtq;Lbtdw;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbpw;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcbpw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcbpw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcbpw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcbpw;->d:Ljava/lang/Object;

    iput-object p7, p0, Lcbpw;->a:Ljava/lang/Object;

    iput-object p8, p0, Lcbpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbpq;Lcbxf;Lcwyw;Lcahn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbpq;

    invoke-direct {v0, p1}, Lcbpq;-><init>(Lcbpq;)V

    iput-object v0, p0, Lcbpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbpw;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcbpw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbpw;->c:Ljava/lang/Object;

    new-instance p1, Lcwyw;

    invoke-virtual {p2}, Lcbxf;->c()I

    move-result p3

    invoke-direct {p1, p3}, Lcwyw;-><init>(I)V

    iput-object p1, p0, Lcbpw;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lcbxf;->c()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lcwyw;

    invoke-static {p1, p3}, Lcbpz;->i(Lcwyw;I)V

    new-instance p3, Lcbpu;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p2, p4, v0}, Lcbpu;-><init>(Lcbxf;I[C)V

    check-cast p1, Lcwvv;

    invoke-virtual {p1, p3}, Lcwvv;->J(Lcwzh;)V

    new-instance p1, Lcwyw;

    invoke-virtual {p2}, Lcbxf;->c()I

    move-result p3

    invoke-direct {p1, p3}, Lcwyw;-><init>(I)V

    iput-object p1, p0, Lcbpw;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Lcbxf;->c()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lcwyw;

    invoke-static {p1, p3}, Lcbpz;->i(Lcwyw;I)V

    new-instance p3, Lcbpu;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcbpu;-><init>(Lcbxf;I)V

    check-cast p1, Lcwvv;

    invoke-virtual {p1, p3}, Lcwvv;->J(Lcwzh;)V

    new-instance p1, Lcbxf;

    invoke-direct {p1}, Lcbxf;-><init>()V

    iput-object p1, p0, Lcbpw;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Lcbxf;->c()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lcbxf;

    iget-object p4, p1, Lcbxf;->a:Lcbxi;

    invoke-virtual {p4, p3}, Lcbxi;->n(I)V

    iget-object p1, p1, Lcbxf;->b:Lcbxi;

    invoke-virtual {p1, p3}, Lcbxi;->n(I)V

    new-instance p1, Lcwyw;

    invoke-direct {p1}, Lcwyw;-><init>()V

    iput-object p1, p0, Lcbpw;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lcbxf;->c()I

    move-result p0

    move-object p2, p1

    check-cast p2, Lcwyw;

    iget-object p2, p1, Lcwyw;->a:[I

    array-length p3, p2

    if-le p0, p3, :cond_2

    sget-object p4, Lcwza;->b:[I

    if-ne p2, p4, :cond_0

    const/16 p4, 0xa

    if-le p0, p4, :cond_2

    :cond_0
    iget p4, p1, Lcwyw;->b:I

    if-le p0, p3, :cond_1

    invoke-static {p2, p0, p4}, Lcwza;->f([III)[I

    move-result-object p2

    :cond_1
    iput-object p2, p1, Lcwyw;->a:[I

    :cond_2
    return-void
.end method

.method public constructor <init>(Lift;Lbxje;Ljava/util/Map;Lcaqv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcbpw;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcbpw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcbpw;->d:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcaqv;

    invoke-static {p4}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object p1

    iput-object p1, p0, Lcbpw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p4, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcbpw;->c:Ljava/lang/Object;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcbpw;->e:Ljava/lang/Object;

    new-instance v0, Ldwe;

    const-string v1, ""

    invoke-direct {v0, v1, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcbpw;->g:Ljava/lang/Object;

    new-instance p4, Lcxwl;

    invoke-direct {p4}, Lcxwl;-><init>()V

    check-cast p3, Lcazf;

    invoke-virtual {p3}, Lcazf;->t()Lcbaf;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbxgn;

    if-eqz v2, :cond_0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    iget-object p3, p0, Lcbpw;->f:Ljava/lang/Object;

    check-cast p3, Lift;

    iget-object p3, p3, Lift;->b:Lihh;

    iget-object p4, p3, Lihh;->m:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p3, Lihh;->f:Lcxvh;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lifq;

    iget-object p3, p3, Lihh;->a:Lift;

    iget-object p3, p4, Lifq;->a:Lify;

    invoke-virtual {p4}, Lifq;->a()Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcbpw;->j(Lify;)V

    :cond_2
    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object p3

    iget-object p3, p3, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcbpw;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcbpw;->e()Lbxha;

    move-result-object p4

    iget-object p4, p4, Lbxha;->c:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxed;

    instance-of p4, p3, Lbxec;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcbpw;->e:Ljava/lang/Object;

    invoke-interface {p4, p2}, Ldvu;->f(Ljava/lang/Object;)V

    check-cast p3, Lbxec;

    invoke-interface {p3}, Lbxec;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcbpw;->g(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of p1, p3, Lbxgn;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcbpw;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcbpw;->e()Lbxha;

    move-result-object p2

    iget-object p2, p2, Lbxha;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcbpw;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final k(Landroid/view/View;Lgdw;)Lgdw;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070893

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p1, Lfyi;->c:I

    add-int/2addr v3, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Lfyi;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m()Landroid/animation/LayoutTransition;
    .locals 2

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    return-object v0
.end method

.method public static synthetic n(Lcbpw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcbpw;->h(Z)V

    return-void
.end method

.method private static final p(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lbwcq;

    invoke-direct {v0, p1}, Lbwcq;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method private static final q(Landroid/view/ViewGroup;ILcxtq;)Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcbpw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcbpw;->d:Ljava/lang/Object;

    check-cast p0, Lcwyw;

    invoke-virtual {p0, p1}, Lcwyw;->n(I)I

    move-result p0

    check-cast p2, Lcwyw;

    invoke-virtual {p2, p0}, Lcwyw;->n(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcwyw;

    invoke-direct {v0}, Lcwyw;-><init>()V

    :goto_0
    iget-object v2, p0, Lcbpw;->c:Ljava/lang/Object;

    if-ge p1, p2, :cond_1

    iget-object v3, p0, Lcbpw;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcbpw;->d:Ljava/lang/Object;

    check-cast v4, Lcwyw;

    invoke-virtual {v4, p1}, Lcwyw;->n(I)I

    move-result v4

    check-cast v3, Lcwyw;

    invoke-virtual {v3, v4}, Lcwyw;->n(I)I

    move-result v3

    check-cast v2, Lcahn;

    invoke-virtual {v2, v3}, Lcahn;->f(I)Lcbxe;

    move-result-object v2

    new-instance v3, Lcbxn;

    invoke-direct {v3, v0, v1}, Lcbxn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcbxe;->d(Lcbxl;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcbxi;

    invoke-direct {p0}, Lcbxi;-><init>()V

    invoke-virtual {v0}, Lcwvv;->B()Lcxag;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcbxi;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcbxi;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p0, -0x80000000

    return p0

    :cond_3
    iget p1, p0, Lcbxi;->b:I

    const/4 p2, 0x0

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, p2}, Lcbxi;->f(I)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p0, p2}, Lcbxi;->f(I)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcbxi;->k()V

    invoke-virtual {p0, p2}, Lcbxi;->f(I)I

    move-result p1

    if-ltz p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    invoke-static {p1}, La;->bs(Z)V

    invoke-virtual {p0}, Lcbxi;->m()V

    iget p1, p0, Lcbxi;->b:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, p2}, Lcbxi;->f(I)I

    move-result p0

    return p0

    :cond_7
    check-cast v2, Lcahn;

    iget-object p1, v2, Lcahn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcbxt;

    iget-object v2, v0, Lcbxt;->i:Lcfpq;

    invoke-virtual {v2, p0}, Lcfpq;->a(Lcbxm;)I

    move-result v2

    iget-object v3, v0, Lcbxt;->h:Lcwxh;

    invoke-interface {v3, v2}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxal;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcxal;->a()Lcwzt;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Lcwzt;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcwzt;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lcbxt;->c(I)Lcbxk;

    move-result-object v5

    invoke-static {v5, p0}, Lcfpq;->b(Lcbxm;Lcbxm;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_9
    new-instance v4, Lcwyz;

    invoke-direct {v4}, Lcwyz;-><init>()V

    invoke-interface {v3, v2, v4}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v3, v0, Lcbxt;->f:I

    invoke-interface {v4, v3}, Lcxal;->c(I)Z

    new-instance v2, Lcbxn;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lcbxn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lcbxm;->d(Lcbxl;)V

    iget p0, v0, Lcbxt;->c:I

    iget p1, v0, Lcbxt;->f:I

    add-int/2addr p1, v1

    iput p1, v0, Lcbxt;->f:I

    sget v1, Lcbxt;->a:I

    ushr-int/2addr p1, v1

    iget v1, v0, Lcbxt;->g:I

    if-ne p1, v1, :cond_c

    iget-object v2, v0, Lcbxt;->e:[[I

    array-length v4, v2

    if-ne v4, p1, :cond_b

    iget-object v4, v0, Lcbxt;->b:[[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x20

    new-array v4, v4, [[I

    invoke-static {v2, p2, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcbxt;->e:[[I

    :cond_b
    iget-object p2, v0, Lcbxt;->e:[[I

    iget v1, v0, Lcbxt;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcbxt;->g:I

    const/16 v2, 0x800

    new-array v2, v2, [I

    aput-object v2, p2, v1

    :cond_c
    iget-object p2, v0, Lcbxt;->e:[[I

    aget-object p1, p2, p1

    iget p2, v0, Lcbxt;->f:I

    and-int/lit16 p2, p2, 0x7ff

    aput p0, p1, p2

    :goto_4
    not-int p0, v3

    return p0
.end method

.method public final b(Lcbpv;I)V
    .locals 2

    iget v0, p1, Lcbpv;->a:I

    iget p1, p1, Lcbpv;->b:I

    iget-object v1, p0, Lcbpw;->h:Ljava/lang/Object;

    check-cast v1, Lcbxf;

    invoke-virtual {v1, v0, p1}, Lcbxf;->d(II)V

    iget-object p0, p0, Lcbpw;->f:Ljava/lang/Object;

    check-cast p0, Lcwvo;

    invoke-virtual {p0, p2}, Lcwvo;->c(I)Z

    return-void
.end method

.method public final c(ILcbpv;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcbpw;->h:Ljava/lang/Object;

    iget v2, p2, Lcbpv;->a:I

    iget v3, p2, Lcbpv;->b:I

    check-cast v1, Lcbxf;

    invoke-virtual {v1, v2, v3}, Lcbxf;->d(II)V

    iget-object v1, p0, Lcbpw;->f:Ljava/lang/Object;

    check-cast v1, Lcwvo;

    invoke-virtual {v1, p3}, Lcwvo;->c(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcbpw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcbpw;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcbpw;->g:Ljava/lang/Object;

    check-cast v0, Lcwyw;

    invoke-virtual {v0, p1}, Lcwyw;->n(I)I

    move-result v0

    check-cast v2, Lcbxf;

    invoke-virtual {v2, v0}, Lcbxf;->a(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lcbxf;->b(I)I

    move-result v2

    check-cast v1, Lcbxf;

    invoke-virtual {v1, v3, v2}, Lcbxf;->d(II)V

    iget-object v1, p0, Lcbpw;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcbpw;->b:Ljava/lang/Object;

    check-cast v2, Lcwyw;

    invoke-virtual {v2, v0}, Lcwyw;->n(I)I

    move-result v0

    check-cast v1, Lcwvo;

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lbxha;
    .locals 0

    iget-object p0, p0, Lcbpw;->h:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object p0, p0, Lbxje;->n:Lbxha;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object v0

    invoke-virtual {v0}, Lcerg;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object p0

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbwz;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcbwz;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcbpw;->f:Ljava/lang/Object;

    check-cast p0, Lift;

    invoke-virtual {p0}, Lift;->b()Lify;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lify;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbpw;->h:Ljava/lang/Object;

    check-cast v0, Lbxje;

    invoke-virtual {v0}, Lbxje;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcbpw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcbpw;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcbpw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxed;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lbxed;

    instance-of v2, v0, Lbxec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lbxec;

    if-eqz v2, :cond_1

    check-cast v1, Lbxec;

    invoke-interface {v1}, Lbxec;->j()V

    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object v1

    invoke-virtual {v1}, Lcerg;->z()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object v1

    new-instance v2, Lbxid;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v5}, Lbxid;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcerg;->a:Ljava/lang/Object;

    new-instance v5, Lbzc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v4}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbzc;->f(Ljava/lang/Object;)V

    new-instance v6, Lbzc;

    invoke-direct {v6, v4}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lbzc;->f(Ljava/lang/Object;)V

    new-instance v3, Lcbwz;

    invoke-direct {v3, v5, v6, p1, v2}, Lcbwz;-><init>(Lbzc;Lbzc;Ljava/lang/String;Lcxyh;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcerg;->A()V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lbxgn;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcbpw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcbpw;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object v0

    invoke-virtual {v0}, Lcerg;->B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcbpw;->o()Lcerg;

    move-result-object v0

    iget-object v1, v0, Lcerg;->b:Ljava/lang/Object;

    new-instance v2, Lcxwe;

    check-cast v1, Ledx;

    invoke-direct {v2, v1, v4, v3}, Lcxwe;-><init>(Ledx;II)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbwz;

    iget-object v5, v1, Lcbwz;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v5, Lbzc;

    invoke-virtual {v5, v6}, Lbzc;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lcbwz;->c:Ljava/lang/Object;

    check-cast v1, Lbzc;

    invoke-virtual {v1, v6}, Lbzc;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcerg;->A()V

    :cond_5
    iget-object v0, p0, Lcbpw;->f:Ljava/lang/Object;

    check-cast v0, Lift;

    iget-object v0, v0, Lift;->b:Lihh;

    iget-object v1, v0, Lihh;->c:Liga;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lihh;->g()Liga;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v1}, Liga;->o(Ljava/lang/String;ZLify;)Lifx;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p1, v1, Lifx;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lifx;->a:Lify;

    invoke-virtual {v1, p1}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v4, [Lcxub;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcxub;

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    :cond_6
    invoke-virtual {v1}, Lify;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgdv;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgdv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lifw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lifw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lihh;->a:Lift;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v5, v3, Lifw;->a:Landroid/net/Uri;

    iget-object v6, v3, Lifw;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v3, Lifw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-static {p1, v3, v2}, Lisp;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p1, v4}, Lihh;->q(Lify;Landroid/os/Bundle;Lige;)V

    :goto_1
    invoke-virtual {p0, p2}, Lcbpw;->h(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p2, v0, Lihh;->c:Liga;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Navigation destination that matches route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p0, v0, Lbxfy;

    if-nez p0, :cond_b

    instance-of p0, v0, Lbxeb;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This step requires ShareKitBottomSheetNavigator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unregistered route."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 6

    invoke-virtual {p0}, Lcbpw;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcbpw;->h:Ljava/lang/Object;

    check-cast v1, Lbxje;

    invoke-virtual {v1, v0}, Lbxje;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbxje;->b()Lbxmv;

    move-result-object v1

    iget-object v3, p0, Lcbpw;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lbwqc;->ar(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v0}, Lbwqc;->ar(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcbpw;->b:Ljava/lang/Object;

    check-cast p0, Lcaqm;

    invoke-static {p0}, Lbxrm;->aF(Lcaqm;)J

    move-result-wide v3

    new-instance v5, Lcydg;

    invoke-direct {v5, v3, v4}, Lcydg;-><init>(J)V

    invoke-virtual {v1, v2, v0, v5, p1}, Lbxmv;->d(IILcydg;Z)V

    invoke-virtual {p0}, Lcaqm;->e()V

    invoke-virtual {p0}, Lcaqm;->f()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcbpw;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Lify;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbpw;->n(Lcbpw;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lbwct;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x258

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    if-eq v3, v6, :cond_2

    iget-object v3, v0, Lcbpw;->c:Ljava/lang/Object;

    check-cast v3, Lbtdw;

    invoke-virtual {v3}, Lbtdw;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v17, v6

    :goto_2
    if-eqz v17, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c21

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0e0188

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c22

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0e0189

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0b0775

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0b075a

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v8, 0x7f0b0776

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const v9, 0x7f0b0759

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0b075c

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lbgrc;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lbgrc;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    const v12, 0x7f07028b

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13}, Lbqoh;->g(ILandroid/content/Context;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const v12, 0x7f0b076e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f0b076f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Integer;

    aput-object v13, v15, v5

    aput-object v14, v15, v6

    invoke-static {v15}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_4

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    move/from16 v16, v5

    iget-object v5, v0, Lcbpw;->g:Ljava/lang/Object;

    new-instance v12, Lbwcr;

    check-cast v5, Lbvzu;

    invoke-direct {v12, v5}, Lbwcr;-><init>(Lbvzu;)V

    invoke-virtual {v15, v12}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    invoke-virtual {v15}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v20

    invoke-virtual {v15}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v23}, Lbwcr;->sU(Landroidx/core/widget/NestedScrollView;IIII)V

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    const v12, 0x7f0b076e

    goto :goto_5

    :cond_6
    move/from16 v16, v5

    const v5, 0x7f0b073a

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/FrameLayout;

    const v12, 0x7f0b077b

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v12, 0x7f0b0769

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup;

    const v12, 0x7f0b0760

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbmkb;

    move/from16 v18, v12

    const/4 v12, 0x4

    invoke-direct {v14, v13, v13, v12}, Lbmkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v13, 0x7f0b0739

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x5

    if-eqz v13, :cond_7

    new-instance v12, Lbmkb;

    invoke-direct {v12, v13, v13, v14}, Lbmkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v12, v0, Lcbpw;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e0195

    invoke-virtual {v13, v14, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0b077e

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/widget/FrameLayout;

    const v11, 0x7f0b077d

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v2

    new-instance v2, Lbxri;

    invoke-direct {v2, v11, v6}, Lbxri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lcbwz;

    const v11, 0x7f0b077c

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/widget/ImageView;

    check-cast v12, Lbtdw;

    iget-object v12, v12, Lbtdw;->a:Ljava/lang/Object;

    check-cast v12, Lbyhe;

    invoke-virtual {v12, v14}, Lbyhe;->L(Landroid/view/ViewGroup;)Lbwgy;

    move-result-object v12

    invoke-direct {v2, v13, v11, v12, v14}, Lcbwz;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lbwgy;Landroid/widget/FrameLayout;)V

    const v11, 0x7f0b0780

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-nez v11, :cond_8

    const v11, 0x7f0b0779

    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/widget/FrameLayout;

    :cond_8
    const/16 v14, 0x22

    move/from16 v23, v6

    const/16 v6, 0x23

    const/16 v12, 0x24

    if-eqz v22, :cond_f

    new-instance v3, Lbjuf;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, Lbjuf;-><init>(I)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_9

    new-instance v6, Lgdj;

    invoke-direct {v6}, Lgdj;-><init>()V

    goto :goto_6

    :cond_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v6, :cond_a

    new-instance v6, Lgdi;

    invoke-direct {v6}, Lgdi;-><init>()V

    goto :goto_6

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_b

    new-instance v6, Lgdh;

    invoke-direct {v6}, Lgdh;-><init>()V

    goto :goto_6

    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v6, v12, :cond_c

    new-instance v6, Lgdg;

    invoke-direct {v6}, Lgdg;-><init>()V

    goto :goto_6

    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v6, v12, :cond_d

    new-instance v6, Lgdf;

    invoke-direct {v6}, Lgdf;-><init>()V

    goto :goto_6

    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v6, v12, :cond_e

    new-instance v6, Lgde;

    invoke-direct {v6}, Lgde;-><init>()V

    goto :goto_6

    :cond_e
    new-instance v6, Lgdd;

    invoke-direct {v6}, Lgdd;-><init>()V

    :goto_6
    invoke-virtual {v6}, Lgdk;->a()Lgdw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcbpw;->k(Landroid/view/View;Lgdw;)Lgdw;

    sget-object v6, Lgcl;->a:[I

    invoke-static {v1, v3}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v18, 0x7f0b0770

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x2

    new-array v6, v14, [Ljava/lang/Integer;

    aput-object v13, v6, v16

    aput-object v18, v6, v23

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v6, Lbwcp;

    invoke-direct {v6, v3, v7, v9, v13}, Lbwcp;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/util/List;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_12

    new-instance v3, Lgdj;

    invoke-direct {v3}, Lgdj;-><init>()V

    goto :goto_8

    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v3, v12, :cond_13

    new-instance v3, Lgdi;

    invoke-direct {v3}, Lgdi;-><init>()V

    goto :goto_8

    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v3, v12, :cond_14

    new-instance v3, Lgdh;

    invoke-direct {v3}, Lgdh;-><init>()V

    goto :goto_8

    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v3, v12, :cond_15

    new-instance v3, Lgdg;

    invoke-direct {v3}, Lgdg;-><init>()V

    goto :goto_8

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v3, v12, :cond_16

    new-instance v3, Lgdf;

    invoke-direct {v3}, Lgdf;-><init>()V

    goto :goto_8

    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v3, v12, :cond_17

    new-instance v3, Lgde;

    invoke-direct {v3}, Lgde;-><init>()V

    goto :goto_8

    :cond_17
    new-instance v3, Lgdd;

    invoke-direct {v3}, Lgdd;-><init>()V

    :goto_8
    invoke-virtual {v3}, Lgdk;->a()Lgdw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1, v3}, Lgbh;->a(Landroid/view/View;Lgdw;)Lgdw;

    sget-object v3, Lgcl;->a:[I

    invoke-static {v1, v6}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x200

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v3, v0, Lcbpw;->d:Ljava/lang/Object;

    check-cast v3, Lbwjp;

    invoke-virtual {v3}, Lbwjp;->b()Z

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v12

    and-int/lit16 v12, v12, -0x2001

    invoke-virtual {v1, v12}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v6

    or-int/lit16 v6, v6, 0x2000

    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_18
    invoke-virtual {v3}, Lbwjp;->b()Z

    move-result v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v6, v12, :cond_1a

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1a
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lcbpw;->p(Landroid/view/View;Landroid/view/View;)V

    if-eqz v17, :cond_1b

    iget-object v3, v2, Lcbwz;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v11, v3}, Lcbpw;->p(Landroid/view/View;Landroid/view/View;)V

    :cond_1b
    new-instance v3, Lbwct;

    const v6, 0x7f0b076e

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lbwcn;

    new-instance v14, Lbwbn;

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-direct {v14, v12, v2}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbwbn;

    move-object/from16 v18, v3

    const/4 v3, 0x3

    invoke-direct {v14, v12, v3}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v12, v2, v3}, Lbwcn;-><init>(Landroid/widget/FrameLayout;Lcaqo;Lcaqo;)V

    new-instance v2, Lbfsg;

    const/16 v3, 0xc

    const/4 v12, 0x0

    invoke-direct {v2, v0, v5, v3, v12}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbwbn;

    const/4 v14, 0x4

    invoke-direct {v3, v5, v14}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0b0782

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v12, Lbwco;

    invoke-direct {v12, v0, v9}, Lbwco;-><init>(Lcbpw;Landroid/view/ViewGroup;)V

    invoke-static {v12}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    new-instance v2, Lbwbn;

    move-object/from16 v22, v3

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0766

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v20, v2

    new-instance v2, Lbwda;

    move-object/from16 v23, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5}, Lbwda;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v11

    move-object v11, v14

    new-instance v14, Lcbwz;

    const v5, 0x7f0b0767

    invoke-virtual {v2, v5}, Lbwda;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v24, v3

    const v3, 0x7f0b077f

    invoke-virtual {v2, v3}, Lbwda;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v25, v6

    const v6, 0x7f0b075b

    invoke-virtual {v2, v6}, Lbwda;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v14, v2, v5, v3, v6}, Lcbwz;-><init>(Lbwda;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbfsg;

    const/16 v3, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v0, v15, v3, v5}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbyhp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lbyhp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbwbn;

    const/4 v5, 0x6

    invoke-direct {v4, v8, v5}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcbpw;->a:Ljava/lang/Object;

    const v4, 0x7f0b0757

    invoke-static {v1, v4, v0}, Lcbpw;->q(Landroid/view/ViewGroup;ILcxtq;)Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    move-result-object v4

    const v5, 0x7f0b0758

    invoke-static {v1, v5, v0}, Lcbpw;->q(Landroid/view/ViewGroup;ILcxtq;)Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    move-result-object v0

    move-object/from16 v5, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v19, v3

    move-object v6, v7

    move-object v5, v13

    move-object/from16 v7, v16

    move-object/from16 v13, v20

    move-object/from16 v3, v25

    move-object/from16 v16, v2

    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    move-object/from16 v21, v4

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v22}, Lbwct;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Landroid/view/ViewGroup;Lbwcn;Landroid/view/ViewGroup;Lcbwz;Landroid/widget/FrameLayout;Lcaqo;Lcaqo;Landroid/view/View;Lcaqo;Lcaqo;Lcbwz;Landroid/view/ViewGroup;Lcaqo;ZLandroid/view/View;Lbyhp;Landroid/widget/FrameLayout;Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;)V

    return-object v0
.end method

.method public final o()Lcerg;
    .locals 0

    iget-object p0, p0, Lcbpw;->h:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object p0, p0, Lbxje;->F:Lcerg;

    return-object p0
.end method
