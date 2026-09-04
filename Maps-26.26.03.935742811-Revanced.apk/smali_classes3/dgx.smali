.class public final Ldgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leiv;

    invoke-direct {v0, p1, p2}, Leiv;-><init>(J)V

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    invoke-direct {p2, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Ldgx;->a:Ljava/lang/Object;

    new-instance p2, Leis;

    invoke-direct {p2, p3, p4}, Leis;-><init>(J)V

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Ldgx;->b:Ljava/lang/Object;

    new-instance p2, Leis;

    invoke-direct {p2, p5, p6}, Leis;-><init>(J)V

    new-instance p5, Ldwe;

    invoke-direct {p5, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Ldgx;->c:Ljava/lang/Object;

    new-instance p2, Leis;

    invoke-direct {p2, p3, p4}, Leis;-><init>(J)V

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Ldgx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldgx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldgx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldgx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    aget-object v5, v2, v4

    array-length v5, v5

    new-array v6, v5, [F

    iput-object v6, v0, Ldgx;->d:Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6, v5}, Ldgx;->f(II)[[F

    move-result-object v7

    invoke-static {v3, v5}, Ldgx;->f(II)[[F

    move-result-object v8

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_2

    add-int/lit8 v10, v3, -0x2

    move v11, v4

    :goto_1
    if-ge v11, v6, :cond_1

    add-int/lit8 v12, v11, 0x1

    aget v13, v1, v12

    aget v14, v1, v11

    sub-float/2addr v13, v14

    aget-object v14, v7, v11

    aget-object v15, v2, v12

    aget v15, v15, v9

    aget-object v16, v2, v11

    aget v16, v16, v9

    sub-float v15, v15, v16

    div-float/2addr v15, v13

    aput v15, v14, v9

    if-nez v11, :cond_0

    aget-object v11, v8, v4

    aget-object v13, v7, v4

    aget v13, v13, v9

    aput v13, v11, v9

    goto :goto_2

    :cond_0
    aget-object v13, v8, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v7, v11

    aget v11, v11, v9

    add-float/2addr v11, v15

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v11, v14

    aput v11, v13, v9

    :goto_2
    move v11, v12

    goto :goto_1

    :cond_1
    aget-object v11, v8, v6

    aget-object v10, v7, v10

    aget v10, v10, v9

    aput v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v4

    :goto_3
    if-ge v10, v5, :cond_3

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget v12, v11, v10

    mul-float/2addr v12, v9

    aget-object v13, v7, v4

    aget v14, v13, v10

    mul-float/2addr v14, v9

    add-float/2addr v12, v14

    aput v12, v13, v10

    aput v12, v11, v10

    aget-object v11, v8, v6

    aput v12, v11, v10

    aget-object v11, v8, v4

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_4
    if-ge v3, v6, :cond_7

    move v9, v4

    :goto_5
    add-int/lit8 v10, v3, 0x1

    if-ge v9, v5, :cond_6

    aget-object v11, v7, v3

    aget v12, v11, v9

    const/4 v13, 0x0

    cmpg-float v14, v12, v13

    if-nez v14, :cond_4

    aget-object v11, v8, v3

    aput v13, v11, v9

    aget-object v10, v8, v10

    aput v13, v10, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_6

    :cond_4
    aget-object v13, v8, v3

    aget v14, v13, v9

    div-float/2addr v14, v12

    aget-object v10, v8, v10

    aget v15, v10, v9

    div-float/2addr v15, v12

    move/from16 v17, v5

    float-to-double v4, v14

    move/from16 v18, v6

    move-object/from16 v19, v7

    float-to-double v6, v15

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    const-wide/high16 v20, 0x4022000000000000L    # 9.0

    cmpl-double v5, v5, v20

    if-lez v5, :cond_5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v5, v4

    mul-float/2addr v14, v5

    mul-float/2addr v14, v12

    aput v14, v13, v9

    mul-float/2addr v5, v15

    aget v4, v11, v9

    mul-float/2addr v5, v4

    aput v5, v10, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move v3, v10

    goto :goto_4

    :cond_7
    iput-object v1, v0, Ldgx;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldgx;->c:Ljava/lang/Object;

    iput-object v8, v0, Ldgx;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final f(II)[[F
    .locals 3

    new-array v0, p0, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-array v2, p1, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldgx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    check-cast v2, Lcyk;

    iget-object v2, v2, Lcyk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyj;

    instance-of v10, v9, Lcyl;

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v9, Lcyj;->a:Ljava/lang/Object;

    sget-object v13, Lcym;->a:Ljava/lang/Object;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v12, 0x1020020

    goto :goto_1

    :cond_1
    sget-object v13, Lcym;->b:Ljava/lang/Object;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const v12, 0x1020021

    goto :goto_1

    :cond_2
    sget-object v13, Lcym;->c:Ljava/lang/Object;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v12, 0x1020022

    goto :goto_1

    :cond_3
    sget-object v13, Lcym;->d:Ljava/lang/Object;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v12, 0x102001f

    goto :goto_1

    :cond_4
    sget-object v13, Lcym;->e:Ljava/lang/Object;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, 0x1020043

    goto :goto_1

    :cond_5
    move v12, v7

    :goto_1
    move-object v13, v9

    check-cast v13, Lcyl;

    iget-object v13, v13, Lcyl;->b:Ljava/lang/String;

    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v11, Lcyu;

    invoke-direct {v11, v9, v0}, Lcyu;-><init>(Lcyj;Ldgx;)V

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    instance-of v10, v9, Lcyp;

    if-eqz v10, :cond_b

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v0, Ldgx;->d:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Lcyp;

    iget-object v13, v9, Lcyp;->b:Landroid/view/textclassifier/TextClassification;

    iget v14, v9, Lcyp;->c:I

    iget-object v9, v9, Lcyp;->d:Landroid/graphics/drawable/Drawable;

    const v15, 0x1020041

    if-gez v14, :cond_7

    invoke-static {v13}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v9, Lczm;

    invoke-direct {v9, v12, v13}, Lczm;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    invoke-static {v13}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v12

    invoke-static {v12}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    move v4, v15

    :goto_2
    invoke-interface {v1, v15, v4, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v14, :cond_9

    const/4 v11, 0x0

    :cond_9
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-eqz v9, :cond_a

    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_a
    new-instance v7, Lczn;

    invoke-direct {v7, v12}, Lczn;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_3
    move v7, v10

    goto :goto_4

    :cond_b
    instance-of v4, v9, Lcyn;

    if-eqz v4, :cond_c

    add-int/lit8 v8, v8, 0x1

    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    return v5
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Ldgx;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ldgx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Ldgx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leiv;

    iget-wide v0, p0, Leiv;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ldgx;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method
