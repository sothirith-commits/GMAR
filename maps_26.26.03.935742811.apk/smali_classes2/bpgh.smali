.class public Lbpgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpgh;

.field private static final f:Lcbka;

.field private static final g:[Lbpfd;

.field private static final h:[B

.field private static final i:[Lbpfd;

.field private static final j:Lbpfd;


# instance fields
.field public final b:J

.field public final c:[Lbpfd;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final k:[Lbpfd;

.field private final l:[B

.field private m:Ljava/lang/Boolean;

.field private n:Lbpfd;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "bpgh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpgh;->f:Lcbka;

    const/4 v0, 0x0

    new-array v1, v0, [Lbpfd;

    sput-object v1, Lbpgh;->g:[Lbpfd;

    new-array v0, v0, [B

    sput-object v0, Lbpgh;->h:[B

    const/16 v0, 0x17

    new-array v0, v0, [Lbpfd;

    sput-object v0, Lbpgh;->i:[Lbpfd;

    new-instance v1, Lbpfd;

    sget-object v8, Lbpfd;->b:[Lbpgg;

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lbpfd;-><init>(ZZZZZZ[Lbpgg;Lbpgp;Lbpgn;Lcom/google/common/collect/ImmutableList;)V

    sput-object v1, Lbpgh;->j:Lbpfd;

    invoke-static {v1}, Lbpgh;->i(Lbpfd;)Lbpgh;

    move-result-object v0

    sput-object v0, Lbpgh;->a:Lbpgh;

    return-void
.end method

.method public constructor <init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpgh;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lbpgh;->n:Lbpfd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpgh;->o:Z

    iput-object v0, p0, Lbpgh;->e:Ljava/util/Map;

    iput-wide p1, p0, Lbpgh;->b:J

    if-nez p3, :cond_0

    sget-object p3, Lbpgh;->g:[Lbpfd;

    :cond_0
    iput-object p3, p0, Lbpgh;->c:[Lbpfd;

    if-nez p4, :cond_1

    sget-object p4, Lbpgh;->h:[B

    :cond_1
    iput-object p4, p0, Lbpgh;->l:[B

    iput-object p5, p0, Lbpgh;->d:Landroid/util/SparseIntArray;

    if-nez p6, :cond_3

    const/16 p1, 0x17

    new-array p1, p1, [Lbpfd;

    iput-object p1, p0, Lbpgh;->k:[Lbpfd;

    :goto_0
    const/16 p1, 0x16

    if-gt v1, p1, :cond_2

    iget-object p1, p0, Lbpgh;->k:[Lbpfd;

    int-to-float p2, v1

    invoke-virtual {p0, p2}, Lbpgh;->h(F)Lbpfd;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lbpgh;->i:[Lbpfd;

    iput-object p1, p0, Lbpgh;->k:[Lbpfd;

    return-void
.end method

.method public static i(Lbpfd;)Lbpgh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbpgh;->l(Lbpfd;Z)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbpfd;Z)Lbpgh;
    .locals 7

    new-instance v0, Lbpgh;

    const/4 v1, 0x1

    new-array v3, v1, [Lbpfd;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    new-array v4, v1, [B

    aput-byte v2, v4, v2

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    return-object v0
.end method

.method private static n(FFIIF)F
    .locals 8

    if-ne p2, p3, :cond_0

    return p0

    :cond_0
    float-to-double v0, p4

    int-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v0, v6

    int-to-double p2, p3

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr p2, v2

    div-double/2addr v0, p2

    double-to-float p2, v0

    mul-float/2addr p1, p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    return p1
.end method

.method private static o(IIIIF)I
    .locals 5

    if-ne p2, p3, :cond_0

    return p0

    :cond_0
    int-to-float v0, p2

    sub-float/2addr p4, v0

    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p0, 0x18

    sub-int/2addr p3, p2

    shr-int/lit8 p2, p1, 0x10

    shr-int/lit8 v2, p0, 0x10

    shr-int/lit8 v3, p1, 0x8

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr p4, p3

    mul-float/2addr v0, p4

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p4

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    int-to-float v1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    mul-float/2addr p2, p4

    mul-float/2addr v1, p3

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    and-int/lit16 v1, v4, 0xff

    int-to-float v1, v1

    and-int/lit16 v2, v3, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p4

    mul-float/2addr v1, p3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v1

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float/2addr p1, p4

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method private static p([Lbpgg;[Lbpgg;IIF)[Lbpgg;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    int-to-float v5, v2

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    int-to-float v5, v3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    array-length v6, v0

    array-length v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Lbpgg;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    array-length v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ge v7, v10, :cond_5

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lbpgg;->a:Lbpgg;

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v9, v1, v7

    goto :goto_2

    :cond_3
    sget-object v9, Lbpgg;->a:Lbpgg;

    :goto_2
    iget v10, v8, Lbpgg;->b:I

    iget v11, v9, Lbpgg;->b:I

    invoke-static {v10, v11, v2, v3, v4}, Lbpgh;->o(IIIIF)I

    move-result v13

    iget v10, v8, Lbpgg;->c:I

    iget v11, v9, Lbpgg;->c:I

    invoke-static {v10, v11, v2, v3, v4}, Lbpgh;->o(IIIIF)I

    move-result v14

    iget v10, v8, Lbpgg;->d:F

    iget v11, v9, Lbpgg;->d:F

    invoke-static {v10, v11, v2, v3, v4}, Lbpgh;->n(FFIIF)F

    move-result v15

    iget v10, v8, Lbpgg;->h:F

    iget v11, v9, Lbpgg;->h:F

    invoke-static {v10, v11, v2, v3, v4}, Lbpgh;->n(FFIIF)F

    move-result v17

    iget v10, v8, Lbpgg;->l:F

    iget v11, v9, Lbpgg;->l:F

    invoke-static {v10, v11, v2, v3, v4}, Lbpgh;->n(FFIIF)F

    move-result v19

    iget v10, v8, Lbpgg;->m:F

    iget v11, v9, Lbpgg;->m:F

    invoke-static {v10, v11, v2, v3, v4}, Lbpgh;->n(FFIIF)F

    move-result v20

    cmpg-float v10, v4, v5

    if-gez v10, :cond_4

    move-object v9, v8

    :cond_4
    iget-object v8, v8, Lbpgg;->e:[I

    iget-object v10, v9, Lbpgg;->i:Lbpsk;

    iget-object v11, v9, Lbpgg;->j:Lbpsk;

    iget-object v9, v9, Lbpgg;->k:Lbpsk;

    new-instance v12, Lbpgg;

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v22}, Lbpgg;-><init>(IIF[IFLbpsk;FFLbpsk;Lbpsk;)V

    aput-object v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final a(I)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbpgh;->l:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbpgh;->c:[Lbpfd;

    array-length p0, p0

    return p0
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lbpgh;->c:[Lbpfd;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbpgh;->g(I)Lbpfd;

    move-result-object v0

    iget-object v0, v0, Lbpfd;->o:[Lbpgg;

    array-length v0, v0

    if-eqz v0, :cond_1

    :goto_0
    add-int v2, v1, p1

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lbpgh;->g(I)Lbpfd;

    move-result-object v2

    iget-object v2, v2, Lbpfd;->o:[Lbpgg;

    array-length v2, v2

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()Lbpfd;
    .locals 1

    iget-object p0, p0, Lbpgh;->c:[Lbpfd;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lbpgh;->j:Lbpfd;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method final e()Lbpfd;
    .locals 2

    iget-object v0, p0, Lbpgh;->n:Lbpfd;

    if-nez v0, :cond_0

    sget-object v0, Lbpgh;->j:Lbpfd;

    invoke-virtual {v0}, Lbpfd;->f()Lbpfc;

    move-result-object v0

    invoke-virtual {p0}, Lbpgh;->d()Lbpfd;

    move-result-object v1

    iget v1, v1, Lbpfd;->E:I

    iput v1, v0, Lbpfc;->v:I

    new-instance v1, Lbpfd;

    invoke-direct {v1, v0}, Lbpfd;-><init>(Lbpfc;)V

    iput-object v1, p0, Lbpgh;->n:Lbpfd;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final f(F)Lbpfd;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbpgh;->k:[Lbpfd;

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lbpgh;->h(F)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lbpfd;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbpgh;->f(F)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final h(F)Lbpfd;
    .locals 20

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    :goto_0
    iget-object v3, v0, Lbpgh;->c:[Lbpfd;

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    iget-object v1, v0, Lbpgh;->l:[B

    aget-byte v1, v1, v6

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    aget-object v0, v3, v6

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lbpgh;->e()Lbpfd;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, -0x1

    move v8, v4

    move v7, v6

    move v9, v7

    :goto_1
    array-length v10, v3

    if-ge v7, v10, :cond_5

    iget-object v10, v0, Lbpgh;->l:[B

    aget-byte v10, v10, v7

    int-to-float v11, v10

    cmpl-float v11, v11, v2

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v7, 0x1

    move v9, v8

    move v8, v7

    move v7, v9

    move v9, v10

    goto :goto_1

    :cond_5
    const/16 v10, 0x17

    move v7, v4

    :goto_2
    if-ne v8, v4, :cond_6

    invoke-virtual {v0}, Lbpgh;->e()Lbpfd;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v7, v4, :cond_7

    move v0, v8

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    if-ne v7, v4, :cond_8

    move v10, v9

    :cond_8
    aget-object v4, v3, v8

    aget-object v0, v3, v0

    new-instance v3, Lbpfc;

    invoke-direct {v3}, Lbpfc;-><init>()V

    iget v7, v4, Lbpfd;->j:I

    if-eqz v7, :cond_9

    iget v8, v0, Lbpfd;->j:I

    invoke-static {v7, v8, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v7

    iput v7, v3, Lbpfc;->g:I

    :cond_9
    iget-boolean v7, v4, Lbpfd;->d:Z

    iput-boolean v7, v3, Lbpfc;->a:Z

    iget-object v7, v4, Lbpfd;->n:[Lbpgg;

    array-length v8, v7

    if-lez v8, :cond_b

    iget-object v8, v0, Lbpfd;->n:[Lbpgg;

    array-length v11, v8

    if-gtz v11, :cond_a

    move-object v8, v7

    :cond_a
    invoke-static {v7, v8, v9, v10, v2}, Lbpgh;->p([Lbpgg;[Lbpgg;IIF)[Lbpgg;

    move-result-object v7

    iput-object v7, v3, Lbpfc;->j:[Lbpgg;

    :cond_b
    iget-boolean v7, v4, Lbpfd;->e:Z

    iput-boolean v7, v3, Lbpfc;->b:Z

    iget v7, v4, Lbpfd;->F:F

    iput v7, v3, Lbpfc;->w:F

    iget-object v7, v4, Lbpfd;->I:Lbpsk;

    invoke-virtual {v7}, Lbpsk;->a()Z

    move-result v8

    if-nez v8, :cond_c

    iput-object v7, v3, Lbpfc;->A:Lbpsk;

    :cond_c
    invoke-virtual {v4}, Lbpfd;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    float-to-int v7, v2

    iput v7, v3, Lbpfc;->B:I

    iget-object v7, v4, Lbpfd;->K:Lbpsk;

    iput-object v7, v3, Lbpfc;->C:Lbpsk;

    iget v7, v4, Lbpfd;->Q:I

    iput v7, v3, Lbpfc;->R:I

    iget v7, v4, Lbpfd;->R:I

    iput v7, v3, Lbpfc;->S:I

    iget v7, v4, Lbpfd;->S:I

    iput v7, v3, Lbpfc;->T:I

    :cond_d
    invoke-virtual {v0}, Lbpfd;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    int-to-float v7, v10

    sub-float/2addr v7, v2

    cmpg-float v7, v7, v1

    if-gtz v7, :cond_e

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Lbpfc;->D:I

    iget-object v1, v0, Lbpfd;->K:Lbpsk;

    iput-object v1, v3, Lbpfc;->E:Lbpsk;

    iget v1, v0, Lbpfd;->Q:I

    iput v1, v3, Lbpfc;->U:I

    iget v1, v0, Lbpfd;->R:I

    iput v1, v3, Lbpfc;->V:I

    iget v1, v0, Lbpfd;->S:I

    iput v1, v3, Lbpfc;->W:I

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lbpfd;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Lbpfc;->D:I

    iget-object v1, v4, Lbpfd;->K:Lbpsk;

    iput-object v1, v3, Lbpfc;->E:Lbpsk;

    iget v1, v4, Lbpfd;->Q:I

    iput v1, v3, Lbpfc;->U:I

    iget v1, v4, Lbpfd;->R:I

    iput v1, v3, Lbpfc;->V:I

    iget v1, v4, Lbpfd;->S:I

    iput v1, v3, Lbpfc;->W:I

    :cond_f
    :goto_4
    iget v1, v4, Lbpfd;->G:I

    iget v7, v0, Lbpfd;->G:I

    if-eq v1, v7, :cond_10

    sget-object v1, Lbpgh;->f:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v7, 0x29a9

    invoke-interface {v1, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v7, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    invoke-interface {v1, v7, v9, v10}, Lcbjx;->w(Ljava/lang/String;II)V

    goto :goto_5

    :cond_10
    iput v1, v3, Lbpfc;->y:I

    :goto_5
    iget v1, v4, Lbpfd;->H:I

    iget v7, v0, Lbpfd;->H:I

    if-eq v1, v7, :cond_11

    sget-object v1, Lbpgh;->f:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v7, 0x29a8

    invoke-interface {v1, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v7, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    invoke-interface {v1, v7, v9, v10}, Lcbjx;->w(Ljava/lang/String;II)V

    goto :goto_6

    :cond_11
    iput v1, v3, Lbpfc;->z:I

    :goto_6
    invoke-virtual {v4}, Lbpfd;->q()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lbpfd;->r:Lbpgp;

    invoke-virtual {v0}, Lbpfd;->q()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lbpfd;->r:Lbpgp;

    goto :goto_7

    :cond_12
    move-object v7, v1

    :goto_7
    iget v8, v1, Lbpgp;->f:I

    iget v11, v7, Lbpgp;->f:I

    invoke-static {v8, v11, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v12

    iget v8, v1, Lbpgp;->g:I

    iget v7, v7, Lbpgp;->g:I

    invoke-static {v8, v7, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v13

    iget v14, v1, Lbpgp;->h:I

    iget v15, v1, Lbpgp;->i:F

    iget v7, v1, Lbpgp;->j:F

    iget v8, v1, Lbpgp;->k:F

    iget v11, v1, Lbpgp;->l:I

    iget-boolean v1, v1, Lbpgp;->m:Z

    move/from16 v19, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v19}, Lbpgp;->a(IIIFFFIZ)Lbpgp;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->n:Lbpgp;

    :cond_13
    invoke-virtual {v4}, Lbpfd;->p()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Lbpfd;->s:Lbpgn;

    iput-object v1, v3, Lbpfc;->o:Lbpgn;

    :cond_14
    invoke-virtual {v4}, Lbpfd;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, Lbpfd;->t:Lbpey;

    iput-object v1, v3, Lbpfc;->p:Lbpey;

    :cond_15
    iget v1, v4, Lbpfd;->A:F

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    if-eqz v8, :cond_16

    iput v1, v3, Lbpfc;->q:F

    :cond_16
    iget v1, v4, Lbpfd;->B:F

    cmpl-float v8, v1, v7

    if-eqz v8, :cond_17

    iput v1, v3, Lbpfc;->r:F

    :cond_17
    iget v1, v4, Lbpfd;->C:F

    cmpl-float v8, v1, v7

    if-eqz v8, :cond_18

    iput v1, v3, Lbpfc;->s:F

    :cond_18
    iget v1, v4, Lbpfd;->O:I

    if-eqz v1, :cond_19

    iput v1, v3, Lbpfc;->X:I

    :cond_19
    iget-object v1, v4, Lbpfd;->u:Lclqq;

    if-eqz v1, :cond_1a

    iput-object v1, v3, Lbpfc;->F:Lclqq;

    :cond_1a
    iget v1, v4, Lbpfd;->v:I

    iput v1, v3, Lbpfc;->G:I

    invoke-virtual {v4}, Lbpfd;->n()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Lbpfd;->w:Lclpx;

    iput-object v1, v3, Lbpfc;->H:Lclpx;

    :cond_1b
    iget-object v1, v4, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    iput-object v1, v3, Lbpfc;->I:Lcom/google/common/collect/ImmutableList;

    :cond_1c
    invoke-virtual {v4}, Lbpfd;->o()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v4, Lbpfd;->P:I

    iput v1, v3, Lbpfc;->Y:I

    :cond_1d
    iget-object v1, v4, Lbpfd;->y:Lclqh;

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v1}, Lbpfc;->a(Lclqh;)V

    :cond_1e
    iget v1, v4, Lbpfd;->z:I

    iput v1, v3, Lbpfc;->K:I

    iget-boolean v1, v4, Lbpfd;->f:Z

    iput-boolean v1, v3, Lbpfc;->c:Z

    iget-object v1, v4, Lbpfd;->o:[Lbpgg;

    array-length v8, v1

    if-lez v8, :cond_20

    iget-object v8, v0, Lbpfd;->o:[Lbpgg;

    array-length v11, v8

    if-gtz v11, :cond_1f

    move-object v8, v1

    :cond_1f
    invoke-static {v1, v8, v9, v10, v2}, Lbpgh;->p([Lbpgg;[Lbpgg;IIF)[Lbpgg;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->k:[Lbpgg;

    :cond_20
    invoke-virtual {v4}, Lbpfd;->t()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lbpfd;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lbpfd;->e()I

    move-result v1

    goto :goto_8

    :cond_21
    invoke-virtual {v4}, Lbpfd;->e()I

    move-result v1

    :goto_8
    invoke-virtual {v4}, Lbpfd;->e()I

    move-result v8

    invoke-static {v8, v1, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v1

    iput v1, v3, Lbpfc;->t:I

    :cond_22
    iget-boolean v1, v4, Lbpfd;->i:Z

    iput-boolean v1, v3, Lbpfc;->f:Z

    invoke-virtual {v4}, Lbpfd;->s()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lbpfd;->s()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v0, Lbpfd;->m:I

    goto :goto_9

    :cond_23
    iget v1, v4, Lbpfd;->m:I

    :goto_9
    iget v8, v4, Lbpfd;->m:I

    invoke-static {v8, v1, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v1

    iput v1, v3, Lbpfc;->h:I

    invoke-virtual {v4}, Lbpfd;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v4}, Lbpfd;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->M:Ljava/lang/Float;

    :cond_24
    invoke-virtual {v4}, Lbpfd;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4}, Lbpfd;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->N:Ljava/lang/Float;

    :cond_25
    invoke-virtual {v4}, Lbpfd;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Lbpfd;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->O:Ljava/lang/Float;

    :cond_26
    invoke-virtual {v4}, Lbpfd;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lbpfd;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->P:Ljava/lang/Float;

    :cond_27
    invoke-virtual {v4}, Lbpfd;->r()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lbpfd;->r()Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, v0, Lbpfd;->N:I

    goto :goto_a

    :cond_28
    iget v1, v4, Lbpfd;->N:I

    :goto_a
    iget v8, v4, Lbpfd;->N:I

    invoke-static {v8, v1, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v1

    iput v1, v3, Lbpfc;->L:I

    :cond_29
    iget-object v1, v4, Lbpfd;->p:[Lbpgg;

    array-length v8, v1

    if-lez v8, :cond_2b

    iget-object v8, v0, Lbpfd;->p:[Lbpgg;

    array-length v11, v8

    if-gtz v11, :cond_2a

    move-object v8, v1

    :cond_2a
    invoke-static {v1, v8, v9, v10, v2}, Lbpgh;->p([Lbpgg;[Lbpgg;IIF)[Lbpgg;

    move-result-object v1

    iput-object v1, v3, Lbpfc;->l:[Lbpgg;

    :cond_2b
    iget-boolean v1, v4, Lbpfd;->g:Z

    iput-boolean v1, v3, Lbpfc;->d:Z

    iget-object v1, v4, Lbpfd;->D:[F

    iput-object v1, v3, Lbpfc;->u:[F

    iget-boolean v1, v4, Lbpfd;->h:Z

    iput-boolean v1, v3, Lbpfc;->e:Z

    iget v1, v4, Lbpfd;->k:I

    iget v8, v0, Lbpfd;->k:I

    invoke-static {v1, v8, v9, v10, v2}, Lbpgh;->o(IIIIF)I

    move-result v1

    iput v1, v3, Lbpfc;->i:I

    iget-object v1, v4, Lbpfd;->q:Lbpgg;

    iget-object v8, v0, Lbpfd;->q:Lbpgg;

    if-eqz v1, :cond_2c

    if-eqz v8, :cond_2c

    new-array v11, v5, [Lbpgg;

    aput-object v1, v11, v6

    new-array v1, v5, [Lbpgg;

    aput-object v8, v1, v6

    invoke-static {v11, v1, v9, v10, v2}, Lbpgh;->p([Lbpgg;[Lbpgg;IIF)[Lbpgg;

    move-result-object v1

    aget-object v1, v1, v6

    iput-object v1, v3, Lbpfc;->m:Lbpgg;

    :cond_2c
    iget v1, v4, Lbpfd;->l:F

    cmpl-float v5, v1, v7

    if-lez v5, :cond_2d

    iget v0, v0, Lbpfd;->l:F

    invoke-static {v1, v0, v9, v10, v2}, Lbpgh;->n(FFIIF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Lbpfc;->Q:F

    :cond_2d
    iget v0, v4, Lbpfd;->E:I

    iput v0, v3, Lbpfc;->v:I

    new-instance v0, Lbpfd;

    invoke-direct {v0, v3}, Lbpfd;-><init>(Lbpfc;)V

    invoke-virtual {v0, v4}, Lbpfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return-object v4

    :cond_2e
    return-object v0
.end method

.method public final j(Lclya;)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbpgh;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpgh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lbpgh;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbpgh;->m:Ljava/lang/Boolean;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpgh;->c:[Lbpfd;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v2, v2, Lbpfd;->o:[Lbpgg;

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lbpgg;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbpgh;->m:Ljava/lang/Boolean;

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbpgh;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 7

    iget-boolean v0, p0, Lbpgh;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpgh;->c:[Lbpfd;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    iget-object v3, v2, Lbpfd;->o:[Lbpgg;

    array-length v3, v3

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v0, v4

    iget-object v6, v5, Lbpfd;->o:[Lbpgg;

    array-length v6, v6

    if-ge v3, v6, :cond_1

    invoke-virtual {v2, v5}, Lbpfd;->g(Lbpfd;)Lbpfd;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    if-le v3, v6, :cond_2

    invoke-virtual {v5, v2}, Lbpfd;->g(Lbpfd;)Lbpfd;

    move-result-object v2

    aput-object v2, v0, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpgh;->o:Z

    return-void
.end method
