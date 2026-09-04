.class public final Lztg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lztp;

.field public f:Z

.field public g:Z

.field public final h:I

.field public i:Lakmf;

.field public j:J

.field public k:Lztu;

.field public l:Lzsz;

.field private final m:Landroid/app/Application;

.field private final n:Lzth;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Z

.field private final r:Z

.field private s:Lztm;

.field private t:Lcmii;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblgq;Lzth;Lazus;Lcnkh;Lztu;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLztp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lztg;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lztg;->l:Lzsz;

    iput-object p1, p0, Lztg;->m:Landroid/app/Application;

    iput-object p2, p0, Lztg;->a:Lblgq;

    iput-object p3, p0, Lztg;->n:Lzth;

    iput-object p6, p0, Lztg;->k:Lztu;

    iput-object p7, p0, Lztg;->o:Ljava/lang/Runnable;

    iput-object p8, p0, Lztg;->p:Ljava/lang/Runnable;

    iput-boolean p10, p0, Lztg;->r:Z

    iput-boolean p9, p0, Lztg;->q:Z

    iput-object p11, p0, Lztg;->e:Lztp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lztg;->f:Z

    iput p12, p0, Lztg;->h:I

    invoke-interface {p4}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p1

    iget p1, p1, Lctxb;->q:I

    const/16 p2, 0x64

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lztg;->c:I

    const/16 p2, 0xbb8

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lztg;->d:I

    iget-object p1, p5, Lcnkh;->b:Lcnht;

    if-nez p1, :cond_0

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0, p1, p1}, Lztg;->a(Lbnxh;Lbnxh;)Lztn;

    move-result-object p2

    iget-object p2, p2, Lztn;->a:Lcapm;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcapm;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lbnxp;

    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p5, Lcnkh;->c:J

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lztg;->j:J

    if-eqz v0, :cond_2

    iget-object p1, v0, Lbnxp;->a:Lbnxh;

    :cond_2
    invoke-direct {p0, p1, p7, p8}, Lztg;->g(Lbnxh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lztu;)Lcnkh;
    .locals 1

    invoke-interface {p0}, Lztu;->i()Lcnki;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcnki;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcnki;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnkh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lbnxm;Lbnxp;Lbnxp;Lztf;)V
    .locals 3

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbnxh;

    iget-object v2, p1, Lbnxp;->a:Lbnxh;

    invoke-direct {v1, v2}, Lbnxh;-><init>(Lbnxh;)V

    iget p1, p1, Lbnxp;->d:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p2, Lbnxp;->d:I

    if-gt p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lbnxh;->ac(Lbnxh;)V

    invoke-virtual {p0, p1, v1}, Lbnxm;->C(ILbnxh;)V

    add-int/lit8 v2, p1, -0x1

    invoke-interface {p3, v0, v1, v2}, Lztf;->a(Lbnxh;Lbnxh;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbnxh;->ac(Lbnxh;)V

    iget-object p0, p2, Lbnxp;->a:Lbnxh;

    invoke-virtual {v1, p0}, Lbnxh;->ac(Lbnxh;)V

    invoke-interface {p3, v0, v1, v2}, Lztf;->a(Lbnxh;Lbnxh;I)V

    return-void
.end method

.method private final g(Lbnxh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lztg;->t:Lcmii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lztg;->k:Lztu;

    invoke-interface {v4}, Lztu;->e()Lcmii;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lztg;->k:Lztu;

    iget-object v5, v0, Lztg;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    iget-wide v6, v0, Lztg;->j:J

    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Lczmn;->e(J)Lczmn;

    move-result-object v5

    invoke-interface {v4}, Lztu;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    new-instance v8, Lbvup;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2}, Lbvup;->H(Z)V

    iput-object v6, v8, Lbvup;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lztu;->f()Lcmxp;

    move-result-object v4

    sget-object v6, Lcmxp;->b:Lcmxp;

    if-eq v4, v6, :cond_2

    sget-object v6, Lcmxp;->a:Lcmxp;

    if-ne v4, v6, :cond_3

    :cond_2
    iput-object v4, v8, Lbvup;->d:Ljava/lang/Object;

    :cond_3
    sget-object v4, Lzth;->a:Lczmn;

    invoke-virtual {v5, v4}, Lcznq;->p(Lczng;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v8, v4}, Lbvup;->H(Z)V

    iget-byte v4, v8, Lbvup;->b:B

    if-ne v4, v3, :cond_11

    iget-object v4, v8, Lbvup;->c:Ljava/lang/Object;

    if-eqz v4, :cond_11

    new-instance v5, Lztm;

    iget-object v6, v8, Lbvup;->d:Ljava/lang/Object;

    iget-boolean v8, v8, Lbvup;->a:Z

    check-cast v6, Lcmxp;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4, v6, v8}, Lztm;-><init>(Ljava/lang/String;Lcmxp;Z)V

    :goto_1
    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v4, v0, Lztg;->s:Lztm;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_10

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v4, v0, Lztg;->k:Lztu;

    invoke-interface {v4}, Lztu;->e()Lcmii;

    move-result-object v4

    iput-object v4, v0, Lztg;->t:Lcmii;

    iget-boolean v6, v0, Lztg;->r:Z

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v0, Lztg;->m:Landroid/app/Application;

    new-instance v6, Lbnzt;

    iget-wide v8, v4, Lcmii;->c:D

    iget-wide v10, v4, Lcmii;->d:D

    invoke-static {v8, v9, v10, v11}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lbnzt;-><init>(Landroid/content/Context;Lbnxh;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_6
    iget-object v4, v0, Lztg;->n:Lzth;

    iget-boolean v6, v0, Lztg;->q:Z

    iget-object v8, v4, Lzth;->f:Lamhi;

    iget-object v9, v8, Lamhi;->b:Ljava/lang/Object;

    iget-object v10, v5, Lztm;->a:Ljava/lang/String;

    sget-object v11, Lyto;->b:Lyto;

    invoke-interface {v9}, Laibb;->b()Z

    move-result v9

    iget-object v12, v8, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v12, v10, v11, v9, v7}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v7

    goto :goto_2

    :cond_7
    const/16 v10, 0x12

    invoke-virtual {v8, v9, v10}, Lamhi;->bP(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_2
    const/16 v10, 0xa

    if-nez v9, :cond_8

    move-object v12, v7

    goto/16 :goto_5

    :cond_8
    iget-object v11, v8, Lamhi;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/Resources;

    const v12, 0x7f080fd5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0x20

    invoke-virtual {v8, v12, v13}, Lamhi;->bP(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v14, v5, Lztm;->c:Z

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    sub-int v2, v16, v17

    if-eqz v14, :cond_9

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/16 v7, 0x50

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    int-to-float v2, v2

    int-to-float v7, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v7, v15

    div-float/2addr v2, v15

    invoke-virtual {v13, v9, v7, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v5, Lztm;->b:Lcmxp;

    sget-object v7, Lcmxp;->a:Lcmxp;

    if-ne v2, v7, :cond_a

    const v2, 0x7f080fd3

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object v7, Lcmxp;->b:Lcmxp;

    if-ne v2, v7, :cond_b

    const v2, 0x7f080fd4

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2, v10}, Lamhi;->bP(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v11, v3}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x3

    invoke-static {v11, v8}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-virtual {v13, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    if-nez v12, :cond_c

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    if-eq v3, v6, :cond_d

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    move v2, v10

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v12}, Lcban;->y(Ljava/lang/Comparable;Ljava/lang/Object;)Lcban;

    move-result-object v2

    new-instance v9, Lbpoe;

    const/4 v6, 0x0

    invoke-direct {v9, v2, v6}, Lbpoe;-><init>(Lcban;Lclqh;)V

    :goto_7
    if-eqz v9, :cond_10

    iget-wide v6, v0, Lztg;->j:J

    new-instance v2, Lczmu;

    invoke-direct {v2, v6, v7}, Lczmu;-><init>(J)V

    iget-object v6, v0, Lztg;->k:Lztu;

    invoke-interface {v6}, Lztu;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lzth;->c:Lbpra;

    sget-object v11, Lbogr;->a:Lbogr;

    invoke-virtual {v8, v11}, Lbpra;->e(Lbogr;)Lbpqq;

    move-result-object v8

    sget-object v11, Lclsv;->a:Lclsv;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    invoke-virtual {v8, v9}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclsv;

    sget-object v11, Lcmbl;->a:Lcmbl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmbl;

    const/16 v13, 0x10

    iput v13, v12, Lcmbl;->c:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcmbl;->d:Ljava/lang/Object;

    sget-object v12, Lcmdd;->a:Lcmdd;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmdd;

    invoke-static {v13}, Lcmdd;->a(Lcmdd;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmbl;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmdd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcmbl;->p:Lcmdd;

    iget v12, v13, Lcmbl;->b:I

    const/high16 v14, 0x100000

    or-int/2addr v12, v14

    iput v12, v13, Lcmbl;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmbl;

    iget-object v12, v8, Lbpqq;->b:Lcqrk;

    sget-object v13, Lclpy;->a:Lclpy;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-static/range {p1 .. p1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclpy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lclpy;->c:Lclpz;

    iget v14, v15, Lclpy;->b:I

    or-int/2addr v14, v3

    iput v14, v15, Lclpy;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclta;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lclpy;

    sget-object v15, Lclta;->a:Lclta;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lclta;->h:Lclpy;

    iget v13, v14, Lclta;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Lclta;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lclta;->e:Lclsv;

    iget v9, v13, Lclta;->b:I

    or-int/2addr v9, v3

    iput v9, v13, Lclta;->b:I

    sget-object v9, Lcmaz;->a:Lcqro;

    invoke-virtual {v12, v9, v11}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v9, Lclty;->a:Lclty;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    sget-object v11, Lclub;->w:Lcqro;

    sget-object v13, Lclsk;->a:Lclsk;

    invoke-virtual {v9, v11, v13}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v11, Lclub;->M:Lcqro;

    sget-object v13, Lclvs;->a:Lclvs;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclvs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lclvs;->b:I

    or-int/2addr v15, v3

    iput v15, v14, Lclvs;->b:I

    iput-object v7, v14, Lclvs;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclvs;

    invoke-virtual {v9, v11, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclty;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lclta;->x:Lclty;

    iget v9, v7, Lclta;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    iput v9, v7, Lclta;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v9, v7, Lclta;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lclta;->b:I

    const/16 v9, 0x9

    iput v9, v7, Lclta;->k:I

    invoke-virtual {v8}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbohf;

    iget-object v8, v4, Lzth;->g:Lamhi;

    iget-wide v11, v2, Lczmu;->b:J

    const/4 v2, 0x0

    invoke-virtual {v8, v6, v11, v12, v2}, Lamhi;->bQ(Lztu;JZ)Lztb;

    move-result-object v2

    invoke-static {}, Lakmh;->c()Lakyl;

    move-result-object v6

    move-object/from16 v8, p1

    iput-object v8, v6, Lakyl;->a:Ljava/lang/Object;

    const-class v8, Lakmb;

    invoke-virtual {v6, v8, v2}, Lakyl;->d(Ljava/lang/Class;Lakmm;)V

    invoke-virtual {v6}, Lakyl;->c()Lakmh;

    move-result-object v2

    iget-object v6, v4, Lzth;->d:Laxfh;

    iget-object v8, v4, Lzth;->e:Lanzj;

    sget-object v9, Lbphm;->j:Lbphm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lztc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Laklz;

    invoke-direct {v12, v9, v11}, Laklz;-><init>(Lbphm;Lcom/google/common/collect/ImmutableList;)V

    iget-object v4, v4, Lzth;->b:Lakmd;

    new-instance v9, Lbnzz;

    invoke-direct {v9}, Lbnzz;-><init>()V

    new-instance v11, Lbnzo;

    invoke-direct {v11}, Lbnzo;-><init>()V

    const v13, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v10, v11, v13}, Lbnzz;->b(ILbnzn;F)V

    new-instance v10, Lbnzx;

    invoke-direct {v10}, Lbnzw;-><init>()V

    const/16 v11, 0x32

    invoke-virtual {v9, v11, v10}, Lbnzz;->d(ILbnzn;)V

    const/16 v10, 0x1e

    invoke-virtual {v9, v10, v4}, Lbnzz;->d(ILbnzn;)V

    new-instance v11, Lbnzy;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v13}, Lbnzy;-><init>(I[B)V

    const/16 v13, 0x14

    invoke-virtual {v9, v13, v11}, Lbnzz;->d(ILbnzn;)V

    new-instance v11, Lbnzr;

    invoke-direct {v11, v3}, Lbnzr;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v9, v3, v11}, Lbnzz;->e(ILbnzn;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnzn;

    invoke-virtual {v9, v10, v3}, Lbnzz;->d(ILbnzn;)V

    goto :goto_8

    :cond_e
    iget-object v1, v8, Lanzj;->b:Ljava/lang/Object;

    iget-object v3, v8, Lanzj;->a:Ljava/lang/Object;

    new-instance v17, Lakmc;

    new-instance v8, Lakma;

    invoke-virtual {v9}, Lbnzz;->a()Lboab;

    move-result-object v9

    invoke-direct {v8, v9}, Lakma;-><init>(Lbnzn;)V

    move-object/from16 v23, p3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v23}, Lakmc;-><init>(Lcufa;Lcufa;Laklz;Lakma;Lakmd;Ljava/lang/Runnable;)V

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v6, v7, v2, v1, v3}, Laxfh;->e(Lbohf;Lakmh;Ljava/util/List;Ljava/lang/Runnable;)Lakmf;

    move-result-object v1

    iput-object v5, v0, Lztg;->s:Lztm;

    iget-object v2, v0, Lztg;->i:Lakmf;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lakmf;->b()V

    :cond_f
    iput-object v1, v0, Lztg;->i:Lakmf;

    :cond_10
    :goto_9
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lbnxh;Lbnxh;)Lztn;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lztg;->k:Lztu;

    invoke-interface {v1}, Lztu;->b()Lztt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lzts;

    iget-object v1, v1, Lzts;->b:Lbnxm;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Lztn;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lztn;-><init>(Lcapm;I)V

    return-object v0

    :cond_1
    new-instance v3, Lafdv;

    invoke-direct {v3, v1}, Lafdv;-><init>(Lbnxm;)V

    iget-object v0, v0, Lztg;->l:Lzsz;

    iget-object v1, v3, Lafdv;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lbnxh;->f()D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    mul-double v10, v4, v6

    iget-object v3, v3, Lafdv;->a:Ljava/lang/Object;

    check-cast v3, Lbnxm;

    invoke-virtual {v3}, Lbnxm;->g()I

    move-result v4

    add-int/lit8 v13, v4, -0x1

    move-object v14, v1

    check-cast v14, Lcuce;

    move-object v8, v14

    const/16 v14, 0xa

    const/4 v15, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lcuce;->l(Lbnxh;DIIIZ)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lmrd;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lmrd;-><init>(I)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lzsz;->e:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v0, Lzsz;->d:Lcapl;

    new-instance v9, Lbnxp;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v11, v0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-wide/16 v13, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lbnxp;-><init>(Lbnxh;DDI)V

    invoke-interface {v1, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    new-instance v0, Lztn;

    invoke-direct {v0, v2, v5}, Lztn;-><init>(Lcapm;I)V

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p2}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxp;

    invoke-static {v0, v0}, Lztn;->a(Lbnxp;Lbnxp;)Lztn;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbnxh;->f()D

    move-result-wide v9

    mul-double/2addr v9, v6

    move-object/from16 v15, p2

    invoke-virtual {v8, v15, v9, v10}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lztn;

    invoke-direct {v0, v2, v5}, Lztn;-><init>(Lcapm;I)V

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxp;

    invoke-virtual {v15}, Lbnxh;->f()D

    move-result-wide v4

    mul-double v16, v4, v6

    iget v4, v1, Lbnxp;->d:I

    invoke-virtual {v3}, Lbnxm;->g()I

    move-result v5

    add-int/lit8 v19, v5, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x1

    move/from16 v18, v4

    move-object v14, v8

    invoke-virtual/range {v14 .. v21}, Lcuce;->l(Lbnxh;DIIIZ)Ljava/util/List;

    move-result-object v4

    move/from16 v5, v18

    new-instance v9, Lmrd;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lmrd;-><init>(I)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxp;

    iget v10, v9, Lbnxp;->d:I

    if-ne v10, v5, :cond_8

    invoke-virtual {v3, v10}, Lbnxm;->n(I)Lbnxh;

    move-result-object v10

    iget-object v11, v9, Lbnxp;->a:Lbnxh;

    invoke-virtual {v10, v11}, Lbnxh;->i(Lbnxh;)F

    move-result v11

    iget-object v12, v1, Lbnxp;->a:Lbnxh;

    invoke-virtual {v10, v12}, Lbnxh;->i(Lbnxh;)F

    move-result v10

    cmpg-float v10, v11, v10

    if-ltz v10, :cond_6

    goto :goto_2

    :cond_7
    move-object v9, v2

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v1, v9}, Lztn;->a(Lbnxp;Lbnxp;)Lztn;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v15, p2

    goto :goto_1

    :cond_a
    new-instance v0, Lztn;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lztn;-><init>(Lcapm;I)V

    return-object v0
.end method

.method public final b()Lakmf;
    .locals 0

    iget-object p0, p0, Lztg;->i:Lakmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lakmf;
    .locals 3

    invoke-virtual {p0}, Lztg;->b()Lakmf;

    move-result-object v0

    check-cast v0, Lakmg;

    iget-object v0, v0, Lakmg;->h:Lakmh;

    iget-object v0, v0, Lakmh;->a:Lbnwz;

    invoke-virtual {v0}, Lbnwz;->e()Lbnxh;

    move-result-object v0

    iget-object v1, p0, Lztg;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lztg;->p:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2}, Lztg;->g(Lbnxh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lztg;->b()Lakmf;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lztg;->i:Lakmf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lakmf;->b()V

    :cond_0
    return-void
.end method
