.class final Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libq;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lhsf;

.field private final d:Lhtd;

.field private final e:Libt;

.field private final f:I

.field private final g:[B

.field private final h:Lgwz;

.field private final i:I

.field private final j:Lgti;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Libp;->a:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Libp;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lhsf;Lhtd;Libt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->c:Lhsf;

    iput-object p2, p0, Libp;->d:Lhtd;

    iput-object p3, p0, Libp;->e:Libt;

    iget p1, p3, Libt;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Libp;->i:I

    new-instance v0, Lgwz;

    iget-object v1, p3, Libt;->f:[B

    invoke-direct {v0, v1}, Lgwz;-><init>([B)V

    invoke-virtual {v0}, Lgwz;->k()I

    invoke-virtual {v0}, Lgwz;->k()I

    move-result v0

    iput v0, p0, Libp;->f:I

    iget v1, p3, Libt;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Libt;->d:I

    sub-int/2addr v3, v2

    iget v2, p3, Libt;->e:I

    mul-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v2

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_0

    invoke-static {p1, v0}, Lgxn;->c(II)I

    move-result p2

    iget v2, p3, Libt;->d:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Libp;->g:[B

    new-instance v2, Lgwz;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lgwz;-><init>(I)V

    iput-object v2, p0, Libp;->h:Lgwz;

    iget p2, p3, Libt;->c:I

    iget v2, p3, Libt;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lgth;->e(Ljava/lang/String;)V

    iput p2, v0, Lgth;->i:I

    iput p2, v0, Lgth;->j:I

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    iput p1, v0, Lgth;->p:I

    iget p1, p3, Libt;->b:I

    iput p1, v0, Lgth;->H:I

    iget p1, p3, Libt;->g:I

    invoke-static {p1}, Lfwf;->m(I)I

    move-result p1

    iput p1, v0, Lgth;->I:I

    iget p1, p3, Libt;->c:I

    iput p1, v0, Lgth;->J:I

    const/4 p1, 0x2

    iput p1, v0, Lgth;->K:I

    new-instance p1, Lgti;

    invoke-direct {p1, v0}, Lgti;-><init>(Lgth;)V

    iput-object p1, p0, Libp;->j:Lgti;

    return-void

    :cond_0
    const-string p0, "Expected frames per block: "

    const-string p1, "; got: "

    invoke-static {v0, v3, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private final d(I)I
    .locals 0

    iget-object p0, p0, Libp;->e:Libt;

    iget p0, p0, Libt;->b:I

    add-int/2addr p0, p0

    div-int/2addr p1, p0

    return p1
.end method

.method private final e(I)I
    .locals 0

    iget-object p0, p0, Libp;->e:Libt;

    add-int/2addr p1, p1

    iget p0, p0, Libt;->b:I

    mul-int/2addr p1, p0

    return p1
.end method

.method private final f(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Libp;->e:Libt;

    iget v1, v1, Libt;->c:I

    int-to-long v6, v1

    iget-wide v8, v0, Libp;->l:J

    iget-wide v2, v0, Libp;->n:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lgxn;->E(JJJ)J

    move-result-wide v1

    add-long v11, v8, v1

    invoke-direct/range {p0 .. p1}, Libp;->e(I)I

    move-result v14

    iget v1, v0, Libp;->m:I

    sub-int v15, v1, v14

    iget-object v10, v0, Libp;->d:Lhtd;

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lhtd;->e(JIIILhtc;)V

    iget-wide v1, v0, Libp;->n:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Libp;->n:J

    iget v1, v0, Libp;->m:I

    sub-int/2addr v1, v14

    iput v1, v0, Libp;->m:I

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Libv;

    iget v2, p0, Libp;->f:I

    int-to-long v3, p1

    iget-object v1, p0, Libp;->e:Libt;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Libv;-><init>(Libt;IJJ)V

    iget-object p1, p0, Libp;->c:Lhsf;

    invoke-interface {p1, v0}, Lhsf;->y(Lhsu;)V

    iget-object p1, p0, Libp;->d:Lhtd;

    iget-object p0, p0, Libp;->j:Lgti;

    invoke-interface {p1, p0}, Lhtd;->b(Lgti;)V

    invoke-interface {p1}, Lhtd;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Libp;->k:I

    iput-wide p1, p0, Libp;->l:J

    iput v0, p0, Libp;->m:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Libp;->n:J

    return-void
.end method

.method public final c(Lhse;J)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Libp;->m:I

    invoke-direct {v0, v3}, Libp;->d(I)I

    move-result v3

    iget v4, v0, Libp;->i:I

    sub-int v3, v4, v3

    iget v5, v0, Libp;->f:I

    invoke-static {v3, v5}, Lgxn;->c(II)I

    move-result v3

    iget-object v6, v0, Libp;->e:Libt;

    iget v7, v6, Libt;->d:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    iget v11, v0, Libp;->k:I

    if-ge v11, v3, :cond_2

    sub-int v12, v3, v11

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget-object v13, v0, Libp;->g:[B

    move-object/from16 v14, p1

    invoke-interface {v14, v13, v11, v12}, Lhse;->a([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Libp;->k:I

    add-int/2addr v12, v11

    iput v12, v0, Libp;->k:I

    goto :goto_1

    :cond_2
    iget v1, v0, Libp;->k:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    iget-object v2, v0, Libp;->g:[B

    iget-object v3, v0, Libp;->h:Lgwz;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v6, Libt;->b:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, Lgwz;->a:[B

    mul-int v15, v11, v7

    div-int v16, v7, v13

    add-int/lit8 v16, v16, -0x4

    mul-int/lit8 v17, v12, 0x4

    add-int v15, v15, v17

    add-int/lit8 v17, v15, 0x1

    const/16 v18, 0x1

    aget-byte v10, v2, v17

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v2, v15

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v19, v15, 0x2

    move/from16 p1, v1

    aget-byte v1, v2, v19

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v19, v2

    const/16 v2, 0x58

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v20, Libp;->b:[I

    aget v21, v20, v1

    mul-int v22, v11, v5

    mul-int v22, v22, v13

    add-int v22, v22, v12

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0xff

    add-int v22, v22, v22

    int-to-byte v10, v10

    aput-byte v10, v14, v22

    add-int/lit8 v10, v22, 0x1

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v10

    const/4 v2, 0x0

    :goto_4
    add-int v10, v16, v16

    if-ge v2, v10, :cond_5

    mul-int/lit8 v10, v13, 0x4

    add-int/2addr v10, v15

    div-int/lit8 v23, v2, 0x8

    div-int/lit8 v24, v2, 0x2

    rem-int/lit8 v24, v24, 0x4

    mul-int v23, v23, v13

    mul-int/lit8 v23, v23, 0x4

    add-int v10, v10, v23

    add-int v10, v10, v24

    aget-byte v10, v19, v10

    move/from16 p3, v1

    and-int/lit16 v1, v10, 0xff

    rem-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v1, v10, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v10, v1, 0x7

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    mul-int v10, v10, v21

    and-int/lit8 v21, v1, 0x8

    shr-int/lit8 v10, v10, 0x3

    if-eqz v21, :cond_4

    neg-int v10, v10

    :cond_4
    add-int/2addr v9, v10

    add-int v10, v13, v13

    add-int v22, v22, v10

    const/16 v10, -0x8000

    move/from16 v21, v1

    const/16 v1, 0x7fff

    invoke-static {v9, v10, v1}, Lgxn;->d(III)I

    move-result v9

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v22

    add-int/lit8 v1, v22, 0x1

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    aput-byte v10, v14, v1

    sget-object v1, Libp;->a:[I

    aget v1, v1, v21

    add-int v1, p3, v1

    move/from16 v21, v2

    const/4 v2, 0x0

    const/16 v10, 0x58

    invoke-static {v1, v2, v10}, Lgxn;->d(III)I

    move-result v1

    aget v2, v20, v1

    add-int/lit8 v21, v21, 0x1

    move/from16 v25, v21

    move/from16 v21, v2

    move/from16 v2, v25

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_6
    move/from16 p1, v1

    move-object/from16 v19, v2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v1

    mul-int v5, v5, p1

    invoke-direct {v0, v5}, Libp;->e(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lgwz;->O(I)V

    invoke-virtual {v3, v1}, Lgwz;->N(I)V

    iget v1, v0, Libp;->k:I

    mul-int v2, p1, v7

    sub-int/2addr v1, v2

    iput v1, v0, Libp;->k:I

    iget v1, v3, Lgwz;->c:I

    iget-object v2, v0, Libp;->d:Lhtd;

    invoke-interface {v2, v3, v1}, Lhtd;->c(Lgwz;I)V

    iget v2, v0, Libp;->m:I

    add-int/2addr v2, v1

    iput v2, v0, Libp;->m:I

    invoke-direct {v0, v2}, Libp;->d(I)I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-direct {v0, v4}, Libp;->f(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v1, v0, Libp;->m:I

    invoke-direct {v0, v1}, Libp;->d(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-direct {v0, v1}, Libp;->f(I)V

    :cond_9
    return v8
.end method
