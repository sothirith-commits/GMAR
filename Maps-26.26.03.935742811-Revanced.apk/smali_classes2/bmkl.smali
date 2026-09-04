.class public final Lbmkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbmkl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbmkl;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lbmpv;Lbnmz;Lbnjs;Lbnhz;Z)Landroid/graphics/Typeface;
    .locals 8

    invoke-interface {p2}, Lbmpv;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lbmpv;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lbmpv;->bu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lbmpv;->bv()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbmpv;->bu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lbmpv;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbmpv;->by()I

    move-result v0

    invoke-static {v0}, Lbzpo;->p(I)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, La;->A(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-interface {p2}, Lbmpv;->s()Z

    move-result v6

    new-instance p1, Lbmkj;

    invoke-direct {p1, v4, v5, v6}, Lbmkj;-><init>(Ljava/lang/String;IZ)V

    if-eqz p6, :cond_2

    invoke-static {p0, p3, v4, v5, v6}, Lbmkl;->c(Landroid/content/Context;Lbnmz;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p6, Lbmkl;->c:Ljava/util/Map;

    monitor-enter p6

    :try_start_0
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lbuly;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lbuly;-><init>(Landroid/content/Context;Lbnmz;Ljava/lang/String;IZI)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    sget-object p1, Lcrzi;->a:Lcrzi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    sget-object p3, Lcrxw;->u:Lcrxw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p6, p1, Lcrpg;->instance:Lcqrq;

    check-cast p6, Lcrzi;

    iget p3, p3, Lcrxw;->I:I

    iput p3, p6, Lcrzi;->c:I

    iget p3, p6, Lcrzi;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p6, Lcrzi;->b:I

    sget-object p3, Lcrze;->a:Lcrze;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p6, p3, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcrze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p6, Lcrze;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p6, Lcrze;->b:I

    iput-object v4, p6, Lcrze;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p6, p3, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcrze;

    iget v0, p6, Lcrze;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p6, Lcrze;->b:I

    iput v5, p6, Lcrze;->e:I

    invoke-interface {p2}, Lbmpv;->s()Z

    move-result p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p6, p3, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcrze;

    iget v0, p6, Lcrze;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p6, Lcrze;->b:I

    iput-boolean p2, p6, Lcrze;->f:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lcrzi;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcrze;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcrzi;->i:Lcrze;

    iget p3, p2, Lcrzi;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lcrzi;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcrzi;

    move-object p3, p5

    const-string p5, "Font fetching future task failed."

    const/4 p1, 0x0

    new-array p6, p1, [Ljava/lang/Object;

    move-object p1, p4

    move-object p4, p0

    invoke-interface/range {p1 .. p6}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lbnmz;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-interface {p1, p0, p2, p3, p4}, Lbnmz;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 8

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v2, p1

    array-length p1, v0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-class v7, Landroid/text/style/ClickableSpan;

    if-eq p2, v7, :cond_0

    if-lez v5, :cond_1

    :cond_0
    if-ge v5, v2, :cond_1

    if-lt v6, v2, :cond_1

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;I)I
    .locals 3

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static f(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, La;->C(F)I

    move-result p1

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static g(I)Landroid/text/Layout$Alignment;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static h(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p11

    if-nez v8, :cond_0

    goto/16 :goto_38

    :cond_0
    new-instance v0, Lbtdw;

    invoke-direct {v0, v6}, Lbtdw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    if-eqz p9, :cond_1

    sget-boolean v1, Lblzh;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lgkf;->b()Lgkf;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lgkf;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    invoke-interface {v8}, Lbmoz;->j()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Lbmoz;->f()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Lbmoz;->i()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Lbmoz;->e()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Lbmoz;->g()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Lbmoz;->h()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Lbmoz;->x()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    invoke-interface {v8}, Lbmoz;->f()I

    move-result v1

    if-ge v15, v1, :cond_5

    invoke-interface {v8, v15}, Lbmoz;->l(I)Lbmpb;

    move-result-object v1

    invoke-interface {v1}, Lbmpb;->k()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lbmpb;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v3, Lbnhz;->t:Lbnjn;

    move-object v3, v0

    new-instance v0, Lbmjw;

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lbmjw;-><init>(Lbmpb;Lbnhl;Lbtdw;Lbnjn;Lbnhz;)V

    invoke-interface {v1}, Lbmpb;->e()I

    move-result v2

    invoke-interface {v1}, Lbmpb;->i()Z

    move-result v4

    invoke-interface {v1}, Lbmpb;->d()I

    move-result v1

    invoke-static {v12, v0, v2, v4, v1}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object v0, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_5
    move v15, v14

    :goto_4
    invoke-interface {v8}, Lbmoz;->j()I

    move-result v0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v15, v0, :cond_27

    move v4, v3

    invoke-interface {v8, v15}, Lbmoz;->q(I)Lbmpv;

    move-result-object v3

    invoke-interface {v3}, Lbmpv;->h()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3}, Lbmpv;->h()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Lbmpv;->j()I

    move-result v5

    invoke-interface {v3}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v3}, Lbmpv;->i()I

    move-result v1

    invoke-static {v12, v0, v5, v4, v1}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_6
    invoke-interface {v3}, Lbmpv;->e()F

    move-result v0

    cmpl-float v0, v0, v20

    if-nez v0, :cond_8

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v10, :cond_9

    invoke-interface {v3}, Lbmpv;->e()F

    move-result v0

    goto :goto_6

    :cond_9
    int-to-float v0, v10

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3}, Lbmpv;->C()I

    move-result v4

    if-ne v4, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v0, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v3}, Lbmpv;->j()I

    move-result v0

    invoke-interface {v3}, Lbmpv;->z()Z

    move-result v5

    invoke-interface {v3}, Lbmpv;->i()I

    move-result v2

    invoke-static {v12, v4, v0, v5, v2}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    move-object v0, v1

    :goto_8
    invoke-interface {v3}, Lbmpv;->g()I

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lbmkh;

    invoke-interface {v3}, Lbmpv;->g()I

    move-result v2

    invoke-interface {v3}, Lbmpv;->d()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lbmkh;-><init>(IFLandroid/graphics/RectF;Lbnjs;)V

    invoke-interface {v3}, Lbmpv;->j()I

    move-result v2

    invoke-interface {v3}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v3}, Lbmpv;->i()I

    move-result v5

    invoke-static {v12, v1, v2, v4, v5}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_b
    invoke-interface {v3}, Lbmpv;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Lbmpv;->o()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p4

    move-object v14, v1

    move-object v5, v6

    move-object v2, v7

    const/16 v16, 0x2

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lbmkl;->b(Landroid/content/Context;Landroid/content/res/Resources;Lbmpv;Lbnmz;Lbnjs;Lbnhz;Z)Landroid/graphics/Typeface;

    move-result-object v10

    move-object v5, v2

    move-object v7, v3

    invoke-interface {v7}, Lbmpv;->x()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Lbmpv;->o()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Lbnmz;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-interface {v7}, Lbmpv;->v()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lbumo;->a()Lbumn;

    move-result-object v1

    invoke-interface {v7}, Lbmpv;->m()Lbmph;

    move-result-object v2

    invoke-interface {v2}, Lbmph;->bu()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lbmph;->bo()F

    move-result v3

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Lbmph;->bv()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lbmph;->by()I

    move-result v3

    invoke-static {v3}, Lbzpo;->p(I)I

    move-result v3

    int-to-float v3, v3

    goto :goto_9

    :cond_e
    const/high16 v3, 0x43c80000    # 400.0f

    :goto_9
    float-to-int v3, v3

    invoke-static {v5, v3}, La;->A(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lbumn;->f(F)V

    invoke-interface {v2}, Lbmph;->bw()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lbmph;->bp()F

    move-result v3

    goto :goto_b

    :cond_f
    invoke-interface {v2}, Lbmph;->bx()Z

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v3, :cond_10

    invoke-interface {v2}, Lbmph;->bz()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_b

    :pswitch_1
    const/high16 v3, 0x43160000    # 150.0f

    goto :goto_b

    :pswitch_2
    const/high16 v3, 0x42fa0000    # 125.0f

    goto :goto_b

    :pswitch_3
    const/high16 v3, 0x42e10000    # 112.5f

    goto :goto_b

    :pswitch_4
    const/high16 v3, 0x42af0000    # 87.5f

    goto :goto_b

    :pswitch_5
    const/high16 v3, 0x42960000    # 75.0f

    goto :goto_b

    :pswitch_6
    const/high16 v3, 0x427a0000    # 62.5f

    goto :goto_b

    :pswitch_7
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_b

    :cond_10
    :goto_a
    :pswitch_8
    move v3, v6

    :goto_b
    invoke-virtual {v1, v3}, Lbumn;->g(F)V

    invoke-interface {v2}, Lbmph;->bt()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lbmph;->bn()F

    move-result v3

    goto :goto_c

    :cond_11
    move/from16 v3, v20

    :goto_c
    invoke-virtual {v1, v3}, Lbumn;->e(F)V

    invoke-interface {v2}, Lbmph;->bq()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lbmph;->bk()F

    move-result v3

    goto :goto_d

    :cond_12
    move/from16 v3, v20

    :goto_d
    invoke-virtual {v1, v3}, Lbumn;->b(F)V

    invoke-interface {v2}, Lbmph;->bs()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lbmph;->bm()F

    move-result v3

    goto :goto_e

    :cond_13
    move/from16 v3, v20

    :goto_e
    invoke-virtual {v1, v3}, Lbumn;->d(F)V

    invoke-interface {v2}, Lbmph;->br()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lbmph;->bl()F

    move-result v0

    goto :goto_f

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_15
    move/from16 v0, v20

    :goto_f
    invoke-virtual {v1, v0}, Lbumn;->c(F)V

    invoke-virtual {v1}, Lbumn;->a()Lbumo;

    move-result-object v0

    invoke-virtual {v0}, Lbumo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lbumo;->b(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    move-object/from16 v4, p4

    :cond_18
    :goto_10
    const/4 v1, 0x0

    :goto_11
    new-instance v0, Lbnnz;

    invoke-direct {v0, v14, v10, v1}, Lbnnz;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v1

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v2

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v3

    invoke-static {v12, v0, v1, v2, v3}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_15

    :cond_19
    move-object/from16 v4, p4

    move-object v5, v7

    const/16 v16, 0x2

    move-object v7, v3

    invoke-interface {v7}, Lbmpv;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Lbmpv;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lbmkl;->a(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v10, Lbmkk;

    invoke-direct {v10, v4, v0}, Lbmkk;-><init>(Ljava/lang/String;I)V

    sget-object v14, Lbmkl;->b:Ljava/util/Map;

    monitor-enter v14

    :try_start_0
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Ladla;

    const/16 v6, 0x8

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Ladla;-><init>(Lbnmz;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v23, v5

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    move-object v1, v4

    move-object/from16 v23, v5

    :goto_12
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p0

    move-object v10, v1

    move-object/from16 v1, p5

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_13
    move-object v4, v0

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v2, Lcrxw;->u:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    sget-object v2, Lcrze;->a:Lcrze;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcrze;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcrze;->b:I

    iput-object v1, v3, Lcrze;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcrzi;->i:Lcrze;

    iget v2, v3, Lcrzi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrzi;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Font fetching future task failed."

    move-object/from16 v3, p0

    move-object v10, v1

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_14
    new-instance v2, Lbnnz;

    const/4 v5, 0x0

    invoke-direct {v2, v10, v0, v5}, Lbnnz;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v0

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v5

    invoke-static {v12, v2, v0, v4, v5}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_16

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v23, v5

    :goto_16
    invoke-interface {v7}, Lbmpv;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    const/4 v4, 0x3

    move/from16 v5, v16

    if-eq v0, v5, :cond_1d

    if-eq v0, v4, :cond_1d

    if-eq v0, v2, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v0, Lbmjy;

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-interface {v7}, Lbmpv;->h()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lbmjy;-><init>(Landroid/util/DisplayMetrics;I)V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v5

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v6

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v10

    invoke-static {v12, v0, v5, v6, v10}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_17

    :cond_1d
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v5

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v6

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v10

    invoke-static {v12, v0, v5, v6, v10}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_17
    invoke-interface {v7}, Lbmpv;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1e

    if-eq v0, v4, :cond_1e

    if-eq v0, v2, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v2

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v5

    invoke-static {v12, v0, v2, v4, v5}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_18
    invoke-interface {v7}, Lbmpv;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_20

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v2

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v5

    invoke-static {v12, v0, v2, v4, v5}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_19

    :cond_20
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v2

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v5

    invoke-static {v12, v0, v2, v4, v5}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_19
    invoke-interface {v7}, Lbmpv;->B()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Lbmpv;->n()Lbmpw;

    move-result-object v10

    invoke-static {v10}, Lblcc;->S(Lblzp;)[I

    move-result-object v14

    array-length v2, v14

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_25

    aget v5, v14, v4

    sget-object v0, Lblzm;->a:Lcbaf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v6, Lcrxw;->s:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    move/from16 v17, v2

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    iget v6, v6, Lcrxw;->I:I

    iput v6, v2, Lcrzi;->c:I

    iget v6, v2, Lcrzi;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcrzi;->b:I

    invoke-virtual {v0, v5}, Lcrpg;->f(I)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzi;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: extension with unsupported format."

    invoke-interface {v1, v0, v3, v2, v5}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_1b
    move/from16 v19, v4

    goto/16 :goto_1d

    :cond_22
    move/from16 v17, v2

    move-object/from16 v2, p6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    if-nez v6, :cond_23

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v6, Lcrxw;->q:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    iget v6, v6, Lcrxw;->I:I

    iput v6, v2, Lcrzi;->c:I

    iget v6, v2, Lcrzi;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcrzi;->b:I

    invoke-virtual {v0, v5}, Lcrpg;->f(I)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzi;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: No converter for extension."

    invoke-interface {v1, v0, v3, v2, v5}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    invoke-static {v10, v5}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v18

    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_3
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbnmg;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcqtc;

    invoke-static {v0, v1}, Lbnkw;->a(Ljava/nio/ByteBuffer;Lcqtc;)Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lbnmg;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v1

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v2

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v3

    invoke-static {v12, v0, v1, v2, v3}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_2

    :cond_24
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    goto :goto_1c

    :catch_2
    move-exception v0

    sget-object v1, Lcrzi;->a:Lcrzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v2, Lcrxw;->s:Lcrxw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    const/16 v16, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {v1, v5}, Lcrpg;->f(I)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcrzi;

    move-object v1, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    move v3, v5

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec."

    move-object/from16 v22, v1

    move/from16 v21, v3

    move/from16 v19, v4

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_1c

    :goto_1d
    add-int/lit8 v4, v19, 0x1

    move/from16 v2, v17

    goto/16 :goto_1a

    :cond_25
    invoke-interface {v7}, Lbmpv;->f()F

    move-result v0

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_26

    new-instance v0, Lbnoa;

    invoke-interface {v7}, Lbmpv;->f()F

    move-result v2

    invoke-direct {v0, v2}, Lbnoa;-><init>(F)V

    invoke-interface {v7}, Lbmpv;->j()I

    move-result v2

    invoke-interface {v7}, Lbmpv;->z()Z

    move-result v4

    invoke-interface {v7}, Lbmpv;->i()I

    move-result v5

    invoke-static {v12, v0, v2, v4, v5}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_26
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p11

    move-object v6, v1

    move-object/from16 v7, v23

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_27
    move v4, v3

    move-object v1, v6

    move-object/from16 v23, v7

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v0, 0x0

    :goto_1e
    invoke-interface {v8}, Lbmoz;->g()I

    move-result v2

    if-ge v0, v2, :cond_29

    invoke-interface {v8, v0}, Lbmoz;->m(I)Lbmpc;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lbmpc;->e()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Lbmpc;->d()Lbmpy;

    move-result-object v6

    sget-object v7, Lbmtr;->a:Lblzk;

    invoke-interface {v6, v7}, Lbmpy;->hasExtension(Lblzk;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Lbmpc;->d()Lbmpy;

    move-result-object v2

    invoke-interface {v2, v7}, Lbmpy;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lbmtr;

    new-instance v6, Landroid/graphics/RectF;

    invoke-interface {v2}, Lbmtr;->f()F

    move-result v7

    invoke-static {v4, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-interface {v2}, Lbmtr;->h()F

    move-result v10

    invoke-static {v4, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-interface {v2}, Lbmtr;->g()F

    move-result v14

    invoke-static {v4, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-interface {v2}, Lbmtr;->e()F

    move-result v15

    invoke-static {v4, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    invoke-direct {v6, v7, v10, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lbmkh;

    invoke-interface {v2}, Lbmtr;->i()I

    move-result v10

    invoke-interface {v2}, Lbmtr;->d()F

    move-result v14

    invoke-static {v4, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-direct {v7, v10, v14, v6, v1}, Lbmkh;-><init>(IFLandroid/graphics/RectF;Lbnjs;)V

    invoke-interface {v2}, Lbmtr;->k()I

    move-result v6

    invoke-interface {v2}, Lbmtr;->j()I

    move-result v2

    invoke-static {v12, v7, v6, v4, v2}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {v8}, Lbmoz;->i()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-interface {v8, v0}, Lbmoz;->p(I)Lbmpu;

    move-result-object v2

    invoke-interface {v2}, Lbmpu;->h()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Lbmpu;->f()Lbmpr;

    move-result-object v6

    invoke-interface {v6}, Lbmpr;->bC()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2b

    invoke-interface {v2}, Lbmpu;->e()I

    move-result v6

    invoke-interface {v2}, Lbmpu;->d()I

    move-result v7

    const-class v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12, v6, v7, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    array-length v7, v6

    const/16 v10, 0x14

    if-lez v7, :cond_2a

    new-instance v7, Landroid/text/style/BulletSpan;

    const/4 v14, 0x0

    aget-object v6, v6, v14

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-direct {v7, v10, v6}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_20

    :cond_2a
    new-instance v7, Landroid/text/style/BulletSpan;

    invoke-direct {v7, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    :goto_20
    invoke-interface {v2}, Lbmpu;->e()I

    move-result v6

    invoke-interface {v2}, Lbmpu;->g()Z

    move-result v10

    invoke-interface {v2}, Lbmpu;->d()I

    move-result v2

    invoke-static {v12, v7, v6, v10, v2}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_21
    invoke-interface {v8}, Lbmoz;->h()I

    move-result v2

    if-ge v0, v2, :cond_2e

    invoke-interface {v8, v0}, Lbmoz;->o(I)Lbmps;

    move-result-object v2

    invoke-interface {v2}, Lbmps;->g()Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v6, Landroid/text/style/LocaleSpan;

    invoke-interface {v2}, Lbmps;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-interface {v2}, Lbmps;->e()I

    move-result v7

    invoke-interface {v2}, Lbmps;->e()I

    move-result v10

    invoke-interface {v2}, Lbmps;->d()I

    move-result v2

    add-int/2addr v10, v2

    const/16 v2, 0x11

    invoke-virtual {v12, v6, v7, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    invoke-interface {v8}, Lbmoz;->e()I

    move-result v2

    if-ge v0, v2, :cond_4c

    invoke-interface {v8, v0}, Lbmoz;->k(I)Lbmoy;

    move-result-object v2

    if-eqz v9, :cond_4b

    sget-object v6, Lbniu;->a:Lbniu;

    if-ne v9, v6, :cond_2f

    goto/16 :goto_36

    :cond_2f
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v10, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v2}, Lbmoy;->e()I

    move-result v7

    invoke-interface {v2}, Lbmoy;->d()I

    move-result v10

    if-nez v10, :cond_30

    sget-object v2, Lcrxw;->u:Lcrxw;

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v7, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    invoke-interface {v1, v2, v3, v7, v6}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    move/from16 v21, v0

    move-object v9, v1

    move-object v5, v11

    move-object v1, v12

    move-object v4, v13

    move v6, v14

    goto/16 :goto_37

    :cond_30
    const/4 v14, 0x0

    invoke-interface {v2}, Lbmoy;->g()Z

    move-result v15

    if-nez v15, :cond_31

    sget-object v2, Lcrxw;->p:Lcrxw;

    new-array v6, v14, [Ljava/lang/Object;

    const-string v7, "Element missing in AttachmentRun"

    invoke-interface {v1, v2, v3, v7, v6}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    invoke-interface {v2}, Lbmoy;->f()Lbmst;

    move-result-object v15

    invoke-interface {v15}, Lbmst;->k()Z

    move-result v17

    if-nez v17, :cond_32

    sget-object v2, Lcrxw;->p:Lcrxw;

    new-array v6, v14, [Ljava/lang/Object;

    const-string v7, "AttachmentRun contains element with no type"

    invoke-interface {v1, v2, v3, v7, v6}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    invoke-interface {v15}, Lbmst;->g()Lbmwp;

    move-result-object v5

    sget-object v4, Lbmug;->a:Lblzk;

    invoke-interface {v5, v4}, Lbmwp;->hasExtension(Lblzk;)Z

    move-result v17

    if-nez v17, :cond_33

    sget-object v2, Lcrxw;->o:Lcrxw;

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "Attachment run doesn\'t contain ImageType extension"

    invoke-interface {v1, v2, v3, v5, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-interface {v5, v4}, Lbmwp;->getExtension(Lblzk;)Lblzp;

    move-result-object v4

    check-cast v4, Lbmug;

    invoke-interface {v2}, Lbmoy;->h()I

    move-result v2

    invoke-interface {v4}, Lbmug;->m()Z

    move-result v5

    if-nez v5, :cond_34

    sget-object v2, Lcrxw;->p:Lcrxw;

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "Image of ImageType missing in Attachment"

    invoke-interface {v1, v2, v3, v5, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    move-object v5, v11

    invoke-interface {v4}, Lbmug;->j()Lbmty;

    move-result-object v11

    invoke-interface {v15}, Lbmst;->j()Z

    move-result v17

    if-eqz v17, :cond_35

    invoke-interface {v15}, Lbmst;->f()Lbmvi;

    move-result-object v15

    goto :goto_24

    :cond_35
    new-instance v15, Lbmnt;

    new-instance v14, Lcevs;

    invoke-direct {v14}, Lcevs;-><init>()V

    invoke-direct {v15, v14}, Lbmnt;-><init>(Lcevs;)V

    :goto_24
    sget-object v14, Lbmvd;->a:Lblzk;

    invoke-interface {v15, v14}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v15, v14}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v14

    check-cast v14, Lbmvd;

    goto :goto_25

    :cond_36
    new-instance v14, Lbmnq;

    new-instance v15, Lcuex;

    invoke-direct {v15}, Lcevs;-><init>()V

    invoke-direct {v14, v15}, Lbmnq;-><init>(Lcuex;)V

    :goto_25
    invoke-interface {v14}, Lbmvd;->bw()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v14}, Lbmvd;->p()Lbmsg;

    move-result-object v15

    goto :goto_26

    :cond_37
    const/4 v15, 0x0

    :goto_26
    invoke-interface {v14}, Lbmvd;->w()Z

    move-result v18

    if-eqz v18, :cond_38

    invoke-interface {v14}, Lbmvd;->k()Lbmsg;

    move-result-object v18

    goto :goto_27

    :cond_38
    const/16 v18, 0x0

    :goto_27
    move/from16 v21, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v15, :cond_39

    invoke-interface {v15}, Lbmsg;->f()I

    move-result v1

    move-object/from16 p4, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3a

    invoke-interface {v15}, Lbmsg;->bA()F

    move-result v1

    cmpl-float v1, v1, v20

    if-lez v1, :cond_3a

    invoke-interface {v15}, Lbmsg;->bA()F

    move-result v1

    invoke-static {v1, v0}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_28

    :cond_39
    move-object/from16 p4, v4

    :cond_3a
    move/from16 v1, v19

    :goto_28
    if-gtz v1, :cond_3b

    invoke-static {v12, v7}, La;->B(Landroid/text/SpannableString;I)I

    move-result v1

    if-gtz v1, :cond_3b

    move v15, v6

    goto :goto_29

    :cond_3b
    move v15, v1

    :goto_29
    if-eqz v18, :cond_40

    invoke-static/range {v18 .. v18}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-interface/range {v18 .. v18}, Lbmsg;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3d

    goto :goto_2b

    :cond_3d
    invoke-interface/range {v18 .. v18}, Lbmsg;->bA()F

    move-result v0

    int-to-float v1, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_3f

    goto :goto_2b

    :cond_3e
    const/4 v4, 0x2

    invoke-interface/range {v18 .. v18}, Lbmsg;->bA()F

    move-result v1

    invoke-static {v1, v0}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_3f
    move/from16 v25, v0

    goto :goto_2c

    :cond_40
    :goto_2a
    const/4 v4, 0x2

    :goto_2b
    move/from16 v25, v15

    :goto_2c
    if-ltz v15, :cond_4a

    if-gez v25, :cond_41

    goto/16 :goto_35

    :cond_41
    invoke-interface {v14}, Lbmvd;->x()Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v15

    invoke-static/range {v24 .. v29}, Lbmjx;->a(IIIIII)Lbmjx;

    move-result-object v0

    goto :goto_32

    :cond_42
    move/from16 v24, v15

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-interface {v14}, Lbmvd;->g()Lbmsf;

    move-result-object v1

    invoke-interface {v1}, Lbmsf;->h()Lbmsg;

    move-result-object v6

    invoke-static {v0, v6}, Lbnkv;->b(Landroid/util/DisplayMetrics;Lbmsg;)I

    move-result v6

    invoke-interface {v1}, Lbmsf;->k()Lbmsg;

    move-result-object v14

    invoke-static {v0, v14}, Lbnkv;->b(Landroid/util/DisplayMetrics;Lbmsg;)I

    move-result v27

    invoke-interface {v1}, Lbmsf;->i()Lbmsg;

    move-result-object v14

    invoke-static {v0, v14}, Lbnkv;->b(Landroid/util/DisplayMetrics;Lbmsg;)I

    move-result v14

    invoke-interface {v1}, Lbmsf;->e()Lbmsg;

    move-result-object v15

    invoke-static {v0, v15}, Lbnkv;->b(Landroid/util/DisplayMetrics;Lbmsg;)I

    move-result v29

    invoke-interface {v1}, Lbmsf;->j()Lbmsg;

    move-result-object v15

    invoke-static {v0, v15}, Lbnkv;->b(Landroid/util/DisplayMetrics;Lbmsg;)I

    move-result v15

    invoke-interface {v1}, Lbmsf;->f()Lbmsg;

    move-result-object v1

    invoke-static {v0, v1}, Lbnkv;->b(Landroid/util/DisplayMetrics;Lbmsg;)I

    move-result v0

    if-gez v15, :cond_44

    if-ltz v0, :cond_43

    goto :goto_2e

    :cond_43
    :goto_2d
    move/from16 v26, v6

    move/from16 v28, v14

    goto :goto_31

    :cond_44
    :goto_2e
    invoke-static/range {v23 .. v23}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-gez v15, :cond_45

    goto :goto_2f

    :cond_45
    move v14, v15

    :goto_2f
    if-ltz v0, :cond_43

    move v6, v0

    goto :goto_2d

    :cond_46
    if-gez v15, :cond_47

    goto :goto_30

    :cond_47
    move v6, v15

    :goto_30
    if-ltz v0, :cond_43

    move/from16 v28, v0

    move/from16 v26, v6

    :goto_31
    invoke-static/range {v24 .. v29}, Lbmjx;->a(IIIIII)Lbmjx;

    move-result-object v0

    :goto_32
    invoke-interface/range {p4 .. p4}, Lbmug;->k()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface/range {p4 .. p4}, Lbmug;->h()Lbmty;

    move-result-object v1

    goto :goto_33

    :cond_48
    const/4 v1, 0x0

    :goto_33
    invoke-interface/range {p4 .. p4}, Lbmug;->l()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface/range {p4 .. p4}, Lbmug;->i()Lbmty;

    move-result-object v6

    move-object v4, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v13

    move-object v13, v6

    move-object/from16 v18, p5

    move-object/from16 v14, p8

    move-object/from16 v17, v0

    move v0, v10

    move/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v10, p1

    const/4 v6, 0x0

    goto :goto_34

    :cond_49
    move-object v4, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v18, p5

    move-object/from16 v14, p8

    move-object/from16 v17, v0

    move v0, v10

    move/from16 v15, v24

    move/from16 v16, v25

    const/4 v6, 0x0

    move-object/from16 v10, p1

    :goto_34
    invoke-interface/range {v9 .. v18}, Lbniu;->b(Landroid/content/Context;Lbmty;Lbmty;Lbmty;Lbtdw;IILbmjx;Lbnjs;)V

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    new-instance v11, Lbmjv;

    invoke-direct {v11, v10, v2}, Lbmjv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    invoke-static {v1, v11, v7, v2, v0}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_37

    :cond_4a
    :goto_35
    move-object/from16 v9, p5

    move-object v1, v12

    move-object v4, v13

    const/4 v6, 0x0

    sget-object v0, Lcrxw;->o:Lcrxw;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    invoke-interface {v9, v0, v3, v7, v2}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :cond_4b
    :goto_36
    move/from16 v21, v0

    move-object v9, v1

    move-object v5, v11

    move-object v1, v12

    move-object v4, v13

    const/4 v6, 0x0

    sget-object v0, Lcrxw;->t:Lcrxw;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "Has attachmentRuns but drawableRequester is missing."

    invoke-interface {v9, v0, v3, v7, v2}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    add-int/lit8 v0, v21, 0x1

    move-object v12, v1

    move-object v13, v4

    move-object v11, v5

    move-object v1, v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v9, p7

    goto/16 :goto_22

    :cond_4c
    move-object v5, v11

    move-object v1, v12

    move-object v4, v13

    const/4 v6, 0x0

    invoke-interface {v8}, Lbmoz;->x()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Lbmoz;->n()Lbmpi;

    move-result-object v0

    invoke-interface {v0}, Lbmpi;->bA()F

    move-result v0

    cmpl-float v0, v0, v20

    if-lez v0, :cond_4d

    invoke-interface {v8}, Lbmoz;->n()Lbmpi;

    move-result-object v0

    invoke-interface {v0}, Lbmpi;->bA()F

    move-result v0

    const/4 v7, 0x2

    invoke-static {v7, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Lbumw;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lbumw;-><init>(FI)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2, v6, v4, v0}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_4d
    return-object v1

    :cond_4e
    :goto_38
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
