.class public Lbozk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[B


# instance fields
.field public final c:Lbpev;

.field public final d:Lbozp;

.field public final e:Lboyg;

.field public final f:Lboxt;

.field public final g:Lboyb;

.field public final h:Lboxq;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Lbpfi;

.field public final n:Lcpks;

.field private final o:Lbpmn;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lboee;

.field private final r:Lbooe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bozk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbozk;->a:Lcbka;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbozk;->b:[B

    return-void
.end method

.method public constructor <init>(Lbozp;Lbpev;Lbpmn;Lbooe;Landroid/graphics/Paint;Lboyg;Lboxt;Lboyb;Lboxq;Landroid/content/res/Resources;Lboee;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbozk;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbozk;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbozk;->l:Ljava/util/Map;

    sget-object v0, Lbpfi;->a:Lbpfi;

    iput-object v0, p0, Lbozk;->m:Lbpfi;

    new-instance v0, Lcpks;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcpks;-><init>([B[B)V

    iput-object v0, p0, Lbozk;->n:Lcpks;

    iput-object p2, p0, Lbozk;->c:Lbpev;

    iput-object p3, p0, Lbozk;->o:Lbpmn;

    iput-object p4, p0, Lbozk;->r:Lbooe;

    iput-object p1, p0, Lbozk;->d:Lbozp;

    iput-object p5, p0, Lbozk;->p:Landroid/graphics/Paint;

    iput-object p6, p0, Lbozk;->e:Lboyg;

    iput-object p9, p0, Lbozk;->h:Lboxq;

    iput-object p7, p0, Lbozk;->f:Lboxt;

    iput-object p8, p0, Lbozk;->g:Lboyb;

    iput-object p10, p0, Lbozk;->i:Landroid/content/res/Resources;

    iput-object p11, p0, Lbozk;->q:Lboee;

    return-void
.end method

.method public static a(Lcmbs;)Lcmbu;
    .locals 4

    sget-object v0, Lcmbu;->a:Lcmbu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p0, Lcmbs;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbu;

    iget v3, p0, Lcmbu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcmbu;->b:I

    iput-wide v1, p0, Lcmbu;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbu;

    const/4 v1, 0x2

    iput v1, p0, Lcmbu;->f:I

    iget v1, p0, Lcmbu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcmbu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmbu;

    return-object p0
.end method

.method public static b(Lcmbs;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcmbu;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcmbs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget v1, v0, Lcmbs;->e:F

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    iget-object v2, v0, Lcmbs;->d:Lcmbf;

    if-nez v2, :cond_1

    sget-object v2, Lcmbf;->a:Lcmbf;

    :cond_1
    iget v3, v2, Lcmbf;->b:I

    const-string v4, ""

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v2, v2, Lcmbf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lbngq;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    :cond_3
    sget-object v2, Lcmbu;->a:Lcmbu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v6, v0, Lcmbs;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbu;

    iget v8, v3, Lcmbu;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Lcmbu;->b:I

    iput-wide v6, v3, Lcmbu;->c:J

    iget-object v0, v0, Lcmbs;->d:Lcmbf;

    if-nez v0, :cond_4

    sget-object v0, Lcmbf;->a:Lcmbf;

    :cond_4
    iget v3, v0, Lcmbf;->b:I

    if-ne v3, v5, :cond_5

    iget-object v0, v0, Lcmbf;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_5
    const-string v0, ".9.png"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/lit8 v0, v13, -0x1

    mul-int v1, v9, v13

    add-int/lit8 v3, v9, -0x2

    add-int/lit8 v4, v13, -0x2

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v1, Lcwyw;

    invoke-direct {v1}, Lcwyw;-><init>()V

    const/4 v6, -0x1

    move v10, v5

    move v13, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v9, -0x1

    move/from16 v16, v5

    const/high16 v5, -0x1000000

    if-ge v10, v15, :cond_a

    aget v15, v7, v10

    if-ne v15, v5, :cond_6

    move/from16 v15, v16

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    mul-int v17, v0, v9

    add-int v17, v10, v17

    aget v8, v7, v17

    if-eq v15, v12, :cond_7

    invoke-virtual {v1, v11}, Lcwvo;->c(I)Z

    move v12, v15

    const/4 v11, 0x0

    :cond_7
    add-int/lit8 v11, v11, 0x1

    if-ne v8, v5, :cond_9

    if-ne v13, v6, :cond_8

    add-int/lit8 v5, v10, -0x1

    move v13, v5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v11}, Lcwvo;->c(I)Z

    iget v8, v1, Lcwyw;->b:I

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Lcwyw;->Q([I)[I

    move-result-object v8

    invoke-virtual {v1}, Lcwvv;->clear()V

    move v15, v6

    move/from16 v10, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v10, v0, :cond_f

    mul-int v17, v10, v9

    move/from16 p1, v6

    aget v6, v7, v17

    if-ne v6, v5, :cond_b

    move/from16 v6, v16

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    add-int v17, v17, v9

    add-int/lit8 v17, v17, -0x1

    aget v5, v7, v17

    if-eq v6, v12, :cond_c

    invoke-virtual {v1, v11}, Lcwvo;->c(I)Z

    move v12, v6

    const/4 v11, 0x0

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/high16 v6, -0x1000000

    if-ne v5, v6, :cond_e

    move/from16 v5, p1

    if-ne v15, v5, :cond_d

    add-int/lit8 v15, v10, -0x1

    :cond_d
    move/from16 v5, v18

    add-int/lit8 v18, v5, 0x1

    goto :goto_6

    :cond_e
    move/from16 v5, v18

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move v5, v6

    const/4 v6, -0x1

    goto :goto_4

    :cond_f
    move/from16 v5, v18

    invoke-virtual {v1, v11}, Lcwvo;->c(I)Z

    iget v0, v1, Lcwyw;->b:I

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Lcwyw;->Q([I)[I

    move-result-object v0

    sget-object v1, Lcmde;->a:Lcmde;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    int-to-float v3, v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmde;

    iget v9, v7, Lcmde;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcmde;->b:I

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v3, v9

    iput v3, v7, Lcmde;->c:F

    int-to-float v3, v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmde;

    iget v7, v4, Lcmde;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcmde;->b:I

    div-float/2addr v3, v9

    iput v3, v4, Lcmde;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmde;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcmbu;->d:Lcmde;

    iget v4, v3, Lcmbu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmbu;->b:I

    sget-object v3, Lcmcc;->a:Lcmcc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    array-length v4, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v6, v4, :cond_11

    aget v11, v8, v6

    add-int/2addr v11, v7

    if-eqz v10, :cond_10

    invoke-virtual {v3, v7}, Lchjm;->G(I)V

    invoke-virtual {v3, v11}, Lchjm;->G(I)V

    :cond_10
    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v11

    goto :goto_7

    :cond_11
    array-length v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_13

    aget v10, v0, v8

    add-int/2addr v10, v6

    if-eqz v7, :cond_12

    invoke-virtual {v3, v6}, Lchjm;->H(I)V

    invoke-virtual {v3, v10}, Lchjm;->H(I)V

    :cond_12
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_8

    :cond_13
    sget-object v0, Lcmat;->a:Lcmat;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    int-to-float v6, v13

    div-float/2addr v6, v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmde;

    iget v8, v7, Lcmde;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcmde;->b:I

    iput v6, v7, Lcmde;->c:F

    int-to-float v6, v15

    div-float/2addr v6, v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmde;

    iget v8, v7, Lcmde;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmde;->b:I

    iput v6, v7, Lcmde;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmat;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmde;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcmat;->c:Lcmde;

    iget v4, v6, Lcmat;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcmat;->b:I

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    int-to-float v4, v14

    div-float/2addr v4, v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmde;

    iget v7, v6, Lcmde;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcmde;->b:I

    iput v4, v6, Lcmde;->c:F

    int-to-float v4, v5

    div-float/2addr v4, v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmde;

    iget v6, v5, Lcmde;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmde;->b:I

    iput v4, v5, Lcmde;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmat;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcmat;->d:Lcmde;

    iget v1, v4, Lcmat;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcmat;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcmcc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmcc;->e:Lcmat;

    iget v0, v1, Lcmcc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcmcc;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmcc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmbu;->e:Lcmcc;

    iget v0, v1, Lcmbu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcmbu;->b:I

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move/from16 v16, v5

    sget-object v0, Lcmde;->a:Lcmde;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmde;

    iget v5, v4, Lcmde;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmde;->b:I

    iput v3, v4, Lcmde;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmde;

    iget v4, v1, Lcmde;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcmde;->b:I

    iput v3, v1, Lcmde;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmbu;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmbu;->d:Lcmde;

    iget v0, v1, Lcmbu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcmbu;->b:I

    :goto_9
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbu;

    return-object v0
.end method

.method public static final d(ILbpet;)Lcmba;
    .locals 7

    sget-object v0, Lcmba;->a:Lcmba;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclzr;->a:Lclzr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzr;

    iget v3, v2, Lclzr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclzr;->b:I

    iput p0, v2, Lclzr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmba;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmba;->c:Lclzr;

    iget v1, p0, Lcmba;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcmba;->b:I

    const/4 p0, 0x2

    if-eqz p1, :cond_5

    iget-object v1, p1, Lbpet;->e:Ljava/lang/Object;

    check-cast v1, Lbrmg;

    iget-object v1, v1, Lbrmg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmba;

    iget v3, v2, Lcmba;->b:I

    or-int/2addr v3, p0

    iput v3, v2, Lcmba;->b:I

    check-cast v1, Lcqqk;

    iput-object v1, v2, Lcmba;->d:Lcqqk;

    :cond_0
    iget-object v1, p1, Lbpet;->d:Ljava/lang/Object;

    check-cast v1, Lbpgj;

    invoke-virtual {v1}, Lbpgj;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmba;

    iget-object v3, v2, Lcmba;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcmba;->e:Lcqsi;

    :cond_1
    iget-object v2, v2, Lcmba;->e:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v1, Lclwx;->a:Lclwx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lbpet;->f:Ljava/lang/Object;

    new-instance v3, Lcdps;

    check-cast v2, Lcdpt;

    invoke-direct {v3, v2}, Lcdps;-><init>(Lcdpt;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclwx;

    iget-object v4, v2, Lclwx;->b:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v2, Lclwx;->b:Lcqrz;

    :cond_2
    iget-object v2, v2, Lclwx;->b:Lcqrz;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p1, Lbpet;->b:Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lclww;->a:Lclww;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclww;

    iget v6, v5, Lclww;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclww;->b:I

    iput v4, v5, Lclww;->c:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclww;

    iget v5, v4, Lclww;->b:I

    or-int/2addr v5, p0

    iput v5, v4, Lclww;->b:I

    iput v2, v4, Lclww;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclwx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lclwx;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lclwx;->c:Lcqsi;

    :cond_3
    iget-object v2, v2, Lclwx;->c:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmba;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmba;->f:Lclwx;

    iget p1, p0, Lcmba;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcmba;->b:I

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmba;

    iput p0, p1, Lcmba;->g:I

    iget p0, p1, Lcmba;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcmba;->b:I

    :goto_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmba;

    return-object p0
.end method


# virtual methods
.method public final c(Lcmbs;)V
    .locals 6

    iget-object v0, p1, Lcmbs;->d:Lcmbf;

    if-nez v0, :cond_0

    sget-object v0, Lcmbf;->a:Lcmbf;

    :cond_0
    iget v0, v0, Lcmbf;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Lcmbs;->d:Lcmbf;

    if-nez v0, :cond_1

    sget-object v2, Lcmbf;->a:Lcmbf;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget v3, v2, Lcmbf;->b:I

    const-string v4, ""

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcmbf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v0, :cond_3

    sget-object v2, Lcmbf;->a:Lcmbf;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget v3, v2, Lcmbf;->b:I

    if-ne v3, v1, :cond_4

    iget-object v2, v2, Lcmbf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lbngq;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbozk;->r:Lbooe;

    if-nez v0, :cond_5

    sget-object v0, Lcmbf;->a:Lcmbf;

    :cond_5
    iget v3, v0, Lcmbf;->b:I

    if-ne v3, v1, :cond_6

    iget-object v0, v0, Lcmbf;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v4}, Lbooe;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbozk;->d:Lbozp;

    if-nez v0, :cond_7

    invoke-static {p1}, Lbozk;->a(Lcmbs;)Lcmbu;

    move-result-object p0

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lbozk;->i:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Lbozk;->b(Lcmbs;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcmbu;

    move-result-object p0

    :goto_4
    invoke-virtual {v1, p0}, Lbozp;->j(Lcmbu;)V

    return-void

    :cond_8
    new-instance v0, Lbozh;

    invoke-direct {v0, p0, p1}, Lbozh;-><init>(Lbozk;Lcmbs;)V

    iget-object v2, p0, Lbozk;->o:Lbpmn;

    iget-object v3, p1, Lcmbs;->d:Lcmbf;

    if-nez v3, :cond_9

    sget-object v3, Lcmbf;->a:Lcmbf;

    :cond_9
    iget v5, v3, Lcmbf;->b:I

    if-ne v5, v1, :cond_a

    iget-object v3, v3, Lcmbf;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#measureIconLayer()"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3, v0}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v2

    invoke-virtual {v2}, Lbpmw;->q()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lbozk;->i:Landroid/content/res/Resources;

    invoke-static {p1, v2, v3}, Lbozh;->b(Lcmbs;Lbpmw;Landroid/content/res/Resources;)Lcmbu;

    move-result-object p1

    iget-object v0, v0, Lbozh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbozk;->d:Lbozp;

    invoke-virtual {p0, p1}, Lbozp;->j(Lcmbu;)V

    :cond_b
    return-void

    :cond_c
    iget-object p0, p0, Lbozk;->d:Lbozp;

    invoke-static {p1}, Lbozk;->a(Lcmbs;)Lcmbu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbozp;->j(Lcmbu;)V

    return-void
.end method

.method public final e(JLjava/lang/String;FIIZLbpai;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p5 .. p5}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lbozk;->p:Landroid/graphics/Paint;

    iget-object v4, v0, Lbozk;->q:Lboee;

    move/from16 v5, p7

    invoke-static {v2, v5}, Lbngq;->i(IZ)I

    move-result v2

    iget-boolean v4, v4, Lboee;->l:Z

    invoke-static {v2, v4}, Lbngq;->g(IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lbozk;->i:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v4, v1, Lbpai;->b:I

    int-to-float v4, v4

    iget v5, v1, Lbpai;->c:I

    iget v1, v1, Lbpai;->d:F

    mul-float v1, v1, p4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v1, p6

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const v1, 0x3f8020c5    # 1.001f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    const v1, 0x3f83d70a    # 1.03f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    iget-object v5, v0, Lbozk;->d:Lbozp;

    div-float v8, v4, v2

    div-float v9, v3, v2

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    div-float v10, v0, v2

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v3

    div-float v11, v0, v2

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    div-float v12, v0, v2

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lbozp;->k(JFFFFF)V

    return-void

    :cond_2
    :goto_1
    iget-object v13, v0, Lbozk;->d:Lbozp;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v20}, Lbozp;->k(JFFFFF)V

    return-void
.end method
