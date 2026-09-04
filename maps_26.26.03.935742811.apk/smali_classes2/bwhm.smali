.class public Lbwhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbwhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbuwa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p3, p4}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static B(Lchhm;Lj$/util/Optional;)Lbwbr;
    .locals 4

    iget p0, p0, Lchhm;->b:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-static {p1}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwbr;

    return-object p0

    :cond_2
    new-instance p0, Lcqgx;

    new-instance p1, Lcqhe;

    const v2, 0x7f142673

    invoke-direct {p1, v2}, Lcqhe;-><init>(I)V

    invoke-direct {p0, v1, p1}, Lcqgx;-><init>(ILcqhe;)V

    new-instance p1, Lbwbr;

    new-instance v2, Lcqfc;

    new-instance v3, Lcqew;

    invoke-direct {v3, p0}, Lcqew;-><init>(Lcqgr;)V

    invoke-direct {v2, v3, v0}, Lcqfc;-><init>(Lcqew;I)V

    invoke-direct {p1, v2, v1}, Lbwbr;-><init>(Lcqfc;I)V

    return-object p1
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lbwfi;)Lcqet;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbwfi;->a:I

    const v1, 0x7f0b072c

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :cond_0
    move v2, v0

    iget-object v0, p0, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Lcqfb;

    invoke-direct {v4, v0, v3, v1}, Lcqfb;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lbwfi;->c:I

    new-instance v4, Lcqfe;

    invoke-direct {v4, v0, v3, v1}, Lcqfe;-><init>(IZI)V

    :goto_0
    move-object v3, v4

    iget-object v0, p0, Lbwfi;->d:Ljava/lang/String;

    new-instance v4, Lcqfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lcqfi;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lbwfi;->e:I

    new-instance v1, Lcqet;

    new-instance v7, Lbuqu;

    const/16 v0, 0x9

    invoke-direct {v7, p0, v0}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x48

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcqet;-><init>(ILcqfj;Lcpir;Lcqem;ILcxyh;I)V

    return-object v1
.end method

.method public static E(Lbvxz;Lcqir;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvxz;->b:Lbvya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvxz;->c:Lbvvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lbwqc;->s(Lbvxb;Lbvvd;Lcqir;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lbwjy;Lcqfl;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbwjy;->a:Lcqir;

    invoke-virtual {p1, p0}, Lcqfl;->b(Lcqir;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static G(Lcufa;Lcufa;Lcufa;Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbtdw;Lj$/util/Optional;)Lbwbf;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual/range {p8 .. p8}, Lbtdw;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Lbtdw;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lbwbf;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lcqiu;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lcqni;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lbjvn;

    move-object v6, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbwbf;-><init>(Lcqiu;Lcqni;Lbjvn;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbtdw;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static H(Ljava/util/concurrent/ExecutorService;)Lbcn;
    .locals 2

    new-instance v0, Lgb;

    new-instance v1, Lbwcj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    iput-object p0, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lbvca;)Lbusg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbusc;

    invoke-direct {v0, p0}, Lbusc;-><init>(Lbvca;)V

    return-object v0
.end method

.method public static J(Lbvca;)Lbusg;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbwhm;->I(Lbvca;)Lbusg;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbusd;->a:Lbusd;

    return-object p0
.end method

.method public static synthetic K(Lbusf;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZLcxwx;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lbusf;->a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvga;

    iget-object v1, v1, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static M(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbvga;

    iget-object v2, v2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne p0, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static N(Lbvga;)Z
    .locals 2

    iget v0, p0, Lbvga;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbvga;->b:Lcqaa;

    sget-object v0, Lcqaa;->c:Lcqaa;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic O(Lcqri;)Lburd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lburd;

    return-object p0
.end method

.method public static P(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lburd;

    sget-object v0, Lburd;->a:Lburd;

    iput-wide p0, p2, Lburd;->c:J

    return-void
.end method

.method public static Q(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lburd;

    sget-object v0, Lburd;->a:Lburd;

    iput-wide p0, p2, Lburd;->b:J

    return-void
.end method

.method public static R(Lbvga;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvga;->o:Lcpzq;

    iget-object p0, p0, Lcpzq;->A:Lcqav;

    if-nez p0, :cond_0

    sget-object p0, Lcqav;->a:Lcqav;

    :cond_0
    iget-object p0, p0, Lcqav;->c:Lcqau;

    if-nez p0, :cond_1

    sget-object p0, Lcqau;->a:Lcqau;

    :cond_1
    iget p0, p0, Lcqau;->b:I

    return p0
.end method

.method public static S(Lbvga;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvga;->o:Lcpzq;

    iget-object p0, p0, Lcpzq;->z:Lcqau;

    if-nez p0, :cond_0

    sget-object p0, Lcqau;->a:Lcqau;

    :cond_0
    iget p0, p0, Lcqau;->b:I

    return p0
.end method

.method public static T(Lbvga;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvga;->o:Lcpzq;

    iget-object p0, p0, Lcpzq;->A:Lcqav;

    if-nez p0, :cond_0

    sget-object p0, Lcqav;->a:Lcqav;

    :cond_0
    iget-object p0, p0, Lcqav;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static U(Lbvga;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvga;->o:Lcpzq;

    iget-object p0, p0, Lcpzq;->A:Lcqav;

    if-nez p0, :cond_0

    sget-object p0, Lcqav;->a:Lcqav;

    :cond_0
    iget-object p0, p0, Lcqav;->c:Lcqau;

    if-nez p0, :cond_1

    sget-object p0, Lcqau;->a:Lcqau;

    :cond_1
    iget p0, p0, Lcqau;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static V(Lbvga;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvga;->o:Lcpzq;

    iget-object p0, p0, Lcpzq;->z:Lcqau;

    if-nez p0, :cond_0

    sget-object p0, Lcqau;->a:Lcqau;

    :cond_0
    iget p0, p0, Lcqau;->c:I

    invoke-static {p0}, La;->cA(I)I

    return-void
.end method

.method public static W(Lbvfz;)Lbuon;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbuon;->b()Lbvfw;

    move-result-object v0

    iget-object v1, p0, Lbvfz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvfw;->l(Ljava/lang/String;)V

    iget v1, p0, Lbvfz;->j:I

    invoke-virtual {v0, v1}, Lbvfw;->t(I)V

    iget v1, p0, Lbvfz;->b:I

    invoke-virtual {v0, v1}, Lbvfw;->m(I)V

    iget-object v1, p0, Lbvfz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvfw;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lbvfz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvfw;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lbvfz;->e:Lcqbn;

    invoke-virtual {v0, v1}, Lbvfw;->r(Lcqbn;)V

    iget-object v1, p0, Lbvfz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvfw;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lbvfz;->h:Lcpwa;

    invoke-virtual {v0, v1}, Lbvfw;->n(Lcpwa;)V

    iget-object v1, p0, Lbvfz;->i:Lcqqx;

    invoke-virtual {v0, v1}, Lbvfw;->p(Lcqqx;)V

    iget-object p0, p0, Lbvfz;->f:Lcqpx;

    iput-object p0, v0, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lbvfw;->k()Lbuon;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lbvga;)Lbuoo;
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbvga;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvfz;

    invoke-static {v3}, Lbwhm;->W(Lbvfz;)Lbuon;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbvga;->t:Lcqdh;

    iget v3, v0, Lbvga;->A:I

    iget-wide v4, v0, Lbvga;->s:J

    iget-wide v6, v0, Lbvga;->r:J

    iget-wide v8, v0, Lbvga;->h:J

    iget-object v10, v0, Lbvga;->q:Ljava/lang/String;

    iget-object v11, v0, Lbvga;->j:Ljava/lang/String;

    iget-object v12, v0, Lbvga;->g:Lcqpx;

    iget-object v13, v0, Lbvga;->f:Ljava/lang/String;

    iget-wide v14, v0, Lbvga;->e:J

    move-object/from16 v16, v13

    iget-object v13, v0, Lbvga;->p:Ljava/util/List;

    move-object/from16 v17, v12

    iget-object v12, v0, Lbvga;->o:Lcpzq;

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, Lbvga;->d:J

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lbvga;->c:J

    move-wide/from16 v20, v6

    iget v7, v0, Lbvga;->z:I

    iget v6, v0, Lbvga;->y:I

    move-wide/from16 v22, v4

    iget-object v5, v0, Lbvga;->b:Lcqaa;

    iget v4, v0, Lbvga;->B:I

    move/from16 v26, v3

    iget-object v3, v0, Lbvga;->a:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lbvga;->i:Lcqqk;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbvga;->k:Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbvga;->l:Lcqbb;

    move-object/from16 v31, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lbvga;->m:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lbvga;->n:Ljava/lang/String;

    iget-object v2, v0, Lbvga;->v:Lcpzx;

    move-object/from16 v34, v1

    iget-object v1, v0, Lbvga;->w:Ljava/util/Set;

    iget-object v0, v0, Lbvga;->x:Ljava/util/Set;

    move-object/from16 v35, v2

    new-instance v2, Lbuoo;

    move-object/from16 v37, v0

    move-object/from16 v36, v1

    invoke-direct/range {v2 .. v37}, Lbuoo;-><init>(Ljava/lang/String;ILcqaa;IIJJLcpzq;Ljava/util/List;JLjava/lang/String;Lcqpx;Ljava/lang/String;Ljava/lang/String;JJJILcqdh;Ljava/util/List;Lcqqk;Ljava/util/Set;Lcqbb;JLjava/lang/String;Lcpzx;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvga;

    invoke-static {v1}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Z(Landroid/os/Bundle;)Lbvpe;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbwqc;->bi(Ljava/lang/String;)Lbvpe;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aA(Ljava/util/HashMap;)Lcapl;
    .locals 4

    const-string v0, "LIGHTER_ICON"

    const-string v1, "A11Y_TEXT"

    :try_start_0
    invoke-static {}, Lbtrx;->a()Lbtrw;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbtrw;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lbwhm;->aF(Ljava/util/HashMap;)Lcapl;

    move-result-object v0

    new-instance v1, Lbtfm;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    :cond_1
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbtrw;->g(Ljava/lang/String;)V

    const-string v0, "ACTION"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbthz;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lbthz;-><init>(I)V

    invoke-static {v0, v1}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtne;

    iput-object v0, v2, Lbtrw;->a:Lbtne;

    const-string v0, "TEXT_COLOR"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lbtrw;->h(I)V

    const-string v0, "BACKGROUND_COLOR"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lbtrw;->c(I)V

    const-string v0, "BORDER_COLOR"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lbtrw;->d(I)V

    const-string v0, "ENABLED"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2, p0}, Lbtrw;->e(Z)V

    invoke-virtual {v2}, Lbtrw;->a()Lbtrx;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aB(Lbtrx;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TEXT"

    iget-object v2, p0, Lbtrx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbbf;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lbtrx;->b:Lcapl;

    invoke-static {v2, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    new-instance v1, Lbtfm;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbtrx;->c:Lcapl;

    invoke-static {v2, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object v1, p0, Lbtrx;->d:Lbtne;

    invoke-static {v1}, Lbvyf;->aD(Lbtne;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "ACTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtrx;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEXT_COLOR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtrx;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BACKGROUND_COLOR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtrx;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BORDER_COLOR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lbtrx;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "ENABLED"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static aC(Lbtmv;Lbtng;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "tachyon_app_name"

    invoke-virtual {p0}, Lbtmv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    const-string v2, "server_registration_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Lbtmv;->b()Lbtmu;

    move-result-object p0

    iget p0, p0, Lbtmu;->c:I

    const-string v1, "server_registration_status"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p1, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    const-string v1, "tachyon_auth_token"

    invoke-static {p0}, Lcdqr;->B(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p1, Lbtng;->b:Lj$/time/Instant;

    invoke-static {p0}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "auth_token_expire_at_timestamp_ms"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p1, Lbtng;->c:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "auth_token_refreshed_at_timestamp_ms"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p0, Lbtqj;->a:Lbtqj;

    invoke-virtual {p1}, Lbtng;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-string v1, "identity_key_type"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lbtng;->a()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "identity_key_private"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lbtng;->a()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const-string p1, "identity_key_public"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static aD([B[B)Lcapl;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aE([B)Lcapl;
    .locals 4

    const-string v0, "last_reported_capabilities_time_ms"

    const-string v1, "last_reported_capabilities"

    :try_start_0
    invoke-static {p0}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object p0

    new-instance v2, Lbvas;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbvas;->e(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbvas;->d(J)V

    :cond_1
    invoke-virtual {v2}, Lbvas;->c()Lbtru;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aF(Ljava/util/HashMap;)Lcapl;
    .locals 3

    const-string v0, "ICON_COLOR"

    invoke-static {}, Lbtqw;->d()Lbyck;

    move-result-object v1

    :try_start_0
    const-string v2, "ICON"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lbyck;->h([B)V

    const-string v2, "ICON_WIDTH"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lbyck;->j(I)V

    const-string v2, "ICON_HEIGHT"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lbyck;->g(I)V

    const-string v2, "TALK_BACK_DESCRIPTION"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbyck;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lbyck;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Lbyck;->e()Lbtqw;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aG(Lbtqw;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ICON"

    iget-object v2, p0, Lbtqw;->a:[B

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtqw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ICON_WIDTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtqw;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ICON_HEIGHT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TALK_BACK_DESCRIPTION"

    iget-object v2, p0, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbtqw;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ICON_COLOR"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static aH(Ljava/util/HashMap;)Lcapl;
    .locals 2

    :try_start_0
    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuid;->u(Ljava/lang/String;)V

    const-string v1, "APP_NAME"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuid;->s()Lbtqn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aI(Lbtqn;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ID"

    invoke-virtual {p0}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APP_NAME"

    invoke-virtual {p0}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static aJ(Lculs;)Lcapl;
    .locals 3

    iget-object v0, p0, Lculs;->c:Lcuky;

    if-nez v0, :cond_0

    sget-object v0, Lcuky;->a:Lcuky;

    :cond_0
    iget v0, v0, Lcuky;->j:I

    invoke-static {v0}, La;->ce(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v0

    iget-object v1, p0, Lculs;->c:Lcuky;

    if-nez v1, :cond_2

    sget-object v1, Lcuky;->a:Lcuky;

    :cond_2
    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v0, v1, v2, v2}, Lbwhm;->aM(Lbtna;Lcuky;Lcapl;Lcapl;)V

    invoke-virtual {v0}, Lbtna;->r()V

    invoke-static {}, Lbtre;->a()Lbtrd;

    move-result-object v1

    iget-object v2, p0, Lculs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtrd;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lculs;->d:Lcqqk;

    invoke-virtual {v1, v2}, Lbtrd;->d(Lcqqk;)V

    iget v2, p0, Lculs;->f:I

    invoke-virtual {v1, v2}, Lbtrd;->k(I)V

    invoke-virtual {v0}, Lbtna;->a()Lbtne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtrd;->b(Lbtne;)V

    iget-object v0, p0, Lculs;->g:Lculf;

    if-nez v0, :cond_3

    sget-object v0, Lculf;->a:Lculf;

    :cond_3
    invoke-static {v0}, Lbvgz;->W(Lculf;)Lbtqw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtrd;->i(Lbtqw;)V

    iget v0, p0, Lculs;->h:I

    invoke-virtual {v1, v0}, Lbtrd;->j(I)V

    iget-boolean v0, p0, Lculs;->i:Z

    invoke-virtual {v1, v0}, Lbtrd;->h(Z)V

    iget-boolean v0, p0, Lculs;->k:Z

    invoke-virtual {v1, v0}, Lbtrd;->c(Z)V

    iget-boolean p0, p0, Lculs;->j:Z

    invoke-virtual {v1, p0}, Lbtrd;->g(Z)V

    invoke-virtual {v1}, Lbtrd;->a()Lbtre;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static aK(Lbtnc;)Lculr;
    .locals 4

    sget-object v0, Lculr;->a:Lculr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbtnc;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtre;

    invoke-static {v1}, Lbwhm;->aL(Lbtre;)Lculs;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lculr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lculr;->c:Lculs;

    iget v1, v2, Lculr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lculr;->b:I

    :cond_0
    iget-object p0, p0, Lbtnc;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcukt;->a:Lcukt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast p0, Lbtqt;

    iget-object v2, p0, Lbtqt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcukt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcukt;->d:Ljava/lang/String;

    iget-object p0, p0, Lbtqt;->a:Lbtre;

    invoke-static {p0}, Lbwhm;->aL(Lbtre;)Lculs;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcukt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcukt;->c:Lculs;

    iget p0, v2, Lcukt;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcukt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lculr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcukt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lculr;->d:Lcukt;

    iget v1, p0, Lculr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lculr;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculr;

    return-object p0
.end method

.method private static aL(Lbtre;)Lculs;
    .locals 5

    sget-object v0, Lcuky;->a:Lcuky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbtre;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtne;

    invoke-static {v1, v0}, Lbwhm;->aN(Lbtne;Lcqri;)V

    :cond_0
    sget-object v1, Lculs;->a:Lculs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lbtre;->j:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lculs;

    iput v2, v3, Lculs;->h:I

    iget-object v3, p0, Lbtre;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lculs;

    check-cast v3, Lcqqk;

    iput-object v3, v4, Lculs;->d:Lcqqk;

    :cond_1
    iget-object v3, p0, Lbtre;->d:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lculs;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lculs;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuky;

    const/4 v4, 0x7

    invoke-static {v4}, Lcujt;->a(I)I

    move-result v4

    iput v4, v3, Lcuky;->j:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcuky;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lculs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lculs;->c:Lcuky;

    iget v0, v3, Lculs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lculs;->b:I

    iget p0, p0, Lbtre;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lculs;

    iput p0, v0, Lculs;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lculs;

    iput v2, p0, Lculs;->h:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculs;

    return-object p0
.end method

.method private static aM(Lbtna;Lcuky;Lcapl;Lcapl;)V
    .locals 2

    iget-wide v0, p1, Lcuky;->i:J

    invoke-virtual {p0, v0, v1}, Lbtna;->b(J)V

    iget-object v0, p1, Lcuky;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lbtna;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcuky;->h:Lculg;

    if-nez p1, :cond_1

    sget-object p1, Lculg;->a:Lculg;

    :cond_1
    sget-object v0, Lbtqj;->a:Lbtqj;

    iget v0, p1, Lculg;->b:I

    invoke-static {v0}, La;->aG(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lculg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuid;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lculg;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuid;->s()Lbtqn;

    move-result-object p1

    new-instance v0, Lbtnt;

    invoke-direct {v0, p1}, Lbtnt;-><init>(Lbtqn;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object p1

    new-instance v0, Lbtns;

    invoke-direct {v0, p1}, Lbtns;-><init>(Lbtqk;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtnb;

    invoke-virtual {p0, p1}, Lbtna;->f(Lbtnb;)V

    :cond_5
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtna;->m(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtna;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static aN(Lbtne;Lcqri;)V
    .locals 7

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuky;

    sget-object v1, Lcuky;->a:Lcuky;

    iget-wide v1, p0, Lbtne;->e:J

    iput-wide v1, v0, Lcuky;->i:J

    iget-object v0, p0, Lbtne;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuky;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcuky;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbtne;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtnb;

    invoke-static {v0}, Lbvgz;->V(Lbtnb;)Lculg;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcuky;->h:Lculg;

    iget v0, v1, Lcuky;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcuky;->b:I

    :cond_1
    invoke-virtual {p0}, Lbtne;->a()Lbtmz;

    move-result-object v0

    iget v0, v0, Lbtmz;->m:I

    invoke-static {v0}, Lbtmz;->a(I)Lbtmz;

    move-result-object v0

    invoke-virtual {v0}, Lbtmz;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    move v0, v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    move v0, v4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    move v0, v5

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcuky;

    invoke-static {v0}, Lcujt;->a(I)I

    move-result v0

    iput v0, v6, Lcuky;->j:I

    invoke-virtual {p0}, Lbtne;->b()Lbtmz;

    move-result-object p0

    iget p0, p0, Lbtmz;->m:I

    invoke-static {p0}, Lbtmz;->a(I)Lbtmz;

    move-result-object p0

    invoke-virtual {p0}, Lbtmz;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuky;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcqsj;->b()I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v1, -0x2

    :goto_2
    iput p1, p0, Lcuky;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aa(Landroid/os/Bundle;Lbvca;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p1

    invoke-static {p1}, Lbwqc;->bk(Lbvpe;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ab(Lbuqo;)Lcpvl;
    .locals 6

    sget-object v0, Lcpvl;->a:Lcpvl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lbuqr;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lbuqr;

    iget p0, p0, Lbuqr;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvl;

    iput v2, v1, Lcpvl;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcpvl;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lbuqq;

    if-eqz v1, :cond_1

    sget-object v1, Lcpvk;->a:Lcpvk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbuqq;

    iget-object v3, p0, Lbuqq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpvk;

    iget v5, v4, Lcpvk;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcpvk;->b:I

    iput-object v3, v4, Lcpvk;->c:Ljava/lang/String;

    iget p0, p0, Lbuqq;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpvk;

    iget v3, v2, Lcpvk;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lcpvk;->b:I

    iput p0, v2, Lcpvk;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvl;

    iput-object p0, v1, Lcpvl;->c:Ljava/lang/Object;

    iput v4, v1, Lcpvl;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvl;

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static ac(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "chime.richCollapsedView"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    return p0
.end method

.method public static ad(Lcqbn;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcqbn;->d:I

    invoke-static {v0}, Lcqaa;->a(I)Lcqaa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcqaa;->a:Lcqaa;

    :cond_0
    sget-object v1, Lcqaa;->c:Lcqaa;

    if-eq v0, v1, :cond_3

    iget p0, p0, Lcqbn;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ae(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic af(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p0, Lbunk;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p0, p0, Lbunh;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static ag(ZFLandroid/graphics/RectF;)V
    .locals 0

    if-eqz p0, :cond_0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static synthetic ah(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-class v2, Lbuna;

    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbuna;

    array-length p1, p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static ai(Lcsec;)Lcsec;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcsec;->aQ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2d

    :cond_0
    invoke-virtual {v0}, Lcsec;->aI()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcsec;->aC()I

    move-result v3

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/PriorityQueue;

    new-instance v12, Lbyfm;

    invoke-direct {v12, v10}, Lbyfm;-><init>(I)V

    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v12, v9

    :goto_0
    invoke-virtual {v0}, Lcsec;->aC()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-virtual {v0, v12}, Lcsec;->aX(I)Lcsdx;

    move-result-object v13

    iget-wide v14, v13, Lcsdx;->upbHandle:J

    invoke-static {v14, v15, v5, v6}, Lcsdx;->readInt32(JJ)I

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcsdx;

    new-instance v14, Lbsyg;

    move/from16 v20, v11

    iget-wide v10, v15, Lcsdx;->upbHandle:J

    invoke-static {v10, v11, v7, v8}, Lcsdx;->readInt32(JJ)I

    move-result v13

    int-to-long v7, v13

    invoke-static {v10, v11, v5, v6}, Lcsdx;->readInt32(JJ)I

    move-result v10

    int-to-long v10, v10

    move-wide/from16 v16, v7

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lbsyg;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v20

    const-wide/16 v7, 0xc

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    new-array v8, v7, [I

    move v10, v9

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcsdx;

    if-eqz v14, :cond_6

    iget-wide v12, v14, Lcsdx;->upbHandle:J

    const-wide/16 v4, 0xc

    invoke-static {v12, v13, v4, v5}, Lcsdx;->readInt32(JJ)I

    move-result v6

    aput v6, v8, v10

    invoke-static {v12, v13, v4, v5}, Lcsdx;->readInt32(JJ)I

    move-result v6

    add-int/2addr v6, v10

    int-to-long v4, v6

    new-instance v13, Lbsyg;

    const-wide/16 v17, 0x1

    move-wide v15, v4

    invoke-direct/range {v13 .. v18}, Lbsyg;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v5, 0x10

    goto :goto_3

    :cond_7
    if-ge v10, v7, :cond_8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcsdx;

    iget-wide v6, v11, Lcsdx;->upbHandle:J

    const-wide/16 v12, 0xc

    invoke-static {v6, v7, v12, v13}, Lcsdx;->readInt32(JJ)I

    move-result v10

    const-wide/16 v12, 0x10

    invoke-static {v6, v7, v12, v13}, Lcsdx;->readInt32(JJ)I

    move-result v6

    invoke-static {v10, v6, v8, v9}, Lbvyf;->ac(II[IZ)Lbump;

    move-result-object v6

    iget v7, v6, Lbump;->a:I

    iget v6, v6, Lbump;->b:I

    int-to-long v12, v7

    int-to-long v14, v6

    new-instance v10, Lbsyg;

    invoke-direct/range {v10 .. v15}, Lbsyg;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_4a

    array-length v3, v4

    if-eqz v3, :cond_4a

    new-instance v3, Lcsdy;

    invoke-direct {v3}, Lcsdy;-><init>()V

    invoke-static {v1, v4}, La;->z(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcsdy;->az(Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_a

    iget-wide v10, v0, Lcsec;->upbHandle:J

    const-wide/16 v12, 0xc

    invoke-static {v10, v11, v12, v13}, Lcsec;->readFloat(JJ)F

    move-result v6

    invoke-virtual {v3}, Lcsdy;->at()V

    invoke-virtual {v3, v1, v5}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v3, v7, v6}, Lblzs;->writeFloat(IF)V

    :cond_a
    invoke-virtual {v0}, Lcsec;->aP()Z

    move-result v6

    const/16 v8, 0x10

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcsec;->aV()I

    move-result v6

    invoke-virtual {v3}, Lcsdy;->at()V

    const/4 v10, 0x4

    invoke-virtual {v3, v1, v10}, Lblzs;->writeFieldPresence(II)V

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v8, v6}, Lblzs;->writeInt32(II)V

    :cond_b
    invoke-virtual {v0}, Lcsec;->aR()Z

    move-result v6

    const/16 v10, 0x14

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcsec;->aU()I

    move-result v6

    invoke-virtual {v3}, Lcsdy;->at()V

    invoke-virtual {v3, v1, v1}, Lblzs;->writeFieldPresence(II)V

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v10, v6}, Lblzs;->writeInt32(II)V

    :cond_c
    invoke-virtual {v0}, Lcsec;->aD()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v0}, Lcsec;->aD()I

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Lcsec;->aD()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v6

    move v11, v9

    :goto_6
    invoke-virtual {v0}, Lcsec;->aD()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-virtual {v0, v11}, Lcsec;->aY(I)Lcseg;

    move-result-object v12

    new-instance v14, Lcsee;

    iget-object v13, v12, Lcseg;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v14, v13}, Lcsee;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v13, v12, Lcseg;->c:Lblzs;

    if-eqz v13, :cond_e

    iget-object v13, v12, Lcseg;->c:Lblzs;

    iput-object v13, v14, Lcsee;->c:Lblzs;

    :cond_e
    iget-object v13, v12, Lcseg;->d:Lblzs;

    if-eqz v13, :cond_f

    iget-object v13, v12, Lcseg;->d:Lblzs;

    iput-object v13, v14, Lcsee;->d:Lblzs;

    :cond_f
    iget-object v13, v12, Lcseg;->b:Lcsis;

    if-eqz v13, :cond_10

    iget-object v13, v12, Lcseg;->b:Lcsis;

    iput-object v13, v14, Lcsee;->b:Lcsis;

    :cond_10
    const/4 v13, 0x1

    iput-boolean v13, v14, Lcsee;->a:Z

    move/from16 v16, v11

    iget-wide v10, v12, Lcseg;->upbHandle:J

    const-wide/16 v8, 0xc

    invoke-static {v10, v11, v8, v9}, Lcseg;->readInt32(JJ)I

    move-result v20

    move-object/from16 v21, v6

    const-wide/16 v5, 0x10

    invoke-static {v10, v11, v5, v6}, Lcseg;->readInt32(JJ)I

    move-result v22

    array-length v15, v4

    if-lez v15, :cond_11

    invoke-static {v10, v11, v8, v9}, Lcseg;->readInt32(JJ)I

    move-result v15

    invoke-static {v10, v11, v5, v6}, Lcseg;->readInt32(JJ)I

    move-result v8

    invoke-static {v15, v8, v4, v13}, Lbvyf;->ac(II[IZ)Lbump;

    move-result-object v5

    iget v6, v5, Lbump;->a:I

    iget v5, v5, Lbump;->b:I

    goto :goto_7

    :cond_11
    move/from16 v6, v20

    move/from16 v5, v22

    :goto_7
    invoke-virtual {v14}, Lcsee;->ar()V

    invoke-virtual {v14, v1, v13}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v14, v7, v6}, Lblzs;->writeInt32(II)V

    const/4 v6, 0x2

    invoke-virtual {v12, v1, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v14}, Lcsee;->ar()V

    invoke-virtual {v14, v1, v6}, Lblzs;->writeFieldPresence(II)V

    const/16 v6, 0x10

    invoke-virtual {v14, v6, v5}, Lblzs;->writeInt32(II)V

    :cond_12
    invoke-virtual {v14}, Lcsee;->as()Lcseg;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v16, 0x1

    const/4 v5, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v10, 0x14

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcseg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v3, Lcsdy;->b:Z

    if-eqz v8, :cond_14

    iget-object v8, v3, Lcsdy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcsdy;->b:Z

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Lcsec;->aK()V

    :goto_a
    iget-object v8, v3, Lcsdy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcsdy;->k:Z

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lcsec;->aH()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-virtual {v0}, Lcsec;->aH()I

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v0}, Lcsec;->aH()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v5

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, Lcsec;->aH()I

    move-result v8

    if-ge v6, v8, :cond_1c

    invoke-virtual {v0, v6}, Lcsec;->bc(I)Lcsfx;

    move-result-object v8

    iget-wide v9, v8, Lcsfx;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v9, v10, v11, v12}, Lcsfx;->readInt32(JJ)I

    move-result v14

    move/from16 v16, v14

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lcsfx;->readInt32(JJ)I

    move-result v20

    array-length v15, v4

    if-lez v15, :cond_17

    invoke-static {v9, v10, v11, v12}, Lcsfx;->readInt32(JJ)I

    move-result v15

    invoke-static {v9, v10, v13, v14}, Lcsfx;->readInt32(JJ)I

    move-result v9

    const/4 v13, 0x1

    invoke-static {v15, v9, v4, v13}, Lbvyf;->ac(II[IZ)Lbump;

    move-result-object v9

    iget v14, v9, Lbump;->a:I

    iget v9, v9, Lbump;->b:I

    goto :goto_c

    :cond_17
    move/from16 v14, v16

    move/from16 v9, v20

    :goto_c
    new-instance v10, Lcsft;

    iget-object v11, v8, Lcsfx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v10, v11}, Lcsft;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v8, Lcsfx;->g:Lblzs;

    if-eqz v11, :cond_18

    iget-object v11, v8, Lcsfx;->g:Lblzs;

    iput-object v11, v10, Lcsft;->g:Lblzs;

    :cond_18
    iget-object v11, v8, Lcsfx;->h:Lblzs;

    if-eqz v11, :cond_19

    iget-object v11, v8, Lcsfx;->h:Lblzs;

    iput-object v11, v10, Lcsft;->h:Lblzs;

    :cond_19
    iget-object v11, v8, Lcsfx;->f:Lcsem;

    if-eqz v11, :cond_1a

    iget-object v11, v8, Lcsfx;->f:Lcsem;

    iput-object v11, v10, Lcsft;->f:Lcsem;

    :cond_1a
    const/4 v13, 0x1

    iput-boolean v13, v10, Lcsft;->a:Z

    invoke-virtual {v10}, Lcsft;->ar()V

    invoke-virtual {v10, v1, v13}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v10, v7, v14}, Lblzs;->writeInt32(II)V

    const/4 v11, 0x2

    invoke-virtual {v8, v1, v11}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v10}, Lcsft;->ar()V

    invoke-virtual {v10, v1, v11}, Lblzs;->writeFieldPresence(II)V

    const/16 v8, 0x10

    invoke-virtual {v10, v8, v9}, Lblzs;->writeInt32(II)V

    :cond_1b
    invoke-virtual {v10}, Lcsft;->as()Lcsfx;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsfx;

    invoke-virtual {v3, v6}, Lcsdy;->aB(Lcsfx;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lcsec;->aG()I

    move-result v5

    if-lez v5, :cond_25

    invoke-virtual {v0}, Lcsec;->aG()I

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v0}, Lcsec;->aG()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v5

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v0}, Lcsec;->aG()I

    move-result v8

    if-ge v6, v8, :cond_23

    invoke-virtual {v0, v6}, Lcsec;->bb(I)Lcsfs;

    move-result-object v8

    iget-wide v9, v8, Lcsfs;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v9, v10, v11, v12}, Lcsfs;->readInt32(JJ)I

    move-result v14

    move/from16 v16, v14

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lcsfs;->readInt32(JJ)I

    move-result v20

    array-length v15, v4

    if-lez v15, :cond_1f

    invoke-static {v9, v10, v11, v12}, Lcsfs;->readInt32(JJ)I

    move-result v15

    invoke-static {v9, v10, v13, v14}, Lcsfs;->readInt32(JJ)I

    move-result v9

    const/4 v13, 0x1

    invoke-static {v15, v9, v4, v13}, Lbvyf;->ac(II[IZ)Lbump;

    move-result-object v9

    iget v14, v9, Lbump;->a:I

    iget v9, v9, Lbump;->b:I

    goto :goto_10

    :cond_1f
    move/from16 v14, v16

    move/from16 v9, v20

    :goto_10
    new-instance v10, Lcsfq;

    iget-object v11, v8, Lcsfs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v10, v11}, Lcsfq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v8, Lcsfs;->b:Lblzs;

    if-eqz v11, :cond_20

    iget-object v8, v8, Lcsfs;->b:Lblzs;

    iput-object v8, v10, Lcsfq;->b:Lblzs;

    :cond_20
    const/4 v13, 0x1

    iput-boolean v13, v10, Lcsfq;->a:Z

    invoke-virtual {v10}, Lcsfq;->ar()V

    invoke-virtual {v10, v1, v13}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v10, v7, v14}, Lblzs;->writeInt32(II)V

    invoke-virtual {v10}, Lcsfq;->ar()V

    const/4 v11, 0x2

    invoke-virtual {v10, v1, v11}, Lblzs;->writeFieldPresence(II)V

    const/16 v8, 0x10

    invoke-virtual {v10, v8, v9}, Lblzs;->writeInt32(II)V

    iget-boolean v8, v10, Lcsfq;->a:Z

    if-eqz v8, :cond_21

    invoke-virtual {v10}, Lblzs;->cloneCppInstance()V

    goto :goto_11

    :cond_21
    iput-boolean v13, v10, Lcsfq;->a:Z

    :goto_11
    new-instance v8, Lcsfs;

    iget-object v9, v10, Lcsfq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v9}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v9, v10, Lcsfq;->b:Lblzs;

    if-eqz v9, :cond_22

    iget-object v9, v10, Lcsfq;->b:Lblzs;

    iput-object v9, v8, Lcsfs;->b:Lblzs;

    :cond_22
    invoke-virtual {v5, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_12
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsfs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v3, Lcsdy;->f:Z

    if-eqz v8, :cond_24

    iget-object v8, v3, Lcsdy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcsdy;->f:Z

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Lcsec;->aN()V

    :goto_14
    iget-object v8, v3, Lcsdy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcsdy;->t:Z

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lcsec;->aC()I

    move-result v5

    const/16 v6, 0x18

    if-lez v5, :cond_2e

    invoke-static {v2}, La;->x(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_19

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v5

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2c

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsyg;

    new-instance v10, Lcsdv;

    invoke-direct {v10}, Lcsdv;-><init>()V

    iget-object v11, v9, Lbsyg;->a:Ljava/lang/Object;

    check-cast v11, Lbump;

    iget v12, v11, Lbump;->a:I

    invoke-virtual {v10}, Lcsdv;->ar()V

    const/4 v13, 0x1

    invoke-virtual {v10, v1, v13}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v10, v7, v12}, Lblzs;->writeInt32(II)V

    iget v11, v11, Lbump;->b:I

    invoke-virtual {v10}, Lcsdv;->ar()V

    const/4 v12, 0x2

    invoke-virtual {v10, v1, v12}, Lblzs;->writeFieldPresence(II)V

    const/16 v12, 0x10

    invoke-virtual {v10, v12, v11}, Lblzs;->writeInt32(II)V

    iget-object v9, v9, Lbsyg;->b:Ljava/lang/Object;

    check-cast v9, Lcsdx;

    invoke-virtual {v9}, Lcsdx;->av()I

    move-result v11

    invoke-static {v11}, La;->aS(I)I

    move-result v11

    invoke-static {v11}, La;->cz(I)I

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Lcsdv;->ar()V

    invoke-virtual {v10, v1, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v12, Lcsdv;->IS_64BIT:Z

    const/4 v13, 0x1

    if-eq v13, v12, :cond_27

    move v12, v6

    goto :goto_16

    :cond_27
    const/16 v12, 0x14

    :goto_16
    invoke-static {v11}, La;->aS(I)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Lblzs;->writeInt32(II)V

    :cond_28
    invoke-virtual {v9}, Lcsdx;->au()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v9}, Lcsdx;->at()Lcslq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcsdv;->b:Lcslq;

    if-eq v9, v11, :cond_29

    iput-object v9, v10, Lcsdv;->b:Lcslq;

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcsdv;->c:Z

    goto :goto_17

    :cond_29
    const/4 v13, 0x1

    :goto_17
    iget-boolean v9, v10, Lcsdv;->a:Z

    if-eqz v9, :cond_2a

    invoke-virtual {v10}, Lblzs;->cloneCppInstance()V

    goto :goto_18

    :cond_2a
    iput-boolean v13, v10, Lcsdv;->a:Z

    :goto_18
    new-instance v9, Lcsdx;

    iget-object v11, v10, Lcsdv;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v9, v11}, Lcsdx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v10, Lcsdv;->b:Lcslq;

    if-eqz v11, :cond_2b

    iget-object v11, v10, Lcsdv;->b:Lcslq;

    iput-object v11, v9, Lcsdx;->b:Lcslq;

    iget-boolean v10, v10, Lcsdv;->c:Z

    iput-boolean v10, v9, Lcsdx;->c:Z

    :cond_2b
    invoke-virtual {v9}, Lcsdx;->as()V

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsdx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v3, Lcsdy;->d:Z

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lcsdy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcsdy;->d:Z

    goto :goto_1b

    :cond_2d
    invoke-virtual {v3}, Lcsec;->aJ()V

    :goto_1b
    iget-object v8, v3, Lcsdy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcsdy;->o:Z

    goto :goto_1a

    :cond_2e
    const/16 v8, 0x10

    invoke-virtual {v0, v1, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v1, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    const/16 v5, 0xa

    if-eqz v2, :cond_2f

    iget-wide v9, v0, Lcsec;->upbHandle:J

    invoke-static {v9, v10, v5}, Lcsec;->readBool(JI)Z

    move-result v2

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v3}, Lcsdy;->at()V

    invoke-virtual {v3, v1, v8}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v3, v5, v2}, Lblzs;->writeBool(IZ)V

    :cond_30
    invoke-virtual {v0}, Lcsec;->aT()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lcsec;->aW()I

    move-result v2

    invoke-virtual {v3}, Lcsdy;->at()V

    const/16 v5, 0x20

    invoke-virtual {v3, v1, v5}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v5, Lcsdy;->IS_64BIT:Z

    const/4 v13, 0x1

    if-eq v13, v5, :cond_31

    const/16 v6, 0x24

    :cond_31
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v6, v2}, Lblzs;->writeInt32(II)V

    :cond_32
    invoke-virtual {v0}, Lcsec;->aE()I

    move-result v2

    if-lez v2, :cond_3f

    invoke-virtual {v0}, Lcsec;->aE()I

    move-result v2

    if-nez v2, :cond_33

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_23

    :cond_33
    invoke-virtual {v0}, Lcsec;->aE()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v0}, Lcsec;->aE()I

    move-result v6

    if-ge v5, v6, :cond_3d

    invoke-virtual {v0, v5}, Lcsec;->aZ(I)Lcsej;

    move-result-object v6

    new-instance v8, Lcseh;

    iget-object v9, v6, Lcsej;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v9}, Lcseh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v9, v6, Lcsej;->c:Lblzs;

    if-eqz v9, :cond_34

    iget-object v9, v6, Lcsej;->c:Lblzs;

    iput-object v9, v8, Lcseh;->c:Lblzs;

    iget-boolean v9, v6, Lcsej;->b:Z

    iput-boolean v9, v8, Lcseh;->b:Z

    :cond_34
    const/4 v13, 0x1

    iput-boolean v13, v8, Lcseh;->a:Z

    invoke-virtual {v6}, Lcsej;->as()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v6}, Lcsej;->at()Lblzs;

    move-result-object v9

    sget-object v10, Lcsmj;->a:Lblzk;

    invoke-virtual {v9, v10}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v6}, Lcsej;->at()Lblzs;

    move-result-object v6

    invoke-virtual {v6, v10}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v6

    check-cast v6, Lcsmj;

    iget-wide v11, v6, Lcsqz;->upbHandle:J

    const-wide/16 v14, 0xc

    invoke-static {v11, v12, v14, v15}, Lcsqz;->readInt32(JJ)I

    move-result v9

    move-object/from16 v20, v8

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcsqz;->readInt32(JJ)I

    move-result v21

    array-length v13, v4

    if-lez v13, :cond_35

    invoke-static {v11, v12, v14, v15}, Lcsqz;->readInt32(JJ)I

    move-result v9

    invoke-static {v11, v12, v7, v8}, Lcsqz;->readInt32(JJ)I

    move-result v11

    const/4 v13, 0x1

    invoke-static {v9, v11, v4, v13}, Lbvyf;->ac(II[IZ)Lbump;

    move-result-object v7

    iget v9, v7, Lbump;->a:I

    iget v7, v7, Lbump;->b:I

    goto :goto_1e

    :cond_35
    const/4 v13, 0x1

    move/from16 v7, v21

    :goto_1e
    new-instance v8, Lcsmf;

    iget-object v6, v6, Lcsmj;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v6}, Lcsmf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-boolean v13, v8, Lcsmf;->a:Z

    invoke-virtual {v8}, Lcsmf;->ar()V

    invoke-virtual {v8, v1, v13}, Lblzs;->writeFieldPresence(II)V

    const/16 v6, 0xc

    invoke-virtual {v8, v6, v9}, Lblzs;->writeInt32(II)V

    invoke-virtual {v8}, Lcsmf;->ar()V

    const/4 v11, 0x2

    invoke-virtual {v8, v1, v11}, Lblzs;->writeFieldPresence(II)V

    const/16 v6, 0x10

    invoke-virtual {v8, v6, v7}, Lblzs;->writeInt32(II)V

    iget-boolean v6, v8, Lcsmf;->a:Z

    if-eqz v6, :cond_36

    invoke-virtual {v8}, Lblzs;->cloneCppInstance()V

    goto :goto_1f

    :cond_36
    iput-boolean v13, v8, Lcsmf;->a:Z

    :goto_1f
    new-instance v6, Lcsmj;

    iget-object v7, v8, Lcsmf;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v7}, Lcsmj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v7, Lcsos;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcsos;-><init>([B)V

    iget-boolean v8, v7, Lcsos;->a:Z

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcsos;->a:Z

    invoke-virtual {v7}, Lblzs;->cloneCppInstance()V

    :cond_37
    invoke-virtual {v7, v10, v6}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    iget-boolean v6, v7, Lcsos;->a:Z

    if-eqz v6, :cond_38

    invoke-virtual {v7}, Lblzs;->cloneCppInstance()V

    const/4 v13, 0x1

    goto :goto_20

    :cond_38
    const/4 v13, 0x1

    iput-boolean v13, v7, Lcsos;->a:Z

    :goto_20
    new-instance v6, Lblzs;

    iget-object v7, v7, Lcsos;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V

    move-object/from16 v7, v20

    iget-object v8, v7, Lcseh;->c:Lblzs;

    if-eq v6, v8, :cond_3a

    iput-object v6, v7, Lcseh;->c:Lblzs;

    iput-boolean v13, v7, Lcseh;->b:Z

    goto :goto_21

    :cond_39
    move-object v7, v8

    const/4 v13, 0x1

    :cond_3a
    :goto_21
    iget-boolean v6, v7, Lcseh;->a:Z

    if-eqz v6, :cond_3b

    invoke-virtual {v7}, Lblzs;->cloneCppInstance()V

    goto :goto_22

    :cond_3b
    iput-boolean v13, v7, Lcseh;->a:Z

    :goto_22
    new-instance v6, Lcsej;

    iget-object v8, v7, Lcseh;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v8}, Lcsej;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v7, Lcseh;->c:Lblzs;

    if-eqz v8, :cond_3c

    iget-object v8, v7, Lcseh;->c:Lblzs;

    iput-object v8, v6, Lcsej;->c:Lblzs;

    iget-boolean v7, v7, Lcseh;->b:Z

    iput-boolean v7, v6, Lcsej;->b:Z

    :cond_3c
    invoke-virtual {v6}, Lcsej;->ar()V

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0xc

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_23
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v3, Lcsdy;->e:Z

    if-eqz v6, :cond_3e

    iget-object v6, v3, Lcsdy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcsdy;->e:Z

    goto :goto_25

    :cond_3e
    invoke-virtual {v3}, Lcsec;->aL()V

    :goto_25
    iget-object v6, v3, Lcsdy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcsdy;->q:Z

    goto :goto_24

    :cond_3f
    invoke-virtual {v0}, Lcsec;->aF()I

    move-result v2

    if-lez v2, :cond_46

    invoke-virtual {v0}, Lcsec;->aF()I

    move-result v2

    if-nez v2, :cond_40

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_29

    :cond_40
    invoke-virtual {v0}, Lcsec;->aF()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v2

    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v0}, Lcsec;->aF()I

    move-result v5

    if-ge v8, v5, :cond_44

    invoke-virtual {v0, v8}, Lcsec;->ba(I)Lcsfo;

    move-result-object v5

    new-instance v6, Lcsfm;

    iget-object v7, v5, Lcsfo;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v7}, Lcsfm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v7, v5, Lcsfo;->d:Lblzs;

    const/4 v13, 0x1

    iput-boolean v13, v6, Lcsfm;->a:Z

    iget-wide v9, v5, Lcsfo;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v9, v10, v11, v12}, Lcsfo;->readInt32(JJ)I

    move-result v7

    const-wide/16 v14, 0x10

    invoke-static {v9, v10, v14, v15}, Lcsfo;->readInt32(JJ)I

    move-result v20

    array-length v1, v4

    if-lez v1, :cond_41

    invoke-static {v9, v10, v11, v12}, Lcsfo;->readInt32(JJ)I

    move-result v1

    invoke-static {v9, v10, v14, v15}, Lcsfo;->readInt32(JJ)I

    move-result v7

    invoke-static {v1, v7, v4, v13}, Lbvyf;->ac(II[IZ)Lbump;

    move-result-object v1

    iget v7, v1, Lbump;->a:I

    iget v1, v1, Lbump;->b:I

    goto :goto_27

    :cond_41
    move/from16 v1, v20

    :goto_27
    invoke-virtual {v6}, Lcsfm;->ar()V

    const/16 v9, 0x8

    invoke-virtual {v6, v9, v13}, Lblzs;->writeFieldPresence(II)V

    const/16 v10, 0xc

    invoke-virtual {v6, v10, v7}, Lblzs;->writeInt32(II)V

    const/4 v11, 0x2

    invoke-virtual {v5, v9, v11}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v6}, Lcsfm;->ar()V

    invoke-virtual {v6, v9, v11}, Lblzs;->writeFieldPresence(II)V

    const/16 v12, 0x10

    invoke-virtual {v6, v12, v1}, Lblzs;->writeInt32(II)V

    :cond_42
    iget-boolean v1, v6, Lcsfm;->a:Z

    if-eqz v1, :cond_43

    invoke-virtual {v6}, Lblzs;->cloneCppInstance()V

    goto :goto_28

    :cond_43
    const/4 v13, 0x1

    iput-boolean v13, v6, Lcsfm;->a:Z

    :goto_28
    new-instance v1, Lcsfo;

    iget-object v5, v6, Lcsfm;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v1, v5}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v5, v6, Lcsfm;->d:Lblzs;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_26

    :cond_44
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lcsdy;->g:Z

    if-eqz v4, :cond_45

    iget-object v4, v3, Lcsdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcsdy;->g:Z

    goto :goto_2b

    :cond_45
    const/4 v8, 0x0

    invoke-virtual {v3}, Lcsec;->aM()V

    :goto_2b
    iget-object v4, v3, Lcsdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcsdy;->v:Z

    goto :goto_2a

    :cond_46
    invoke-virtual {v0}, Lcsec;->aS()Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Lcsjt;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcsjt;-><init>([B)V

    invoke-virtual {v0}, Lcsec;->bd()Lcsqz;

    move-result-object v2

    iget-wide v4, v2, Lcsqz;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcsqz;->readInt32(JJ)I

    move-result v2

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    :cond_47
    invoke-virtual {v1}, Lcsjt;->ar()V

    const/16 v9, 0x8

    const/4 v11, 0x2

    invoke-virtual {v1, v9, v11}, Lblzs;->writeFieldPresence(II)V

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    const/16 v8, 0x10

    invoke-virtual {v1, v8, v2}, Lblzs;->writeInt32(II)V

    invoke-virtual {v0}, Lcsec;->bd()Lcsqz;

    move-result-object v0

    iget-wide v4, v0, Lcsqz;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v4, v5, v11, v12}, Lcsqz;->readFloat(JJ)F

    move-result v0

    invoke-virtual {v1}, Lcsjt;->ar()V

    const/4 v13, 0x1

    invoke-virtual {v1, v9, v13}, Lblzs;->writeFieldPresence(II)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v0}, Lblzs;->writeFloat(IF)V

    iget-boolean v0, v1, Lcsjt;->a:Z

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Lblzs;->cloneCppInstance()V

    goto :goto_2c

    :cond_48
    iput-boolean v13, v1, Lcsjt;->a:Z

    :goto_2c
    new-instance v0, Lcsqz;

    iget-object v1, v1, Lcsjt;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v8, v8}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C[B[B)V

    iget-object v1, v3, Lcsdy;->w:Lcsqz;

    if-eq v0, v1, :cond_49

    iput-object v0, v3, Lcsdy;->w:Lcsqz;

    iput-boolean v13, v3, Lcsdy;->r:Z

    :cond_49
    invoke-virtual {v3}, Lcsdy;->aA()Lcsec;

    move-result-object v0

    :cond_4a
    :goto_2d
    return-object v0
.end method

.method public static aj(Lbtsi;)Lbtsj;
    .locals 1

    new-instance v0, Lbtsj;

    invoke-direct {v0, p0}, Lbtsj;-><init>(Lbtsi;)V

    return-object v0
.end method

.method public static synthetic ak(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "CHIPS_ONLY"

    return-object p0

    :cond_0
    const-string p0, "RICH_TEXT"

    return-object p0

    :cond_1
    const-string p0, "CUSTOM"

    return-object p0

    :cond_2
    const-string p0, "TEXT"

    return-object p0

    :cond_3
    const-string p0, "UNSUPPORTED"

    return-object p0
.end method

.method public static al(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static am(Lcom/google/common/collect/ImmutableList;)Lbtsf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtpi;

    invoke-direct {v0, p0}, Lbtpi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static an(Lbtrn;)Lbtrq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtor;

    invoke-direct {v0, p0}, Lbtor;-><init>(Lbtrn;)V

    return-object v0
.end method

.method public static ao(Lbtrv;)Lbtrq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtos;

    invoke-direct {v0, p0}, Lbtos;-><init>(Lbtrv;)V

    return-object v0
.end method

.method public static ap(Ljava/lang/String;)Lbtrb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtoj;

    invoke-direct {v0, p0}, Lbtoj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aq(Lcqqk;)Lbtrb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtok;

    invoke-direct {v0, p0}, Lbtok;-><init>(Lcqqk;)V

    return-object v0
.end method

.method public static ar(Lbtqn;)Lbtqp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtob;

    invoke-direct {v0, p0}, Lbtob;-><init>(Lbtqn;)V

    return-object v0
.end method

.method public static as(Lbtqk;)Lbtqp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtoc;

    invoke-direct {v0, p0}, Lbtoc;-><init>(Lbtqk;)V

    return-object v0
.end method

.method public static at(Ljava/lang/String;)Lbtmy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtno;

    invoke-direct {v0, p0}, Lbtno;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static au(Lbtne;)Lcuky;
    .locals 9

    sget-object v0, Lcuky;->a:Lcuky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0, v0}, Lbwhm;->aN(Lbtne;Lcqri;)V

    invoke-virtual {p0}, Lbtne;->a()Lbtmz;

    move-result-object v1

    invoke-virtual {v1}, Lbtmz;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    const/4 v3, 0x1

    const/16 v4, 0x65

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lcukv;->a:Lcukv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcuku;->a:Lcuku;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v4}, Lbtmy;->e()Lbtqu;

    move-result-object v5

    iget-object v5, v5, Lbtqu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcuku;

    iget-object v7, v6, Lcuku;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcuku;->b:Lcqsi;

    :cond_0
    iget-object v6, v6, Lcuku;->b:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lbtmy;->e()Lbtqu;

    move-result-object v4

    iget-object v4, v4, Lbtqu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcuku;

    iget-object v6, v5, Lcuku;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcuku;->c:Lcqsi;

    :cond_1
    iget-object v5, v5, Lcuku;->c:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcukv;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcuku;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcukv;->c:Lcuku;

    iget v2, v4, Lcukv;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcukv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcukv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    const/16 v1, 0x6c

    iput v1, v2, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->g()Lbtso;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbtso;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtsn;

    sget-object v5, Lculy;->a:Lculy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Lbtsn;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lculy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lculy;->b:Ljava/lang/String;

    iget v4, v4, Lbtsn;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lculy;

    iput v4, v6, Lculy;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lculy;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lculx;->a:Lculx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v1, v1, Lbtso;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lculx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lculx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lculx;

    iget-object v4, v1, Lculx;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lculx;->c:Lcqsi;

    :cond_3
    iget-object v1, v1, Lculx;->c:Lcqsi;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lculx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    const/16 v1, 0x6b

    iput v1, v2, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->b()Lbtnc;

    move-result-object v1

    invoke-static {v1}, Lbwhm;->aK(Lbtnc;)Lculr;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcuky;->d:Ljava/lang/Object;

    iput v2, v3, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lculv;->a:Lculv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v2}, Lbtmy;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lculv;

    iput-object v2, v3, Lculv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lculv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    const/16 v1, 0x6a

    iput v1, v2, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Lcukr;->a:Lcukr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v2}, Lbtmy;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcukr;

    iput-object v2, v3, Lcukr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcukr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    const/16 v1, 0x69

    iput v1, v2, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Lbuid;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbuid;-><init>([C)V

    iget-object v3, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v3}, Lbtmy;->f()Lbtre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbuid;->E(Lbtre;)V

    invoke-virtual {v1}, Lbuid;->D()Lbtnc;

    move-result-object v1

    invoke-static {v1}, Lbwhm;->aK(Lbtnc;)Lculr;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcuky;->d:Ljava/lang/Object;

    iput v2, v3, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, Lculz;->a:Lculz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v2}, Lbtmy;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lculz;

    iput-object v2, v3, Lculz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lculz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    const/16 v1, 0x67

    iput v1, v2, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, Lcuks;->a:Lcuks;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v2}, Lbtmy;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuks;

    iput-object v2, v3, Lcuks;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcuks;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    const/16 v1, 0x66

    iput v1, v2, Lcuky;->c:I

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, Lcult;->a:Lcult;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v2}, Lbtmy;->c()Lbtnd;

    move-result-object v5

    iget-object v5, v5, Lbtnd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcult;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lbtmy;->c()Lbtnd;

    move-result-object v2

    iget-object v2, v2, Lbtnd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcult;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcult;

    iput-boolean v3, v2, Lcult;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcult;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    iput v4, v2, Lcuky;->c:I

    goto :goto_1

    :pswitch_a
    sget-object v1, Lcult;->a:Lcult;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v2}, Lbtmy;->d()Lbtnd;

    move-result-object v3

    iget-object v3, v3, Lbtnd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcult;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcult;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lbtmy;->d()Lbtnd;

    move-result-object v2

    iget-object v2, v2, Lbtnd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcult;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcult;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcult;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcult;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuky;->d:Ljava/lang/Object;

    iput v4, v2, Lcuky;->c:I

    goto :goto_1

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Got unknown action type integer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-virtual {p0}, Lbtne;->b()Lbtmz;

    move-result-object v1

    invoke-virtual {v1}, Lbtmz;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    sget-object v1, Lculv;->a:Lculv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lbtne;->g:Lbtmy;

    invoke-virtual {p0}, Lbtmy;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lculv;

    iput-object p0, v2, Lculv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuky;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuky;->f:Ljava/lang/Object;

    const/16 p0, 0xc9

    iput p0, v1, Lcuky;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lbtne;->b()Lbtmz;

    move-result-object p0

    iget p0, p0, Lbtmz;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown callback failure action type integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuky;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static av(Lcuky;Lcapl;Lcapl;)Lcapl;
    .locals 6

    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lbwhm;->aM(Lbtna;Lcuky;Lcapl;Lcapl;)V

    iget p1, p0, Lcuky;->j:I

    invoke-static {p1}, La;->ce(I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    :cond_0
    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget p1, p0, Lcuky;->c:I

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p1, Lculx;

    goto :goto_0

    :cond_1
    sget-object p1, Lculx;->a:Lculx;

    :goto_0
    new-instance p2, Lbuid;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lculx;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lbuid;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object p1, p1, Lculx;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lculy;

    new-instance v4, Lbwsm;

    invoke-direct {v4, v1}, Lbwsm;-><init>([B)V

    iget-object v5, v3, Lculy;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbwsm;->g(Ljava/lang/String;)V

    iget v3, v3, Lculy;->c:I

    invoke-virtual {v4, v3}, Lbwsm;->h(I)V

    invoke-virtual {v4}, Lbwsm;->f()Lbtsn;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbuid;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p2}, Lbuid;->i()Lbtso;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbtso;

    invoke-virtual {v0, p1}, Lbtna;->n(Lbtso;)V

    goto/16 :goto_b

    :pswitch_1
    iget p1, p0, Lcuky;->c:I

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p1, Lculv;

    goto :goto_2

    :cond_3
    sget-object p1, Lculv;->a:Lculv;

    :goto_2
    iget-object p1, p1, Lculv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbtna;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    iget p1, p0, Lcuky;->c:I

    const/16 p2, 0x69

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p1, Lcukr;

    goto :goto_3

    :cond_4
    sget-object p1, Lcukr;->a:Lcukr;

    :goto_3
    iget-object p1, p1, Lcukr;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbtna;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v0}, Lbtna;->r()V

    goto/16 :goto_b

    :pswitch_4
    iget p1, p0, Lcuky;->c:I

    const/16 v2, 0x68

    if-ne p1, v2, :cond_5

    iget-object p0, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p0, Lculr;

    goto :goto_4

    :cond_5
    sget-object p0, Lculr;->a:Lculr;

    :goto_4
    new-instance p1, Lbuid;

    invoke-direct {p1, v1}, Lbuid;-><init>([C)V

    iget v1, p0, Lculr;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Lculr;->c:Lculs;

    if-nez p2, :cond_6

    sget-object p2, Lculs;->a:Lculs;

    :cond_6
    invoke-static {p2}, Lbwhm;->aJ(Lculs;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtre;

    invoke-virtual {p1, p2}, Lbuid;->E(Lbtre;)V

    :cond_8
    iget p2, p0, Lculr;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    new-instance p2, Lbuid;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lculr;->d:Lcukt;

    if-nez v1, :cond_9

    sget-object v1, Lcukt;->a:Lcukt;

    :cond_9
    iget-object v1, v1, Lcukt;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbuid;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lculr;->d:Lcukt;

    if-nez p0, :cond_a

    sget-object p0, Lcukt;->a:Lcukt;

    :cond_a
    iget-object p0, p0, Lcukt;->c:Lculs;

    if-nez p0, :cond_b

    sget-object p0, Lculs;->a:Lculs;

    :cond_b
    invoke-static {p0}, Lbwhm;->aJ(Lculs;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbuid;->q()Lbtqt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbuid;->F(Lbtqt;)V

    :cond_d
    invoke-virtual {p1}, Lbuid;->D()Lbtnc;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtnc;

    invoke-virtual {v0, p0}, Lbtna;->p(Lbtnc;)V

    invoke-virtual {v0}, Lbtna;->a()Lbtne;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p1, p0, Lcuky;->c:I

    const/16 p2, 0x67

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p1, Lculz;

    goto :goto_6

    :cond_e
    sget-object p1, Lculz;->a:Lculz;

    :goto_6
    iget-object p1, p1, Lculz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbtna;->o(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_6
    iget p1, p0, Lcuky;->c:I

    const/16 p2, 0x66

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p1, Lcuks;

    goto :goto_7

    :cond_f
    sget-object p1, Lcuks;->a:Lcuks;

    :goto_7
    iget-object p1, p1, Lcuks;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbtna;->d(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_7
    new-instance p1, Lbuid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget p2, p0, Lcuky;->c:I

    const/16 v1, 0x65

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p2, Lcult;

    goto :goto_8

    :cond_10
    sget-object p2, Lcult;->a:Lcult;

    :goto_8
    iget-object p2, p2, Lcult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbuid;->C(Ljava/lang/String;)V

    iget p2, p0, Lcuky;->c:I

    if-ne p2, v1, :cond_11

    iget-object p2, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p2, Lcult;

    goto :goto_9

    :cond_11
    sget-object p2, Lcult;->a:Lcult;

    :goto_9
    iget-object p2, p2, Lcult;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbuid;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbuid;->A()Lbtnd;

    move-result-object p1

    iget p2, p0, Lcuky;->c:I

    if-ne p2, v1, :cond_12

    iget-object p2, p0, Lcuky;->d:Ljava/lang/Object;

    check-cast p2, Lcult;

    goto :goto_a

    :cond_12
    sget-object p2, Lcult;->a:Lcult;

    :goto_a
    iget-boolean p2, p2, Lcult;->c:Z

    if-eqz p2, :cond_13

    invoke-virtual {v0, p1}, Lbtna;->j(Lbtnd;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0, p1}, Lbtna;->k(Lbtnd;)V

    :goto_b
    iget p1, p0, Lcuky;->k:I

    invoke-static {p1}, La;->aL(I)I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 p2, 0x3

    if-ne p1, p2, :cond_16

    iget p1, p0, Lcuky;->e:I

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_15

    iget-object p0, p0, Lcuky;->f:Ljava/lang/Object;

    check-cast p0, Lculv;

    goto :goto_c

    :cond_15
    sget-object p0, Lculv;->a:Lculv;

    :goto_c
    iget-object p0, p0, Lculv;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtna;->g(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {v0}, Lbtna;->q()V

    :goto_e
    invoke-virtual {v0}, Lbtna;->a()Lbtne;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_f
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static aw(Lcqqk;)Ljava/util/UUID;
    .locals 4

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static ax(Landroid/content/Context;Ljava/util/UUID;)Lcqri;
    .locals 3

    invoke-static {p0}, Lbtfd;->a(Landroid/content/Context;)Lbtfd;

    move-result-object p0

    sget-object v0, Lcupm;->a:Lcupm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupm;

    const/4 v2, 0x4

    iput v2, v1, Lcupm;->e:I

    iget v1, p0, Lbtfd;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupm;

    iput v1, v2, Lcupm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupm;

    const/4 v2, 0x0

    iput v2, v1, Lcupm;->c:I

    iget p0, p0, Lbtfd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupm;

    iput p0, v1, Lcupm;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupm;

    const/4 v1, 0x1

    iput v1, p0, Lcupm;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupm;

    const/16 v2, 0x41

    iput v2, p0, Lcupm;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupm;

    sget-object v0, Lcupx;->a:Lcupx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcupx;->e:Lcupm;

    iget p0, v2, Lcupx;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Lcupx;->b:I

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcupx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcupx;->c:Lcqqk;

    return-object v0
.end method

.method public static ay(Landroid/content/Context;[BLjava/util/UUID;)Lcqri;
    .locals 1

    invoke-static {p0, p2}, Lbwhm;->ax(Landroid/content/Context;Ljava/util/UUID;)Lcqri;

    move-result-object p0

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcupx;

    sget-object v0, Lcupx;->a:Lcupx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcupx;->d:Lcqqk;

    return-object p0
.end method

.method public static declared-synchronized az()V
    .locals 2

    const-class v0, Lbwhm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwhm;->a:Lbwhm;

    if-nez v1, :cond_0

    new-instance v1, Lbwhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbwhm;->a:Lbwhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "SECURITY_ADVISOR"

    return-object p0

    :cond_0
    const-string p0, "OBAKE"

    return-object p0

    :cond_1
    const-string p0, "CRITICAL_ALERT"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static e(Landroid/widget/ImageView;)Lcapl;
    .locals 1

    const v0, 0x7f0b0733

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f0b0733

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04073a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    const v3, 0x7f15033a

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f150334

    invoke-direct {p0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lbzck;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbynn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/util/DisplayMetrics;I)F
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static k(Landroid/util/DisplayMetrics;I)I
    .locals 0

    invoke-static {p0, p1}, Lbwhm;->j(Landroid/util/DisplayMetrics;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lbwhm;->o(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f04000b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-static {}, Lbynn;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Tinting drawables with callback from background thread might trigger UI code on the background thread."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lbwhm;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    instance-of p0, p0, Lbjhy;

    if-eqz p0, :cond_2

    const-string p0, "ApiException"

    return-object p0

    :cond_2
    const-string p0, "ObfuscatedException"

    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lbwhm;->q(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute not available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbwfi;
    .locals 2

    invoke-static {}, Lbwfi;->a()Lbwfg;

    move-result-object v0

    const v1, 0x7f0b072d

    invoke-virtual {v0, v1}, Lbwfg;->d(I)V

    const v1, 0x7f080bb2

    invoke-virtual {v0, v1}, Lbwfg;->c(I)V

    const v1, 0x7f142670

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbwfg;->e(Ljava/lang/String;)V

    const p0, 0x161aa

    invoke-virtual {v0, p0}, Lbwfg;->g(I)V

    invoke-virtual {v0, p1}, Lbwfg;->f(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbwfg;->h(Z)V

    sget-object p0, Lbwff;->e:Lbwff;

    invoke-virtual {v0, p0}, Lbwfg;->b(Lbwff;)V

    invoke-virtual {v0}, Lbwfg;->a()Lbwfi;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/ViewGroup;)Lbwdm;
    .locals 3

    new-instance v0, Lbwcv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lbwcv;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07088d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Lbwdm;

    invoke-direct {v1, v0, p0, p0}, Lbwdm;-><init>(Lbwcv;II)V

    return-object v1
.end method

.method public static x(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07086f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setSizeHint(I)V

    return-void
.end method

.method public static y(Lbwdm;Lbwhd;I)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lbwhd;->a:Z

    if-nez v0, :cond_1

    iget p1, p1, Lbwhd;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lbwdm;->c:Ljava/lang/Object;

    check-cast p0, Lbwcv;

    iget-object p0, p0, Lbwcv;->a:Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcaif;->f(Landroid/widget/TextView;)F

    move-result p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static z(Landroid/view/ViewGroup;)Lbwdm;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070891

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lbwhm;->w(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object p0

    iget-object v1, p0, Lbwdm;->c:Ljava/lang/Object;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Lbwcv;

    invoke-virtual {v1, v2}, Lbwcv;->setButtonLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    iput v0, p0, Lbwdm;->a:I

    iput v0, p0, Lbwdm;->b:I

    return-object p0
.end method


# virtual methods
.method public a()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public b()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)Lbweg;
    .locals 5

    new-instance v0, Lbweg;

    new-instance v1, Lbwbn;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbwbn;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbfsg;

    const/16 v4, 0x10

    invoke-direct {v3, p1, p0, v4}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, p0}, Lbweg;-><init>(Landroid/view/ViewGroup;Lcaqo;Lcaqo;Lcaqo;)V

    return-object v0
.end method
