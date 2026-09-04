.class public final Lkdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdd;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lkdf;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Ljts;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Ljts;Lkdf;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lkdg;->l:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lkdg;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lkdg;->j:Ljts;

    new-instance p1, Lkdf;

    invoke-direct {p1}, Lkdf;-><init>()V

    iput-object p1, p0, Lkdg;->f:Lkdf;

    invoke-virtual {p0, p2, p3, p4}, Lkdg;->c(Lkdf;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final d()I
    .locals 0

    iget-object p0, p0, Lkdg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lkdg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkdg;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lkdg;->j:Ljts;

    iget v2, p0, Lkdg;->t:I

    iget p0, p0, Lkdg;->s:I

    iget-object v1, v1, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, p0, v0}, Lkho;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lkdg;->f:Lkdf;

    iget v0, v0, Lkdf;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lkdg;->e:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, Lkdg;->q:I

    :cond_1
    iget v0, v1, Lkdg;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_47

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_26

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lkdg;->q:I

    iget-object v5, v1, Lkdg;->b:[B

    const/16 v6, 0xff

    if-nez v5, :cond_3

    iget-object v5, v1, Lkdg;->j:Ljts;

    invoke-virtual {v5, v6}, Ljts;->A(I)[B

    move-result-object v5

    iput-object v5, v1, Lkdg;->b:[B

    :cond_3
    iget-object v5, v1, Lkdg;->f:Lkdf;

    iget-object v5, v5, Lkdf;->e:Ljava/util/List;

    iget v7, v1, Lkdg;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkde;

    iget v7, v1, Lkdg;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    iget-object v9, v1, Lkdg;->f:Lkdf;

    iget-object v9, v9, Lkdf;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkde;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    iget-object v9, v5, Lkde;->k:[I

    if-nez v9, :cond_5

    iget-object v9, v1, Lkdg;->f:Lkdf;

    iget-object v9, v9, Lkdf;->a:[I

    :cond_5
    iput-object v9, v1, Lkdg;->k:[I

    if-nez v9, :cond_6

    iput v2, v1, Lkdg;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lkde;->f:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lkdg;->l:[I

    const/16 v11, 0x100

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v1, Lkdg;->k:[I

    iget v9, v5, Lkde;->h:I

    aput v0, v10, v9

    iget v9, v5, Lkde;->g:I

    if-ne v9, v4, :cond_7

    iget v9, v1, Lkdg;->e:I

    if-nez v9, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lkdg;->h:Ljava/lang/Boolean;

    :cond_7
    iget-object v10, v1, Lkdg;->d:[I

    if-nez v7, :cond_9

    iget-object v9, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    iget-object v11, v1, Lkdg;->j:Ljts;

    invoke-virtual {v11, v9}, Ljts;->y(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    const/4 v3, 0x3

    if-eqz v7, :cond_a

    iget v9, v7, Lkde;->g:I

    if-ne v9, v3, :cond_a

    iget-object v9, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    if-nez v9, :cond_a

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    if-eqz v7, :cond_f

    iget v9, v7, Lkde;->g:I

    if-lez v9, :cond_f

    if-ne v9, v4, :cond_e

    iget-boolean v9, v5, Lkde;->f:Z

    if-nez v9, :cond_b

    iget-object v9, v1, Lkdg;->f:Lkdf;

    iget v11, v9, Lkdf;->l:I

    iget-object v12, v5, Lkde;->k:[I

    if-eqz v12, :cond_c

    iget v9, v9, Lkdf;->j:I

    iget v12, v5, Lkde;->h:I

    if-ne v9, v12, :cond_c

    :cond_b
    move v11, v0

    :cond_c
    iget v9, v7, Lkde;->d:I

    iget v12, v1, Lkdg;->r:I

    div-int/2addr v9, v12

    iget v13, v7, Lkde;->b:I

    div-int/2addr v13, v12

    iget v14, v7, Lkde;->c:I

    div-int/2addr v14, v12

    iget v7, v7, Lkde;->a:I

    div-int/2addr v7, v12

    iget v12, v1, Lkdg;->t:I

    mul-int/2addr v13, v12

    add-int/2addr v13, v7

    mul-int/2addr v9, v12

    move v7, v13

    :goto_1
    add-int v12, v13, v9

    if-ge v7, v12, :cond_f

    add-int v12, v7, v14

    move v15, v7

    :goto_2
    if-ge v15, v12, :cond_d

    aput v11, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_d
    iget v12, v1, Lkdg;->t:I

    add-int/2addr v7, v12

    goto :goto_1

    :cond_e
    if-ne v9, v3, :cond_f

    iget-object v9, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_f

    iget v12, v1, Lkdg;->t:I

    iget v7, v1, Lkdg;->s:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_f
    if-eqz v5, :cond_10

    iget-object v7, v1, Lkdg;->a:Ljava/nio/ByteBuffer;

    iget v9, v5, Lkde;->j:I

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    if-nez v5, :cond_11

    iget-object v7, v1, Lkdg;->f:Lkdf;

    iget v9, v7, Lkdf;->f:I

    iget v7, v7, Lkdf;->g:I

    mul-int/2addr v9, v7

    goto :goto_3

    :cond_11
    iget v7, v5, Lkde;->c:I

    iget v9, v5, Lkde;->d:I

    mul-int/2addr v9, v7

    :goto_3
    iget-object v7, v1, Lkdg;->c:[B

    if-eqz v7, :cond_12

    array-length v11, v7

    if-ge v11, v9, :cond_13

    :cond_12
    iget-object v7, v1, Lkdg;->j:Ljts;

    invoke-virtual {v7, v9}, Ljts;->A(I)[B

    move-result-object v7

    iput-object v7, v1, Lkdg;->c:[B

    :cond_13
    iget-object v11, v1, Lkdg;->m:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_14

    new-array v11, v12, [S

    iput-object v11, v1, Lkdg;->m:[S

    :cond_14
    iget-object v13, v1, Lkdg;->n:[B

    if-nez v13, :cond_15

    new-array v13, v12, [B

    iput-object v13, v1, Lkdg;->n:[B

    :cond_15
    iget-object v14, v1, Lkdg;->o:[B

    if-nez v14, :cond_16

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lkdg;->o:[B

    :cond_16
    invoke-direct {v1}, Lkdg;->d()I

    move-result v15

    shl-int v4, v2, v15

    move/from16 v17, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v18, v4, 0x2

    add-int/lit8 v15, v15, 0x1

    shl-int v19, v17, v15

    add-int/lit8 v19, v19, -0x1

    move v12, v0

    :goto_4
    if-ge v12, v4, :cond_17

    aput-short v0, v11, v12

    move/from16 v21, v8

    int-to-byte v8, v12

    aput-byte v8, v13, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v21

    goto :goto_4

    :cond_17
    move/from16 v21, v8

    iget-object v8, v1, Lkdg;->b:[B

    move v6, v0

    move/from16 v22, v6

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v30, v26

    move/from16 v31, v30

    move/from16 v29, v15

    move/from16 v27, v18

    move/from16 v28, v19

    move/from16 v12, v21

    :goto_5
    const/16 v32, 0x8

    if-ge v6, v9, :cond_23

    if-nez v22, :cond_1a

    invoke-direct {v1}, Lkdg;->d()I

    move-result v3

    if-gtz v3, :cond_18

    move/from16 v22, v0

    move/from16 v33, v6

    move-object/from16 v34, v8

    goto :goto_6

    :cond_18
    iget-object v0, v1, Lkdg;->a:Ljava/nio/ByteBuffer;

    move/from16 v33, v6

    iget-object v6, v1, Lkdg;->b:[B

    move-object/from16 v34, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-gtz v22, :cond_19

    const/4 v0, 0x3

    iput v0, v1, Lkdg;->q:I

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_19
    const/16 v25, 0x0

    goto :goto_7

    :cond_1a
    move/from16 v33, v6

    move-object/from16 v34, v8

    :goto_7
    aget-byte v0, v34, v25

    const/16 v3, 0xff

    and-int/2addr v0, v3

    shl-int v0, v0, v23

    add-int v24, v24, v0

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v23, v23, 0x8

    move/from16 v0, v23

    move/from16 v3, v27

    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v23, v33

    :goto_8
    move/from16 v27, v0

    if-lt v0, v8, :cond_22

    and-int v0, v24, v28

    shr-int v24, v24, v8

    sub-int v27, v27, v8

    if-ne v0, v4, :cond_1b

    move v8, v15

    move/from16 v3, v18

    move/from16 v28, v19

    move/from16 v12, v21

    move/from16 v0, v27

    goto :goto_8

    :cond_1b
    if-ne v0, v2, :cond_1c

    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v6, v23

    move/from16 v23, v27

    move-object/from16 v8, v34

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1c
    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v26, 0x1

    move/from16 v30, v2

    move/from16 v2, v21

    if-ne v12, v2, :cond_1d

    aget-byte v2, v13, v0

    aput-byte v2, v7, v26

    move v6, v0

    move v12, v6

    move/from16 v0, v27

    move/from16 v26, v29

    :goto_9
    move/from16 v2, v30

    const/16 v21, -0x1

    goto :goto_8

    :cond_1d
    if-lt v0, v3, :cond_1e

    int-to-byte v2, v6

    aput-byte v2, v14, v31

    add-int/lit8 v31, v31, 0x1

    move v2, v12

    goto :goto_a

    :cond_1e
    move v2, v0

    :goto_a
    if-lt v2, v4, :cond_1f

    aget-byte v6, v13, v2

    aput-byte v6, v14, v31

    aget-short v2, v11, v2

    add-int/lit8 v31, v31, 0x1

    goto :goto_a

    :cond_1f
    aget-byte v2, v13, v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    int-to-byte v6, v2

    aput-byte v6, v7, v26

    move/from16 v26, v29

    :goto_b
    if-lez v31, :cond_20

    add-int/lit8 v31, v31, -0x1

    aget-byte v29, v14, v31

    aput-byte v29, v7, v26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v26, v26, 0x1

    goto :goto_b

    :cond_20
    move/from16 v20, v0

    const/16 v0, 0x1000

    if-ge v3, v0, :cond_21

    int-to-short v12, v12

    aput-short v12, v11, v3

    aput-byte v6, v13, v3

    add-int/lit8 v3, v3, 0x1

    and-int v6, v3, v28

    if-nez v6, :cond_21

    if-ge v3, v0, :cond_21

    add-int v28, v28, v3

    add-int/lit8 v8, v8, 0x1

    :cond_21
    move v6, v2

    move/from16 v12, v20

    move/from16 v0, v27

    goto :goto_9

    :cond_22
    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v6, v23

    move/from16 v23, v27

    move-object/from16 v8, v34

    const/4 v0, 0x0

    const/16 v21, -0x1

    :goto_c
    move/from16 v27, v3

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_23
    move v3, v0

    :goto_d
    move/from16 v0, v26

    invoke-static {v7, v0, v9, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v5, Lkde;->e:Z

    if-nez v0, :cond_2d

    iget v0, v1, Lkdg;->r:I

    move/from16 v2, v17

    if-eq v0, v2, :cond_24

    goto/16 :goto_15

    :cond_24
    iget-object v0, v1, Lkdg;->d:[I

    iget v2, v5, Lkde;->d:I

    iget v4, v5, Lkde;->b:I

    iget v6, v5, Lkde;->c:I

    iget v7, v5, Lkde;->a:I

    iget v8, v1, Lkdg;->e:I

    iget v9, v1, Lkdg;->t:I

    iget-object v11, v1, Lkdg;->c:[B

    iget-object v12, v1, Lkdg;->k:[I

    move v14, v3

    const/4 v13, -0x1

    :goto_e
    if-ge v14, v2, :cond_29

    add-int v15, v14, v4

    mul-int/2addr v15, v9

    add-int v16, v15, v7

    add-int v3, v16, v6

    add-int/2addr v15, v9

    move-object/from16 v18, v0

    iget v0, v5, Lkde;->c:I

    mul-int/2addr v0, v14

    move/from16 v36, v16

    move/from16 v16, v0

    move/from16 v0, v36

    :goto_f
    if-ge v15, v3, :cond_25

    move/from16 v19, v2

    move v2, v15

    goto :goto_10

    :cond_25
    move/from16 v19, v2

    move v2, v3

    :goto_10
    if-ge v0, v2, :cond_28

    aget-byte v2, v11, v16

    move/from16 v20, v0

    and-int/lit16 v0, v2, 0xff

    if-eq v0, v13, :cond_27

    aget v0, v12, v0

    if-eqz v0, :cond_26

    aput v0, v18, v20

    goto :goto_11

    :cond_26
    move v13, v2

    :cond_27
    :goto_11
    add-int/lit8 v0, v20, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v19

    goto :goto_f

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    move/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_e

    :cond_29
    iget-object v0, v1, Lkdg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :cond_2b
    :goto_13
    iget-object v0, v1, Lkdg;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    if-nez v8, :cond_2c

    const/4 v2, -0x1

    if-eq v13, v2, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkdg;->h:Ljava/lang/Boolean;

    goto/16 :goto_24

    :cond_2d
    :goto_15
    iget-object v0, v1, Lkdg;->d:[I

    iget v2, v5, Lkde;->d:I

    iget v3, v1, Lkdg;->r:I

    div-int/2addr v2, v3

    iget v4, v5, Lkde;->b:I

    div-int/2addr v4, v3

    iget v6, v5, Lkde;->c:I

    div-int/2addr v6, v3

    iget v7, v5, Lkde;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lkdg;->e:I

    iget v9, v1, Lkdg;->t:I

    iget v11, v1, Lkdg;->s:I

    iget-object v12, v1, Lkdg;->c:[B

    iget-object v13, v1, Lkdg;->k:[I

    iget-object v14, v1, Lkdg;->h:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    move-object v15, v14

    move/from16 v20, v32

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1

    :goto_16
    if-ge v14, v2, :cond_41

    move/from16 v21, v4

    iget-boolean v4, v5, Lkde;->e:Z

    if-eqz v4, :cond_32

    if-lt v0, v2, :cond_31

    add-int/lit8 v4, v19, 0x1

    move/from16 v22, v0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_30

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2e

    :goto_17
    move/from16 v19, v4

    goto :goto_18

    :cond_2e
    move/from16 v19, v4

    const/16 v20, 0x2

    const/16 v22, 0x1

    goto :goto_18

    :cond_2f
    const/4 v0, 0x4

    move/from16 v20, v0

    move/from16 v19, v4

    const/16 v22, 0x2

    goto :goto_18

    :cond_30
    const/4 v0, 0x4

    move/from16 v22, v0

    goto :goto_17

    :cond_31
    move/from16 v22, v0

    :goto_18
    add-int v0, v22, v20

    goto :goto_19

    :cond_32
    move/from16 v22, v0

    move/from16 v22, v14

    :goto_19
    add-int v4, v22, v21

    if-ge v4, v11, :cond_3f

    mul-int/2addr v4, v9

    add-int v22, v4, v7

    move/from16 v23, v0

    add-int v0, v22, v6

    add-int/2addr v4, v9

    mul-int v24, v14, v3

    move/from16 v25, v2

    iget v2, v5, Lkde;->c:I

    mul-int v24, v24, v2

    if-ge v4, v0, :cond_33

    move v0, v4

    :cond_33
    const/4 v2, 0x1

    if-ne v3, v2, :cond_36

    move/from16 v2, v22

    :goto_1a
    if-ge v2, v0, :cond_40

    aget-byte v4, v12, v24

    move/from16 v22, v2

    const/16 v2, 0xff

    and-int/2addr v4, v2

    aget v2, v13, v4

    if-eqz v2, :cond_34

    aput v2, v18, v22

    goto :goto_1b

    :cond_34
    if-nez v8, :cond_35

    if-nez v15, :cond_35

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v15, v2

    :cond_35
    :goto_1b
    add-int/lit8 v2, v22, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_1a

    :cond_36
    sub-int v2, v0, v22

    mul-int/2addr v2, v3

    add-int v2, v24, v2

    move/from16 v4, v22

    :goto_1c
    if-ge v4, v0, :cond_40

    move/from16 v22, v0

    iget v0, v5, Lkde;->c:I

    move/from16 v31, v0

    move/from16 v33, v3

    move/from16 v0, v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_1d
    iget v3, v1, Lkdg;->r:I

    add-int v3, v24, v3

    if-ge v0, v3, :cond_38

    iget-object v3, v1, Lkdg;->c:[B

    move/from16 v34, v4

    array-length v4, v3

    if-ge v0, v4, :cond_39

    if-ge v0, v2, :cond_39

    aget-byte v3, v3, v0

    const/16 v4, 0xff

    and-int/2addr v3, v4

    iget-object v4, v1, Lkdg;->k:[I

    aget v3, v4, v3

    if-eqz v3, :cond_37

    shr-int/lit8 v4, v3, 0x18

    move/from16 v35, v0

    const/16 v0, 0xff

    and-int/2addr v4, v0

    add-int v26, v26, v4

    shr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v0

    add-int v27, v27, v4

    shr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v0

    add-int v28, v28, v4

    and-int/lit16 v0, v3, 0xff

    add-int v29, v29, v0

    add-int/lit8 v30, v30, 0x1

    goto :goto_1e

    :cond_37
    move/from16 v35, v0

    :goto_1e
    add-int/lit8 v0, v35, 0x1

    move/from16 v4, v34

    goto :goto_1d

    :cond_38
    move/from16 v34, v4

    :cond_39
    add-int v0, v24, v31

    move v3, v0

    :goto_1f
    iget v4, v1, Lkdg;->r:I

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_3b

    iget-object v4, v1, Lkdg;->c:[B

    move/from16 v31, v0

    array-length v0, v4

    if-ge v3, v0, :cond_3b

    if-ge v3, v2, :cond_3b

    aget-byte v0, v4, v3

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget-object v4, v1, Lkdg;->k:[I

    aget v0, v4, v0

    if-eqz v0, :cond_3a

    shr-int/lit8 v4, v0, 0x18

    move/from16 v35, v2

    const/16 v2, 0xff

    and-int/2addr v4, v2

    add-int v26, v26, v4

    shr-int/lit8 v4, v0, 0x10

    and-int/2addr v4, v2

    add-int v27, v27, v4

    shr-int/lit8 v4, v0, 0x8

    and-int/2addr v4, v2

    add-int v28, v28, v4

    and-int/lit16 v0, v0, 0xff

    add-int v29, v29, v0

    add-int/lit8 v30, v30, 0x1

    goto :goto_20

    :cond_3a
    move/from16 v35, v2

    const/16 v2, 0xff

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v31

    move/from16 v2, v35

    goto :goto_1f

    :cond_3b
    move/from16 v35, v2

    const/16 v2, 0xff

    if-nez v30, :cond_3c

    const/4 v3, 0x0

    goto :goto_21

    :cond_3c
    div-int v26, v26, v30

    shl-int/lit8 v0, v26, 0x18

    div-int v27, v27, v30

    shl-int/lit8 v3, v27, 0x10

    div-int v28, v28, v30

    shl-int/lit8 v4, v28, 0x8

    div-int v29, v29, v30

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int v3, v0, v29

    :goto_21
    if-eqz v3, :cond_3d

    aput v3, v18, v34

    goto :goto_22

    :cond_3d
    if-nez v8, :cond_3e

    if-nez v15, :cond_3e

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    :cond_3e
    :goto_22
    add-int v24, v24, v33

    add-int/lit8 v4, v34, 0x1

    move/from16 v0, v22

    move/from16 v3, v33

    move/from16 v2, v35

    goto/16 :goto_1c

    :cond_3f
    move/from16 v23, v0

    move/from16 v25, v2

    :cond_40
    move/from16 v33, v3

    const/16 v2, 0xff

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v21

    move/from16 v0, v23

    move/from16 v2, v25

    move/from16 v3, v33

    goto/16 :goto_16

    :cond_41
    iget-object v0, v1, Lkdg;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_43

    if-nez v15, :cond_42

    const/4 v0, 0x0

    goto :goto_23

    :cond_42
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkdg;->h:Ljava/lang/Boolean;

    :cond_43
    :goto_24
    iget-boolean v0, v1, Lkdg;->p:Z

    if-eqz v0, :cond_46

    iget v0, v5, Lkde;->g:I

    if-eqz v0, :cond_44

    const/4 v2, 0x1

    if-ne v0, v2, :cond_46

    :cond_44
    iget-object v0, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_45

    invoke-direct {v1}, Lkdg;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    :cond_45
    move-object v2, v0

    iget v5, v1, Lkdg;->t:I

    iget v9, v1, Lkdg;->s:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_25

    :cond_46
    move-object v3, v10

    :goto_25
    invoke-direct {v1}, Lkdg;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v1, Lkdg;->t:I

    iget v9, v1, Lkdg;->s:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_47
    :goto_26
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lkdg;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkdg;->f:Lkdf;

    iget v1, v1, Lkdf;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lkdg;->e:I

    return-void
.end method

.method public final declared-synchronized c(Lkdf;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lkdg;->q:I

    iput-object p1, p0, Lkdg;->f:Lkdf;

    const/4 v1, -0x1

    iput v1, p0, Lkdg;->e:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lkdg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lkdg;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lkdg;->p:Z

    iget-object p2, p1, Lkdf;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget v0, v0, Lkde;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkdg;->p:Z

    :cond_1
    iput p3, p0, Lkdg;->r:I

    iget p2, p1, Lkdf;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lkdg;->t:I

    iget p1, p1, Lkdf;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lkdg;->s:I

    iget-object p3, p0, Lkdg;->j:Ljts;

    mul-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljts;->A(I)[B

    move-result-object p1

    iput-object p1, p0, Lkdg;->c:[B

    iget p1, p0, Lkdg;->t:I

    iget p2, p0, Lkdg;->s:I

    mul-int/2addr p1, p2

    iget-object p2, p3, Ljts;->b:Ljava/lang/Object;

    const-class p3, [I

    check-cast p2, Lkhv;

    invoke-virtual {p2, p1, p3}, Lkhv;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lkdg;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
