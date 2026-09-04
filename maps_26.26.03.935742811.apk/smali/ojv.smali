.class public final Lojv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic B(Lamsh;I)V
    .locals 3

    iget v0, p0, Lamsh;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lamsh;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Landroid/view/View;Lnaj;)Lofm;
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lojv;->ai(Landroid/view/View;Lnaj;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lofm;

    invoke-direct {v0, p1, p0}, Lofm;-><init>(IZ)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/view/View;Lofm;Lnaj;I)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lojv;->ai(Landroid/view/View;Lnaj;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p2, p2, Lnaj;->aQ:Loyt;

    iget-boolean p2, p2, Loyt;->h:Z

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lofm;->b:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget p1, p1, Lofm;->a:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lblpn;Landroid/view/ViewGroup;Lblov;)Lblpn;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lblpn;->b()Lblov;

    move-result-object v0

    invoke-virtual {v0, p3}, Lblov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lblpn;->h()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    invoke-virtual {p0, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static F(Loov;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->ak:Lcfyy;

    if-nez p0, :cond_0

    sget-object p0, Lcfyy;->a:Lcfyy;

    :cond_0
    iget-object p0, p0, Lcfyy;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfyx;

    iget-object v3, v2, Lcfyx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v2, v2, Lcfyx;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lcxvl;->al()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static G(Lblqg;Lblqg;Lblqg;Lonr;)Lblrw;
    .locals 18

    move-object/from16 v0, p3

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v2, v12

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v2, v13

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    move/from16 v16, v4

    move-object/from16 v4, p0

    invoke-direct {v15, v10, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v15, v2, v4

    new-instance v15, Lblru;

    move/from16 p0, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v15, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v8

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v12

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v9

    aput-object v9, v2, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v2, v13

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    aput-object v9, v2, p0

    new-instance v9, Lblsu;

    move/from16 v17, v5

    move-object/from16 v5, p1

    invoke-direct {v9, v10, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v1

    new-instance v5, Lblru;

    invoke-direct {v5, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v7, [Lblsc;

    const/16 v4, 0x58

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    move-object/from16 v10, p2

    invoke-direct {v9, v4, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v11

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v12

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lonr;->a:Lblqg;

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v9

    check-cast v9, Lbgly;

    invoke-virtual {v9, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    iget-object v9, v0, Lonr;->b:Lblqg;

    invoke-virtual {v2, v9}, Lbgly;->M(Lblqg;)V

    iget-object v10, v0, Lonr;->c:Lblqg;

    invoke-virtual {v2, v10}, Lbgly;->L(Lblqg;)V

    iget-object v0, v0, Lonr;->d:Lblqg;

    invoke-virtual {v2, v0}, Lbgly;->K(Lblqg;)V

    invoke-virtual {v2, v9}, Lbgly;->H(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_0
    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v11

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v12

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0xe

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v16

    new-array v9, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v11

    aput-object v15, v9, v12

    aput-object v5, v9, v7

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    aput-object v4, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static H(Lblqg;Lblqg;)Lblrw;
    .locals 7

    const v0, 0x7f141536

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f141535

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f1302be

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lonr;

    const v4, 0x7f080e2c

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v4, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f141537

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v6, p0, p1}, Lonr;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;)V

    invoke-static {v1, v2, v3, v0}, Lojv;->G(Lblqg;Lblqg;Lblqg;Lonr;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lblqg;Lblqg;)Lblrw;
    .locals 7

    const v0, 0x7f142177

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f142176

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f13028a

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lonr;

    const v4, 0x7f080e2c

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v4, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f1420d0

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v6, p0, p1}, Lonr;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;)V

    invoke-static {v1, v2, v3, v0}, Lojv;->G(Lblqg;Lblqg;Lblqg;Lonr;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static J()Lpbb;
    .locals 2

    const v0, 0x7f080478

    const v1, 0x7f080479

    invoke-static {v0, v1}, Lgch;->D(II)Lpbb;

    move-result-object v0

    return-object v0
.end method

.method public static K()Lpbb;
    .locals 2

    const v0, 0x7f08047a

    const v1, 0x7f08047b

    invoke-static {v0, v1}, Lgch;->D(II)Lpbb;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->y:I

    const v2, 0x7f070a02

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f0708a4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static M(Lrtr;)Lcfzz;
    .locals 0

    iget-object p0, p0, Lrtr;->d:Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->V()Lcfzz;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lprv;)Lcfxz;
    .locals 0

    invoke-interface {p0}, Lprv;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfxz;

    return-object p0
.end method

.method public static O(Lpra;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lpra;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpra;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpra;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lpqx;)Z
    .locals 1

    invoke-interface {p0}, Lpqx;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lpqx;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Q(Lpos;Lduc;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p2, 0x6

    const v1, -0x2771e14c

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lpos;->e()Lcymm;

    move-result-object v0

    invoke-static {v0, p1}, Lgqh;->e(Lcymm;Lduc;)Ldxq;

    move-result-object v0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpor;

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    move-object v3, p1

    check-cast v3, Ldvb;

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Lopg;

    const/16 v1, 0x9

    invoke-direct {v5, p0, v1}, Lopg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcxyh;

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_6

    :cond_5
    new-instance v6, Lopg;

    const/16 v1, 0xa

    invoke-direct {v6, p0, v1}, Lopg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcxyh;

    invoke-static {v0, v5, v6, p1, v4}, Lojv;->R(Lpor;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lqqy;

    invoke-direct {v0, p0, p2, v2}, Lqqy;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final R(Lpor;Lcxyh;Lcxyh;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x6

    const v2, 0x7594e71c

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-int/2addr v0, v2

    invoke-interface {v14, v5, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcyy;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, 0x380709fe

    invoke-static {v2, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    new-instance v0, Lcfn;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcfn;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6f9596d8

    invoke-static {v2, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    const v15, 0xc00c30

    const/16 v16, 0x75

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Luxp;->a(Left;Lcxyv;ILbhec;Lcdj;ZLcxyw;Lduc;II)V

    goto :goto_7

    :cond_7
    invoke-interface {v14}, Lduc;->w()V

    :goto_7
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lcec;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final S(JJ)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d (%d ms ago)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final T(Landroid/view/View;Lfyi;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Lfyi;->b:I

    iget v2, p1, Lfyi;->c:I

    iget v3, p1, Lfyi;->d:I

    iget p1, p1, Lfyi;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static U(Lbhec;)Lbhec;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbhec;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {p0, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lblqg;)Lblrw;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    new-instance v1, Lpis;

    invoke-direct {v1, p0}, Lpis;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static W(Lblqg;Lblqg;)Lblrw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lpit;

    invoke-direct {v1, p0, p1}, Lpit;-><init>(Lblqg;Lblqg;)V

    sget-object p0, Lpal;->be:Lpal;

    sget-object p1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, p1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x0

    aput-object v2, v0, p0

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static X(Lblqg;)Lblsc;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lpis;

    invoke-direct {v1, p0}, Lpis;-><init>(Lblqg;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lblsc;

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lbglw;

    const/16 v8, 0x14

    invoke-direct {v6, v1, v8}, Lbglw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsq;

    invoke-direct {v1, v6, v7, v2, v3}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    aput-object v1, v0, v7

    new-instance v1, Lblsu;

    invoke-direct {v1, v4, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v2

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method public static varargs Y([Lblsc;)Lblrw;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lojv;->Z(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Z(Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblrv;

    const v2, 0x7f0e0380

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    if-eqz p0, :cond_0

    sget-object v0, Lblmt;->aG:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v1, v3}, Lblrw;->g(Lblsc;)V

    :cond_0
    invoke-virtual {v1, p1}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static final a(Lbemo;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p0}, Lbemo;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbemo;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbemo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static aa()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static ab()Lblxf;
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static ac()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static ad(Lpek;)Lblpu;
    .locals 0

    invoke-interface {p0}, Lpek;->b()Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public static ae()Lbhec;
    .locals 1

    sget-object v0, Lcsrx;->c:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    return-object v0
.end method

.method public static af()Lbhec;
    .locals 1

    sget-object v0, Lcsrx;->b:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    return-object v0
.end method

.method public static ag()Lblwm;
    .locals 1

    const v0, 0x7f0807e7

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    return-object v0
.end method

.method public static ah()Lbhec;
    .locals 1

    sget-object v0, Lcssd;->r:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    return-object v0
.end method

.method private static ai(Landroid/view/View;Lnaj;)Landroid/view/View;
    .locals 1

    iget-object v0, p1, Lnaj;->aR:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object p1, p1, Lnaj;->aS:Lblpf;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbemo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p0}, Lbemo;->f()Lbemr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbemr;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lbemo;)Z
    .locals 0

    invoke-static {p0}, Lojv;->a(Lbemo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lbemo;)I
    .locals 0

    invoke-interface {p0}, Lbemo;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lpfn;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lpfn;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpfn;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    iget-object v1, v1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcivf;Lcivf;)Z
    .locals 4

    iget-object v0, p0, Lcivf;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object v1, p1, Lcivf;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcivf;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcivf;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcive;

    iget-object v1, v1, Lcive;->e:Ljava/lang/String;

    iget-object v3, p1, Lcivf;->b:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcive;

    iget-object v3, v3, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static synthetic h()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Service;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic j(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public static synthetic m(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcyey;Ljava/lang/Throwable;)Lcxus;
    .locals 0

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic o()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()I

    move-result v0

    return v0
.end method

.method public static synthetic p(Ljava/lang/CharSequence;II)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_7

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_7

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :goto_1
    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v1
.end method

.method public static synthetic q(Ljava/lang/CharSequence;II)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_8

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_8

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    if-nez p2, :cond_1

    return p1

    :cond_1
    if-lt p1, v0, :cond_3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return v1
.end method

.method public static synthetic r([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lduc;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lduc;->w()V

    return-void
.end method

.method public static synthetic t(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    shr-long v2, p0, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long p2, v1, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic u(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Landroid/text/style/StyleSpan;)Lffa;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lffa;

    sget-object v6, Lfhr;->h:Lfhr;

    new-instance v7, Lfhn;

    invoke-direct {v7, v1}, Lfhn;-><init>(I)V

    const/4 v15, 0x0

    const v16, 0xfff3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    return-object v1

    :cond_1
    new-instance v2, Lffa;

    new-instance v8, Lfhn;

    invoke-direct {v8, v1}, Lfhn;-><init>(I)V

    const/16 v16, 0x0

    const v17, 0xfff7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v2 .. v17}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    return-object v2

    :cond_2
    new-instance v3, Lffa;

    sget-object v8, Lfhr;->h:Lfhr;

    const/16 v17, 0x0

    const v18, 0xfffb

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v3 .. v18}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    return-object v3
.end method

.method public static synthetic x(Ljava/lang/String;)Lfhh;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    if-eqz p0, :cond_3

    new-instance v0, Lbls;

    invoke-direct {v0, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lfhu;

    invoke-direct {p0, v0}, Lfhu;-><init>(Lbls;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic y(JF)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic z(Letp;Leto;)Lcxus;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Leto;->s(Letp;IIF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
