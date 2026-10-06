.class public abstract Lbjtl;
.super Lbjtd;
.source "PG"

# interfaces
.implements Lbjxr;
.implements Lbjgg;


# static fields
.field private static final n:Lbwny;

.field private static o:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final D:Ljava/util/List;

.field final c:Lbkyj;

.field final d:Lbjog;

.field final e:Lbjxg;

.field protected final f:Lbknk;

.field protected final g:Lbjtk;

.field protected final h:Lbjuc;

.field protected final i:Lbjbb;

.field public j:Z

.field public k:Lbjhf;

.field public final l:Lbjtf;

.field final m:Lbehx;

.field private final p:I

.field private final q:Lbkno;

.field private final r:Lbkhx;

.field private final s:Lblbm;

.field private final t:Lbkht;

.field private final u:Lcgyk;

.field private final v:Lbkko;

.field private w:F

.field private x:Z

.field private final y:Lbvuo;

.field private final z:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjtl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjtl;->n:Lbwny;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lbjtl;->o:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcgyk;Lbjao;Lbjxv;Lbkla;Lbjhf;Lbjxg;Lbjte;Lbkyj;Lbjog;Lbehx;Lbjtf;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    .line 1
    invoke-direct {v0, v2}, Lbjtd;-><init>(Lbehx;)V

    new-instance v8, Lbjbb;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lbjbb;-><init>(II)V

    iput-object v8, v0, Lbjtl;->i:Lbjbb;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Lbjtl;->w:F

    const/4 v11, 0x1

    iput-boolean v11, v0, Lbjtl;->x:Z

    iput-boolean v11, v0, Lbjtl;->j:Z

    new-instance v3, Lbjco;

    const/4 v12, 0x3

    invoke-direct {v3, v12}, Lbjco;-><init>(I)V

    .line 2
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v3

    iput-object v3, v0, Lbjtl;->y:Lbvuo;

    iput-boolean v9, v0, Lbjtl;->A:Z

    const/4 v4, -0x1

    iput v4, v0, Lbjtl;->B:I

    iput-boolean v9, v0, Lbjtl;->C:Z

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbjtl;->D:Ljava/util/List;

    .line 4
    new-instance v4, Lbkhx;

    move/from16 v5, p12

    invoke-direct {v4, v5}, Lbkhx;-><init>(Z)V

    iput-object v4, v0, Lbjtl;->r:Lbkhx;

    move-object/from16 v4, p11

    iput-object v4, v0, Lbjtl;->l:Lbjtf;

    iput-object v6, v0, Lbjtl;->u:Lcgyk;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbjtl;->c:Lbkyj;

    iput-object v2, v0, Lbjtl;->m:Lbehx;

    move-object/from16 v2, p9

    iput-object v2, v0, Lbjtl;->d:Lbjog;

    iput-object v1, v0, Lbjtl;->e:Lbjxg;

    iput-object v7, v0, Lbjtl;->k:Lbjhf;

    new-instance v2, Lblbm;

    const-class v4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 5
    invoke-direct {v2, v4}, Lblbm;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lbjtl;->s:Lblbm;

    new-instance v2, Lybd;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v2

    iput-object v2, v0, Lbjtl;->z:Lbvuo;

    sget v2, Lbjtl;->o:I

    iput v2, v0, Lbjtl;->p:I

    const/4 v13, 0x2

    add-int/2addr v2, v13

    sput v2, Lbjtl;->o:I

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    .line 7
    :try_start_0
    invoke-static {v6, v4, v3, v2, v11}, Lbkit;->d(Lcgyk;Lbjar;Lbkkc;Lbkla;Z)Lbkit;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0, v5}, Lbjte;->b(Lbjtl;Lbkit;)Lbjtk;

    move-result-object v2

    iput-object v2, v0, Lbjtl;->g:Lbjtk;

    iget-boolean v15, v5, Lbkit;->l:Z

    .line 9
    iput-boolean v15, v2, Lbjtk;->a:Z

    iget-object v2, v5, Lbkit;->g:Lbkld;

    iget-object v15, v2, Lbkld;->d:[F

    if-eqz v15, :cond_0

    array-length v15, v15

    if-lez v15, :cond_0

    :goto_0
    move v2, v11

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v2, Lbkld;->c:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 11
    :goto_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    iget-object v2, v5, Lbkit;->h:Lbkko;

    iput-object v2, v0, Lbjtl;->v:Lbkko;

    .line 12
    invoke-static {v7, v1, v2}, Lbjtl;->c(Lbjhf;Lbjxg;Lbkko;)Lbkko;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lbjtl;->E(Lbkko;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbkko;->b()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lbjtl;->n:Lbwny;

    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    move-result-object v2

    const-string v15, "Cannot instantiate a ClientArea with a style that has no key zooms."

    move/from16 v16, v12

    const/16 v12, 0x299f

    .line 14
    invoke-static {v2, v15, v12}, La;->cV(Lbwom;Ljava/lang/String;C)V

    :goto_3
    iget-boolean v2, v6, Lcgyk;->e:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Lbjtl;->A(Lbjtl;Lbjte;Lbjxv;Lbjao;Lbkit;Lcgyk;Lbjhf;)Lbjuc;

    move-result-object v1

    iput-object v1, v0, Lbjtl;->h:Lbjuc;

    goto :goto_4

    .line 16
    :cond_4
    iput-object v14, v0, Lbjtl;->h:Lbjuc;

    .line 17
    :goto_4
    iget-object v1, v5, Lbkit;->g:Lbkld;

    iget-object v1, v1, Lbkld;->c:[I

    .line 18
    array-length v2, v1

    if-nez v2, :cond_5

    new-instance v1, Lbjbb;

    invoke-direct {v1, v9, v9}, Lbjbb;-><init>(II)V

    :goto_5
    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_d

    :cond_5
    if-ne v2, v13, :cond_6

    .line 19
    new-instance v2, Lbjbb;

    .line 20
    aget v3, v1, v9

    aget v1, v1, v11

    invoke-direct {v2, v3, v1}, Lbjbb;-><init>(II)V

    move-object v1, v2

    goto :goto_5

    :cond_6
    shr-int/lit8 v3, v2, 0x1

    shr-int/2addr v2, v13

    add-int/2addr v2, v13

    new-instance v4, Lcshd;

    sget-object v6, Lcshc;->b:Lcsgx;

    invoke-direct {v4, v2, v6}, Lcshd;-><init>(ILcsgx;)V

    new-instance v7, Lcshd;

    invoke-direct {v7, v2, v14}, Lcshd;-><init>(ILcsgx;)V

    new-instance v12, Lcshd;

    invoke-direct {v12, v2, v6}, Lcshd;-><init>(ILcsgx;)V

    new-instance v6, Lcshd;

    invoke-direct {v6, v2, v14}, Lcshd;-><init>(ILcsgx;)V

    move v2, v9

    :goto_6
    if-ge v2, v3, :cond_f

    add-int v15, v2, v2

    move/from16 v17, v10

    .line 21
    aget v10, v1, v15

    add-int/2addr v15, v11

    .line 22
    aget v15, v1, v15

    invoke-static {v4}, Lcrlw;->h(Lcshd;)Z

    move-result v18

    if-nez v18, :cond_8

    move/from16 v18, v11

    .line 23
    invoke-virtual {v4}, Lcshd;->b()I

    move-result v11

    if-ge v10, v11, :cond_7

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {v7, v10}, Lcshd;->c(I)V

    goto :goto_8

    :cond_8
    move/from16 v18, v11

    .line 25
    :goto_7
    invoke-virtual {v4, v10}, Lcshd;->c(I)V

    :goto_8
    invoke-static {v12}, Lcrlw;->h(Lcshd;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 26
    invoke-virtual {v12}, Lcshd;->b()I

    move-result v10

    if-ge v15, v10, :cond_9

    goto :goto_9

    .line 27
    :cond_9
    invoke-virtual {v6, v15}, Lcshd;->c(I)V

    goto :goto_a

    .line 28
    :cond_a
    :goto_9
    invoke-virtual {v12, v15}, Lcshd;->c(I)V

    :goto_a
    iget v10, v4, Lcshd;->b:I

    iget v11, v7, Lcshd;->b:I

    add-int/lit8 v15, v11, 0x1

    if-le v10, v15, :cond_b

    .line 29
    invoke-virtual {v4}, Lcshd;->a()I

    move-result v10

    invoke-virtual {v7, v10}, Lcshd;->c(I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x1

    if-le v11, v10, :cond_c

    .line 30
    invoke-virtual {v7}, Lcshd;->a()I

    move-result v10

    invoke-virtual {v4, v10}, Lcshd;->c(I)V

    .line 31
    :cond_c
    :goto_b
    iget v10, v12, Lcshd;->b:I

    iget v11, v6, Lcshd;->b:I

    add-int/lit8 v15, v11, 0x1

    if-le v10, v15, :cond_d

    .line 32
    invoke-virtual {v12}, Lcshd;->a()I

    move-result v10

    invoke-virtual {v6, v10}, Lcshd;->c(I)V

    goto :goto_c

    :cond_d
    add-int/lit8 v10, v10, 0x1

    if-le v11, v10, :cond_e

    .line 33
    invoke-virtual {v6}, Lcshd;->a()I

    move-result v10

    invoke-virtual {v12, v10}, Lcshd;->c(I)V

    :cond_e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v17

    move/from16 v11, v18

    goto :goto_6

    :cond_f
    move/from16 v17, v10

    move/from16 v18, v11

    .line 34
    invoke-virtual {v7}, Lcshd;->b()I

    move-result v1

    .line 35
    invoke-virtual {v6}, Lcshd;->b()I

    move-result v2

    iget v3, v4, Lcshd;->b:I

    iget v10, v7, Lcshd;->b:I

    if-le v3, v10, :cond_10

    .line 36
    invoke-virtual {v4}, Lcshd;->b()I

    move-result v1

    :cond_10
    iget v3, v12, Lcshd;->b:I

    iget v10, v6, Lcshd;->b:I

    if-le v3, v10, :cond_11

    .line 37
    invoke-virtual {v12}, Lcshd;->b()I

    move-result v2

    :cond_11
    iget v3, v4, Lcshd;->b:I

    iget v7, v7, Lcshd;->b:I

    if-ne v3, v7, :cond_12

    .line 38
    invoke-virtual {v4}, Lcshd;->b()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v13

    :cond_12
    iget v3, v12, Lcshd;->b:I

    iget v4, v6, Lcshd;->b:I

    if-ne v3, v4, :cond_13

    .line 39
    invoke-virtual {v12}, Lcshd;->b()I

    move-result v3

    add-int/2addr v2, v3

    div-int/2addr v2, v13

    :cond_13
    new-instance v3, Lbjbb;

    invoke-direct {v3, v1, v2}, Lbjbb;-><init>(II)V

    move-object v1, v3

    .line 40
    :goto_d
    invoke-virtual {v8, v1}, Lbjbb;->ab(Lbjbb;)V

    iget-object v1, v0, Lbjtl;->i:Lbjbb;

    iget-object v2, v0, Lbjtl;->g:Lbjtk;

    iget-boolean v3, v5, Lbkit;->l:Z

    .line 41
    sget v4, Lbkha;->a:I

    iget-object v4, v5, Lbkit;->g:Lbkld;

    .line 42
    invoke-virtual {v4}, Lbkld;->b()I

    move-result v6

    iget-object v7, v4, Lbkld;->f:[I

    if-eqz v6, :cond_2c

    if-eqz v7, :cond_14

    array-length v8, v7

    if-ge v8, v13, :cond_14

    goto/16 :goto_1d

    .line 43
    :cond_14
    iget-object v8, v4, Lbkld;->c:[I

    .line 44
    array-length v10, v8

    if-lez v10, :cond_21

    iget-object v13, v4, Lbkld;->e:[F

    if-eqz v13, :cond_15

    array-length v15, v13

    if-ge v15, v10, :cond_16

    :cond_15
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_17

    new-array v13, v9, [F

    :cond_16
    move/from16 p3, v3

    move/from16 p6, v6

    move-object v3, v7

    const/high16 p1, 0x40000000    # 2.0f

    goto/16 :goto_16

    .line 45
    :cond_17
    aget v10, v8, v18

    move v13, v10

    move/from16 v15, v18

    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    :goto_e
    array-length v11, v8

    if-ge v15, v11, :cond_18

    .line 47
    aget v11, v8, v15

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v15, v15, 0x2

    goto :goto_e

    .line 48
    :cond_18
    aget v11, v8, v9

    move v14, v9

    move v15, v14

    move/from16 v19, v15

    move v9, v11

    .line 49
    :goto_f
    array-length v12, v8

    if-ge v15, v12, :cond_1b

    .line 50
    aget v12, v8, v19

    aget v20, v8, v15

    sub-int v12, v12, v20

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move/from16 p3, v3

    const/high16 v3, 0x20000000

    if-le v12, v3, :cond_19

    sub-int v12, p1, v12

    :cond_19
    if-le v12, v14, :cond_1a

    move v14, v12

    move/from16 v9, v20

    :cond_1a
    add-int/lit8 v15, v15, 0x2

    move/from16 v3, p3

    goto :goto_f

    :cond_1b
    move/from16 p3, v3

    move/from16 v3, v19

    move v12, v3

    .line 51
    :goto_10
    array-length v15, v8

    if-ge v3, v15, :cond_1e

    .line 52
    aget v15, v8, v3

    sub-int v20, v15, v9

    move/from16 p4, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move/from16 p6, v6

    const/high16 v6, 0x20000000

    if-le v3, v6, :cond_1c

    sub-int v3, p1, v3

    move/from16 v12, v18

    :cond_1c
    if-le v3, v14, :cond_1d

    move v14, v3

    move v11, v15

    :cond_1d
    add-int/lit8 v3, p4, 0x2

    move/from16 v6, p6

    goto :goto_10

    :cond_1e
    move/from16 p6, v6

    if-eqz v12, :cond_1f

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_11

    .line 53
    :cond_1f
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 54
    :goto_11
    new-instance v9, Lbjbb;

    move/from16 v11, v19

    invoke-direct {v9, v3, v10, v11}, Lbjbb;-><init>(III)V

    new-instance v3, Lbjbb;

    invoke-direct {v3, v6, v13, v11}, Lbjbb;-><init>(III)V

    invoke-virtual {v3}, Lbjbb;->d()D

    move-result-wide v10

    invoke-virtual {v9}, Lbjbb;->d()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lbiku;->i(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    invoke-virtual {v3}, Lbjbb;->b()D

    move-result-wide v20

    invoke-virtual {v9}, Lbjbb;->b()D

    move-result-wide v22

    sub-double v20, v20, v22

    new-array v3, v15, [F

    new-instance v6, Lbjbb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 55
    :goto_12
    array-length v15, v8

    shr-int/lit8 v15, v15, 0x1

    if-ge v14, v15, :cond_20

    div-double v22, v12, v20

    add-int v15, v14, v14

    move-wide/from16 p9, v12

    .line 56
    aget v12, v8, v15

    add-int/lit8 v13, v15, 0x1

    move-object/from16 p4, v3

    aget v3, v8, v13

    invoke-virtual {v6, v12, v3}, Lbjbb;->P(II)V

    move-object/from16 p7, v6

    move-object v3, v7

    invoke-virtual/range {p7 .. p7}, Lbjbb;->d()D

    move-result-wide v6

    move-object v12, v8

    move-object/from16 p11, v9

    invoke-virtual/range {p11 .. p11}, Lbjbb;->d()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lbiku;->i(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    .line 57
    aput v6, p4, v15

    invoke-virtual/range {p7 .. p7}, Lbjbb;->b()D

    move-result-wide v6

    invoke-virtual/range {p11 .. p11}, Lbjbb;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v22

    sub-double v6, p9, v6

    double-to-float v6, v6

    .line 58
    aput v6, p4, v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p7

    move-object/from16 v9, p11

    move-object v7, v3

    move-object v8, v12

    move-object/from16 v3, p4

    move-wide/from16 v12, p9

    goto :goto_12

    :cond_20
    move-object/from16 p4, v3

    move-object v3, v7

    move-object/from16 v13, p4

    goto :goto_16

    :cond_21
    move/from16 p3, v3

    move/from16 p6, v6

    move-object v3, v7

    const/high16 p1, 0x40000000    # 2.0f

    iget-object v13, v4, Lbkld;->e:[F

    if-nez v13, :cond_25

    iget-object v6, v4, Lbkld;->d:[F

    .line 59
    array-length v7, v6

    if-eqz v7, :cond_24

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    new-array v13, v7, [F

    shr-int/lit8 v7, v7, 0x1

    new-array v8, v7, [F

    new-array v7, v7, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 60
    :goto_13
    array-length v11, v6

    if-ge v9, v11, :cond_23

    .line 61
    aget v11, v6, v9

    aput v11, v8, v10

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v9, 0x1

    .line 62
    aget v12, v6, v12

    aput v12, v7, v10

    add-int/lit8 v9, v9, 0x2

    move v10, v11

    goto :goto_13

    .line 63
    :cond_23
    invoke-static {v8}, Lbzrh;->aw([F)F

    move-result v9

    .line 64
    invoke-static {v8}, Lbzrh;->av([F)F

    move-result v10

    .line 65
    invoke-static {v7}, Lbzrh;->aw([F)F

    move-result v11

    .line 66
    invoke-static {v7}, Lbzrh;->av([F)F

    move-result v12

    sub-float/2addr v10, v9

    div-float v10, v17, v10

    sub-float/2addr v12, v11

    div-float v12, v17, v12

    const/4 v14, 0x0

    .line 67
    :goto_14
    array-length v15, v6

    shr-int/lit8 v15, v15, 0x1

    if-ge v14, v15, :cond_25

    .line 68
    aget v15, v8, v14

    sub-float/2addr v15, v9

    mul-float/2addr v15, v10

    add-int v20, v14, v14

    aput v15, v13, v20

    add-int/lit8 v20, v20, 0x1

    .line 69
    aget v15, v7, v14

    sub-float/2addr v15, v11

    mul-float/2addr v15, v12

    sub-float v15, v17, v15

    aput v15, v13, v20

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_24
    :goto_15
    const/4 v11, 0x0

    .line 70
    new-array v13, v11, [F

    .line 71
    :cond_25
    :goto_16
    iget-object v6, v4, Lbkld;->c:[I

    iget-object v4, v4, Lbkld;->d:[F

    mul-int/lit8 v7, p6, 0x3

    .line 72
    array-length v8, v6

    iget v9, v1, Lbjbb;->a:I

    iget v1, v1, Lbjbb;->b:I

    mul-int/lit8 v10, p6, 0xc

    .line 73
    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v7, :cond_2b

    if-nez v3, :cond_26

    move v12, v11

    goto :goto_18

    .line 74
    :cond_26
    aget v12, v3, v11

    :goto_18
    add-int/2addr v12, v12

    add-int/lit8 v14, v12, 0x1

    if-lez v8, :cond_2a

    if-nez p3, :cond_29

    .line 75
    aget v15, v6, v12

    sub-int/2addr v15, v9

    .line 76
    sget v20, Lbkxa;->a:I

    move/from16 v20, v1

    const/high16 v1, 0x20000000

    :goto_19
    if-le v15, v1, :cond_27

    const/high16 v21, -0x40000000    # -2.0f

    add-int v15, v15, v21

    goto :goto_19

    :cond_27
    :goto_1a
    const/high16 v1, -0x20000000

    if-ge v15, v1, :cond_28

    add-int v15, v15, p1

    goto :goto_1a

    :cond_28
    int-to-float v1, v15

    goto :goto_1b

    :cond_29
    move/from16 v20, v1

    .line 77
    aget v1, v6, v12

    sub-int/2addr v1, v9

    int-to-float v1, v1

    .line 78
    :goto_1b
    aget v15, v6, v14

    sub-int v15, v15, v20

    int-to-float v15, v15

    goto :goto_1c

    :cond_2a
    move/from16 v20, v1

    .line 79
    aget v1, v4, v12

    invoke-static {v1}, Lbkxa;->a(F)F

    move-result v1

    .line 80
    aget v15, v4, v14

    .line 81
    :goto_1c
    aget v12, v13, v12

    .line 82
    aget v14, v13, v14

    mul-int/lit8 v21, v11, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 83
    aput v1, v10, v21

    add-int/lit8 v1, v21, 0x1

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    .line 84
    aput v15, v10, v1

    add-int/lit8 v1, v21, 0x2

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 85
    aput v12, v10, v1

    add-int/lit8 v21, v21, 0x3

    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 86
    aput v1, v10, v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v20

    goto :goto_17

    .line 87
    :cond_2b
    new-instance v20, Lblbt;

    const/16 v26, 0x10

    const/16 v27, 0x0

    .line 88
    const-string v21, "client_area"

    const/16 v24, 0x51

    const/16 v25, 0x4

    move/from16 v23, v7

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v27}, Lblbt;-><init>(Ljava/lang/String;[IIIIILbkyy;)V

    move-object/from16 v1, v20

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v1, v11}, Lblbt;->c(Z)V

    .line 90
    invoke-virtual {v2, v1}, Lbkyg;->w(Lblbt;)V

    .line 91
    :cond_2c
    :goto_1d
    iget v1, v5, Lbkkm;->s:I

    iget-object v2, v5, Lbkkm;->r:Lbkjz;

    new-instance v3, Lbvly;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbvly;-><init>([B)V

    iget-wide v6, v2, Lbkjz;->b:J

    iput-wide v6, v3, Lbvly;->a:J

    iget v4, v2, Lbkjz;->c:I

    iput v4, v3, Lbvly;->c:I

    iget v2, v2, Lbkjz;->d:I

    iput v2, v3, Lbvly;->b:I

    if-eqz p5, :cond_2d

    .line 92
    invoke-interface/range {p5 .. p5}, Lbjhf;->a()I

    move-result v2

    iput v2, v3, Lbvly;->c:I

    invoke-interface/range {p5 .. p5}, Lbjhf;->b()Lchbc;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget v2, v2, Lchbc;->c:I

    iput v2, v3, Lbvly;->b:I

    :cond_2d
    new-instance v2, Lbkht;

    invoke-virtual {v3}, Lbvly;->a()Lbkjz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lbkht;-><init>(Lbkjz;ILbjyv;)V

    iput-object v2, v0, Lbjtl;->t:Lbkht;

    iget-object v1, v0, Lbjtl;->r:Lbkhx;

    .line 93
    invoke-virtual {v1, v2}, Lbkhx;->d(Lbkht;)I

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v2, v18

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbknk;

    .line 96
    invoke-direct {v2, v1}, Lbknk;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lbjtl;->f:Lbknk;

    new-instance v1, Lbkno;

    invoke-direct {v1, v2}, Lbkno;-><init>(Lbknm;)V

    iput-object v1, v0, Lbjtl;->q:Lbkno;

    iget-object v1, v0, Lbjtl;->g:Lbjtk;

    const/4 v11, 0x0

    .line 97
    invoke-virtual {v1, v11}, Lbkyg;->B(Z)V

    iget-object v1, v0, Lbjtl;->g:Lbjtk;

    sget-object v2, Lbkno;->a:Lbkno;

    iput-object v2, v1, Lbkyg;->x:Lbkno;

    iget-object v1, v0, Lbjtl;->s:Lblbm;

    move/from16 v2, v17

    .line 98
    invoke-virtual {v1, v2, v2, v2, v2}, Lblbm;->f(FFFF)V

    iget-object v1, v0, Lbjtl;->g:Lbjtk;

    const/16 v2, 0x207

    iput v2, v1, Lbkyg;->s:I

    .line 99
    invoke-virtual {v1}, Lbkyg;->E()Lbkya;

    move-result-object v1

    iget-wide v1, v1, Lbkya;->b:J

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lbjtl;->D(I)V

    .line 100
    invoke-virtual {v0}, Lbjtl;->y()V

    return-void

    :catch_0
    move-object v4, v14

    .line 101
    invoke-static {v0, v4}, Lbjte;->b(Lbjtl;Lbkit;)Lbjtk;

    move-result-object v1

    iput-object v1, v0, Lbjtl;->g:Lbjtk;

    iput-object v4, v0, Lbjtl;->h:Lbjuc;

    .line 102
    sget-object v1, Lbkko;->a:Lbkko;

    iput-object v1, v0, Lbjtl;->v:Lbkko;

    iput-object v4, v0, Lbjtl;->t:Lbkht;

    iput-object v4, v0, Lbjtl;->f:Lbknk;

    sget-object v1, Lbkno;->a:Lbkno;

    iput-object v1, v0, Lbjtl;->q:Lbkno;

    return-void
.end method

.method public static final B(Lchcj;Lbjao;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lchcj;->c:Lcmdo;

    .line 7
    .line 8
    iget-object v3, v0, Lchcj;->d:Lcmfa;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbjao;->b(Lcmdo;)I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lchcj;->i:Lcmfa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    .line 63
    check-cast v6, Lbwkw;

    .line 64
    .line 65
    iget v6, v6, Lbwkw;->d:I

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v10

    .line 124
    move v11, v9

    .line 125
    move v12, v11

    .line 126
    move v13, v12

    .line 127
    .line 128
    :goto_1
    if-ge v8, v10, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    check-cast v14, Ljava/util/List;

    .line 135
    sub-int/2addr v8, v12

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eq v13, v8, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v8

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-eq v11, v6, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v12

    .line 176
    .line 177
    move/from16 v16, v12

    .line 178
    move v12, v10

    .line 179
    .line 180
    move/from16 v10, v16

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbjao;->a()I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 193
    move-result-object v3

    .line 194
    move v5, v9

    .line 195
    move v6, v5

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    check-cast v8, Ljava/lang/Integer;

    .line 208
    .line 209
    mul-int v10, v5, v0

    .line 210
    const/4 v11, 0x1

    .line 211
    add-int/2addr v5, v11

    .line 212
    mul-int/2addr v5, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10, v5}, Lcmdo;->e(II)Lcmdo;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v12

    .line 221
    mul-int/2addr v12, v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v12}, Lcmdo;->e(II)Lcmdo;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lcmdo;->d()I

    .line 229
    move-result v12

    .line 230
    sub-int/2addr v12, v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v12}, Lcmdo;->C(I)Lcmdo;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v12

    .line 239
    .line 240
    if-nez v12, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Lcmdo;->v(Lcmdo;)Lcmdo;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Ljava/util/List;

    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lbjao;->a()I

    .line 259
    move-result v11

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v13

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    move v13, v9

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v14

    .line 279
    .line 280
    if-eqz v14, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    check-cast v14, Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v14

    .line 291
    .line 292
    if-ge v13, v14, :cond_8

    .line 293
    mul-int/2addr v13, v11

    .line 294
    .line 295
    add-int/lit8 v15, v14, 0x1

    .line 296
    mul-int/2addr v15, v11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v13, v15}, Lcmdo;->e(II)Lcmdo;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    :cond_8
    add-int/lit8 v13, v14, 0x1

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v1, v10}, Lbjao;->b(Lcmdo;)I

    .line 310
    move-result v5

    .line 311
    .line 312
    add-int/lit8 v14, v5, -0x1

    .line 313
    .line 314
    if-ge v13, v14, :cond_a

    .line 315
    mul-int/2addr v13, v11

    .line 316
    mul-int/2addr v5, v11

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v13, v5}, Lcmdo;->e(II)Lcmdo;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_5
    invoke-virtual {v4, v12}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v5

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method protected static C(Lcmem;ILcmdo;Lbjhf;III)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchbl;->a:Lchbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lchbl;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, v1, Lchbl;->h:I

    .line 19
    .line 20
    iget v3, v1, Lchbl;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v1, Lchbl;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lchbl;

    .line 32
    .line 33
    iput v2, v1, Lchbl;->i:I

    .line 34
    .line 35
    iget v2, v1, Lchbl;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    iput v2, v1, Lchbl;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lchbl;

    .line 47
    .line 48
    iget v2, v1, Lchbl;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lchbl;->b:I

    .line 53
    .line 54
    iput p1, v1, Lchbl;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p1, Lchbl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v1, p1, Lchbl;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p1, Lchbl;->b:I

    .line 71
    .line 72
    iput-object p2, p1, Lchbl;->c:Lcmdo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p1, Lchbl;

    .line 80
    .line 81
    iget p2, p1, Lchbl;->b:I

    .line 82
    .line 83
    or-int/lit16 p2, p2, 0x800

    .line 84
    .line 85
    iput p2, p1, Lchbl;->b:I

    .line 86
    .line 87
    iput p4, p1, Lchbl;->p:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p1, Lchbl;

    .line 95
    .line 96
    iget p2, p1, Lchbl;->b:I

    .line 97
    .line 98
    or-int/lit16 p2, p2, 0x1000

    .line 99
    .line 100
    iput p2, p1, Lchbl;->b:I

    .line 101
    .line 102
    iput p5, p1, Lchbl;->q:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 108
    .line 109
    check-cast p1, Lchbl;

    .line 110
    const/4 p2, -0x1

    .line 111
    add-int/2addr p6, p2

    .line 112
    .line 113
    iput p6, p1, Lchbl;->j:I

    .line 114
    .line 115
    iget p4, p1, Lchbl;->b:I

    .line 116
    .line 117
    or-int/lit8 p4, p4, 0x20

    .line 118
    .line 119
    iput p4, p1, Lchbl;->b:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lbjhf;->b()Lchbc;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    sget-object p2, Lchbd;->f:Lcmeq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {p3}, Lbjhf;->a()I

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eq p1, p2, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Lbjhf;->a()I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p2, v0, Lcmem;->instance:Lcmes;

    .line 147
    .line 148
    check-cast p2, Lchbl;

    .line 149
    .line 150
    iget p3, p2, Lchbl;->b:I

    .line 151
    .line 152
    or-int/lit16 p3, p3, 0x200

    .line 153
    .line 154
    iput p3, p2, Lchbl;->b:I

    .line 155
    .line 156
    iput p1, p2, Lchbl;->n:I

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 162
    .line 163
    check-cast p0, Lchbm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lchbl;

    .line 170
    .line 171
    sget-object p2, Lchbm;->a:Lchbm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lchbm;->a()V

    .line 178
    .line 179
    iget-object p0, p0, Lchbm;->b:Lcmfj;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private final D(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbjtl;->u:Lcgyk;

    .line 3
    .line 4
    iget v1, v0, Lcgyk;->k:I

    .line 5
    int-to-long v5, v1

    .line 6
    .line 7
    iget v0, v0, Lcgyk;->l:I

    .line 8
    int-to-long v7, v0

    .line 9
    .line 10
    new-instance v2, Lbkya;

    .line 11
    .line 12
    iget v0, p0, Lbjtl;->p:I

    .line 13
    int-to-long v9, v0

    .line 14
    int-to-long v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, Lbkya;-><init>(JJJJ)V

    .line 18
    .line 19
    iget-object p1, p0, Lbjtl;->g:Lbjtk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lbkyg;->u(Lbkya;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbjtl;->t()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    .line 43
    check-cast v11, Lbknh;

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    move v9, v2

    .line 47
    .line 48
    new-instance v2, Lbkya;

    .line 49
    int-to-long v9, v9

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lbkya;-><init>(JJJJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lbkyg;->u(Lbkya;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lbjtl;->A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lbjtl;->c:Lbkyj;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbkyj;->t(Lbkye;)V

    .line 68
    :cond_1
    return-void
.end method

.method private static E(Lbkko;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbkko;->c:[Lbkjk;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v2, v2, Lbkjk;->I:Lbkxb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbkxb;->a()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method private static c(Lbjhf;Lbjxg;Lbkko;)Lbkko;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjvu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbjvu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjvu;->h()Lbkko;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbjue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbjxg;->h:Lbjxf;

    .line 18
    .line 19
    check-cast p0, Lbjue;

    .line 20
    .line 21
    iget p0, p0, Lbjue;->a:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbjxv;->i(I)Lbkko;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p2
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtl;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lbjtl;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lbjtl;->A:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbjtl;->g:Lbjtk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbjtl;->c:Lbkyj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lbkyj;->p(Lbkye;Lbjhk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbkyj;->t(Lbkye;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbjtl;->h:Lbjuc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbjuc;->x()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbjuc;->d(Z)V

    .line 46
    :cond_3
    :goto_0
    monitor-enter p0

    .line 47
    .line 48
    :try_start_1
    iput-boolean p1, p0, Lbjtl;->C:Z

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iget-object p0, p0, Lbjtl;->m:Lbehx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbehx;->j()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method


# virtual methods
.method protected abstract A(Lbjtl;Lbjte;Lbjxv;Lbjao;Lbkit;Lcgyk;Lbjhf;)Lbjuc;
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbjtl;->w:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbjtl;->w:F

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lbjtl;->x:Z

    .line 13
    .line 14
    iget-object p1, p0, Lbjtl;->m:Lbehx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbehx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Lbjhf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjlq;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbjhf;->d(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjtd;->e()V

    .line 5
    .line 6
    iget-object v0, p0, Lbjtl;->g:Lbjtk;

    .line 7
    .line 8
    sget-object v1, Lbkno;->a:Lbkno;

    .line 9
    .line 10
    iput-object v1, v0, Lbkyg;->x:Lbkno;

    .line 11
    .line 12
    iget-object v0, p0, Lbjtl;->h:Lbjuc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjtd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized g(Lbjhi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lbjtd;->g(Lbjhi;)V

    .line 5
    .line 6
    iget-object v0, p0, Lbjtl;->g:Lbjtk;

    .line 7
    .line 8
    iget-object v1, p0, Lbjtl;->q:Lbkno;

    .line 9
    .line 10
    iput-object v1, v0, Lbkyg;->x:Lbkno;

    .line 11
    .line 12
    iget-object v0, p0, Lbjtl;->h:Lbjuc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbjti;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lbjti;-><init>(Lbjtl;Lbjhi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbjtd;->g(Lbjhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjtd;->h()V

    .line 5
    .line 6
    iget-object v0, p0, Lbjtl;->g:Lbjtk;

    .line 7
    .line 8
    iget-object v1, p0, Lbjtl;->q:Lbkno;

    .line 9
    .line 10
    iput-object v1, v0, Lbkyg;->x:Lbkno;

    .line 11
    .line 12
    iget-object v0, p0, Lbjtl;->h:Lbjuc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjtd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtl;->u:Lcgyk;

    .line 3
    return-object p0
.end method

.method public final o(Lbjgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lbjtd;->p(Lbjgt;Lbjgr;)V

    .line 4
    return-void
.end method

.method protected final t()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjtl;->D:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object p0, p0, Lbjtl;->h:Lbjuc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbjuc;->c(Ljava/util/List;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtl;->h:Lbjuc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjuc;->u()V

    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtl;->b:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Lbjtl;->b:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbjtd;->k()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lbjtl;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbjtl;->c:Lbkyj;

    .line 20
    .line 21
    iget-object v1, p0, Lbjtl;->g:Lbjtk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbkyj;->v(Lbkye;)V

    .line 25
    .line 26
    iget-object v0, p0, Lbjtl;->m:Lbehx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbehx;->j()V

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbjtl;->h:Lbjuc;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbjuc;->v()V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbjtl;->d(Z)V

    .line 5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbjtl;->d(Z)V

    .line 5
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjtl;->a:Z

    .line 5
    .line 6
    new-instance v1, Lbzuk;

    .line 7
    .line 8
    new-instance v2, Lbixo;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v3, p0, Lbjtl;->h:Lbjuc;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move v0, v4

    .line 20
    :cond_0
    add-int/2addr v0, v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbzuk;-><init>(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lbjtl;->k:Lbjhf;

    .line 26
    .line 27
    new-instance v2, Lbixo;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lbjhf;->d(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Lbixo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbjtd;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized z()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lblau;->a:Lblau;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjtl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjtl;->d:Lbjog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkxu;->u()Lbjox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lbjox;->q:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    iget-boolean v1, p0, Lbjtl;->x:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lbjtl;->x:Z

    .line 31
    .line 32
    iget v1, p0, Lbjtl;->w:F

    .line 33
    .line 34
    iget-object v3, p0, Lbjtl;->s:Lblbm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v1, v1, v1}, Lblbm;->f(FFFF)V

    .line 38
    .line 39
    iget-object v3, p0, Lbjtl;->h:Lbjuc;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput v1, v3, Lbjuc;->r:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbjuc;->y()V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbjtl;->k:Lbjhf;

    .line 49
    .line 50
    iget-object v3, p0, Lbjtl;->e:Lbjxg;

    .line 51
    .line 52
    iget-object v4, p0, Lbjtl;->v:Lbkko;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lbjtl;->c(Lbjhf;Lbjxg;Lbkko;)Lbkko;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbkko;->a(I)B

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    move v6, v5

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lbkko;->b()I

    .line 66
    move-result v7

    .line 67
    .line 68
    if-ge v6, v7, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lbkko;->a(I)B

    .line 72
    move-result v7

    .line 73
    .line 74
    if-gt v7, v0, :cond_2

    .line 75
    move v4, v0

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, -0x1

    .line 80
    .line 81
    if-le v4, v0, :cond_4

    .line 82
    move v4, v6

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lbjtl;->j:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget v0, p0, Lbjtl;->B:I

    .line 89
    .line 90
    if-eq v0, v4, :cond_10

    .line 91
    .line 92
    :cond_5
    iput-boolean v2, p0, Lbjtl;->j:Z

    .line 93
    .line 94
    iput v4, p0, Lbjtl;->B:I

    .line 95
    .line 96
    const-string v0, "updateStyle"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    if-ne v4, v6, :cond_6

    .line 103
    .line 104
    :try_start_2
    sget-object v4, Lbkjk;->c:Lbkjk;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1, v4}, Lbkko;->g(I)Lbkjk;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    :goto_1
    iget-object v6, p0, Lbjtl;->g:Lbjtk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbkyg;->E()Lbkya;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    iget v8, v4, Lbkjk;->E:I

    .line 118
    .line 119
    iget-wide v9, v7, Lbkya;->b:J

    .line 120
    int-to-long v11, v8

    .line 121
    .line 122
    cmp-long v7, v9, v11

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v8}, Lbjtl;->D(I)V

    .line 128
    .line 129
    :cond_7
    iget-object v7, p0, Lbjtl;->t:Lbkht;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    iget-object v8, p0, Lbjtl;->r:Lbkhx;

    .line 134
    .line 135
    iget-object v9, v8, Lbkhx;->k:Lcpqy;

    .line 136
    .line 137
    iget-object v10, v9, Lcpqy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Lcpqy;->f(Lbkhv;)B

    .line 147
    move-result v7

    .line 148
    .line 149
    iget v9, v4, Lbkjk;->j:I

    .line 150
    .line 151
    iget-object v10, v4, Lbkjk;->n:[Lbkkn;

    .line 152
    .line 153
    iget-object v8, v8, Lbkhx;->c:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Lbkig;

    .line 160
    .line 161
    if-lez v9, :cond_8

    .line 162
    .line 163
    iget-boolean v8, v4, Lbkjk;->d:Z

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move v9, v2

    .line 168
    :goto_2
    array-length v8, v10

    .line 169
    .line 170
    if-lez v8, :cond_9

    .line 171
    .line 172
    iget-boolean v8, v4, Lbkjk;->e:Z

    .line 173
    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    aget-object v8, v10, v2

    .line 177
    .line 178
    iget v8, v8, Lbkkn;->b:I

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v8, v2

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v7, v9, v8}, Lbkig;->b(II)V

    .line 184
    .line 185
    :cond_a
    iget-object v7, v6, Lbkyg;->m:Lblay;

    .line 186
    .line 187
    iget-object v8, p0, Lbjtl;->s:Lblbm;

    .line 188
    .line 189
    if-eq v7, v8, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lbkyg;->v(Lblay;)V

    .line 193
    .line 194
    const/16 v7, 0x303

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5, v7}, Lbkyg;->t(II)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {v1}, Lbjtl;->E(Lbkko;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-object v1, v4, Lbkjk;->I:Lbkxb;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbjxg;->q(Lbkxb;)Lblbe;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    sget-object v3, Lbjtl;->n:Lbwny;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lbwnv;

    .line 220
    .line 221
    const/16 v4, 0x29a3

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lbwnv;

    .line 228
    .line 229
    const-string v4, "ClientArea received null texture from styles.getTexture()"

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_c
    iget v1, v4, Lbkjk;->j:I

    .line 236
    .line 237
    iget-boolean v3, v4, Lbkjk;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    iget-object v4, p0, Lbjtl;->y:Lbvuo;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 261
    .line 262
    :goto_4
    iget-object v1, p0, Lbjtl;->z:Lbvuo;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lblbn;

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    sget-object v3, Lbjtl;->n:Lbwny;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Lbwnv;

    .line 279
    .line 280
    const/16 v4, 0x29a2

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lbwnv;

    .line 287
    .line 288
    const-string v4, "ClientArea received null texture from fillTextureState.get()"

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2, v1}, Lbkyg;->A(ILblbn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    .line 298
    :cond_f
    if-eqz v0, :cond_10

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    :cond_10
    iget-object v0, p0, Lbjtl;->g:Lbjtk;

    .line 304
    .line 305
    iget-boolean v1, p0, Lbjtl;->C:Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbkyg;->B(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    goto :goto_6

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    .line 320
    .line 321
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :cond_11
    :goto_6
    throw v1

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    throw v0
.end method
