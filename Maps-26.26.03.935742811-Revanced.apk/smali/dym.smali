.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldyj;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lbrs;

.field public t:Lbrs;

.field private u:Lbrq;

.field private final v:Lczie;

.field private final w:Lczie;

.field private final x:Lczie;


# direct methods
.method public constructor <init>(Ldyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldym;->a:Ldyj;

    iget-object v0, p1, Ldyj;->a:[I

    iput-object v0, p0, Ldym;->b:[I

    iget-object v0, p1, Ldyj;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ldym;->c:[Ljava/lang/Object;

    iget-object v0, p1, Ldyj;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Ldym;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Ldyj;->i:Ljava/util/HashMap;

    iput-object v0, p0, Ldym;->e:Ljava/util/HashMap;

    iget-object v0, p1, Ldyj;->j:Lbrs;

    iput-object v0, p0, Ldym;->s:Lbrs;

    iget v0, p1, Ldyj;->b:I

    iput v0, p0, Ldym;->f:I

    iget-object v1, p0, Ldym;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v0

    iput v1, p0, Ldym;->g:I

    iget p1, p1, Ldyj;->d:I

    iput p1, p0, Ldym;->j:I

    iget-object v1, p0, Ldym;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, p1

    iput v1, p0, Ldym;->k:I

    iput v0, p0, Ldym;->l:I

    new-instance p1, Lczie;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldym;->v:Lczie;

    new-instance p1, Lczie;

    invoke-direct {p1, v1, v1, v1}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldym;->w:Lczie;

    new-instance p1, Lczie;

    invoke-direct {p1, v1, v1, v1}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldym;->x:Lczie;

    iput v0, p0, Ldym;->p:I

    const/4 p1, -0x1

    iput p1, p0, Ldym;->q:I

    return-void
.end method

.method private final Z([II)I
    .locals 1

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2}, Ldym;->c([II)I

    move-result p0

    aget p1, p1, v0

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private final aa([II)I
    .locals 0

    invoke-virtual {p0, p2}, Ldym;->g(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    invoke-direct {p0, p1}, Ldym;->ab(I)I

    move-result p0

    return p0
.end method

.method private final ab(I)I
    .locals 1

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ldym;->f()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private final ac(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ldym;->f()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    return p0
.end method

.method private final ad()V
    .locals 2

    invoke-virtual {p0}, Ldym;->e()I

    move-result v0

    iget v1, p0, Ldym;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldym;->p:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Ldym;->w:Lczie;

    invoke-virtual {p0, v0}, Lczie;->r(I)V

    return-void
.end method

.method private final ae(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Ldym;->x:Lczie;

    iget v4, v0, Ldym;->q:I

    iget v5, v0, Ldym;->m:I

    iget v6, v0, Ldym;->n:I

    invoke-virtual {v3, v6}, Lczie;->r(I)V

    const/4 v3, 0x1

    if-lez v5, :cond_9

    iget v5, v0, Ldym;->o:I

    iget-object v6, v0, Ldym;->b:[I

    invoke-virtual {v0, v5}, Ldym;->g(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ldym;->c([II)I

    move-result v6

    invoke-virtual {v0, v3}, Ldym;->B(I)V

    iput v6, v0, Ldym;->h:I

    iput v6, v0, Ldym;->i:I

    invoke-virtual {v0, v5}, Ldym;->g(I)I

    move-result v7

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eq v1, v8, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-nez p3, :cond_1

    if-eq v2, v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    iget v11, v0, Ldym;->k:I

    iget v12, v0, Ldym;->j:I

    iget-object v13, v0, Ldym;->c:[Ljava/lang/Object;

    array-length v13, v13

    if-le v6, v12, :cond_2

    sub-int v12, v13, v11

    sub-int/2addr v12, v6

    add-int/2addr v12, v3

    neg-int v6, v12

    :cond_2
    if-ltz v6, :cond_3

    iget v12, v0, Ldym;->l:I

    if-ge v12, v5, :cond_3

    sub-int/2addr v13, v11

    sub-int/2addr v13, v6

    add-int/2addr v13, v3

    neg-int v6, v13

    :cond_3
    iget-object v3, v0, Ldym;->b:[I

    iget v11, v0, Ldym;->q:I

    mul-int/lit8 v7, v7, 0x5

    aput p1, v3, v7

    shl-int/lit8 v12, p3, 0x1e

    shl-int/lit8 v13, v10, 0x1d

    shl-int/lit8 v14, v8, 0x1c

    add-int/lit8 v15, v7, 0x1

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    aput v12, v3, v15

    add-int/lit8 v12, v7, 0x2

    aput v11, v3, v12

    add-int/lit8 v11, v7, 0x3

    aput v9, v3, v11

    add-int/lit8 v7, v7, 0x4

    aput v6, v3, v7

    add-int v3, p3, v10

    add-int/2addr v3, v8

    if-lez v3, :cond_7

    invoke-virtual {v0, v3, v5}, Ldym;->C(II)V

    iget-object v3, v0, Ldym;->c:[Ljava/lang/Object;

    iget v6, v0, Ldym;->h:I

    if-eqz p3, :cond_4

    add-int/lit8 v7, v6, 0x1

    aput-object v2, v3, v6

    move v6, v7

    :cond_4
    if-eqz v10, :cond_5

    add-int/lit8 v7, v6, 0x1

    aput-object v1, v3, v6

    move v6, v7

    :cond_5
    if-eqz v8, :cond_6

    add-int/lit8 v1, v6, 0x1

    aput-object v2, v3, v6

    move v6, v1

    :cond_6
    iput v6, v0, Ldym;->h:I

    :cond_7
    iput v9, v0, Ldym;->n:I

    add-int/lit8 v1, v5, 0x1

    iput v5, v0, Ldym;->q:I

    iput v1, v0, Ldym;->o:I

    if-ltz v4, :cond_c

    invoke-virtual {v0, v4}, Ldym;->Y(I)Ldyc;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v1, v0, Ldym;->v:Lczie;

    invoke-virtual {v1, v4}, Lczie;->r(I)V

    invoke-direct {v0}, Ldym;->ad()V

    iget v1, v0, Ldym;->o:I

    invoke-virtual {v0, v1}, Ldym;->g(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz p3, :cond_a

    iget v6, v0, Ldym;->o:I

    invoke-virtual {v0, v6, v2}, Ldym;->P(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Ldym;->N(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v2, v0, Ldym;->b:[I

    invoke-virtual {v0, v2, v4}, Ldym;->m([II)I

    move-result v2

    iput v2, v0, Ldym;->h:I

    iget-object v2, v0, Ldym;->b:[I

    iget v4, v0, Ldym;->o:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ldym;->g(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldym;->c([II)I

    move-result v2

    iput v2, v0, Ldym;->i:I

    iget-object v2, v0, Ldym;->b:[I

    add-int/lit8 v3, v5, 0x1

    aget v3, v2, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    iput v3, v0, Ldym;->n:I

    iput v1, v0, Ldym;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Ldym;->o:I

    add-int/lit8 v5, v5, 0x3

    aget v2, v2, v5

    add-int/2addr v1, v2

    :cond_c
    :goto_3
    iput v1, v0, Ldym;->p:I

    return-void
.end method

.method private final af()V
    .locals 2

    invoke-virtual {p0}, Ldym;->e()I

    move-result v0

    iget v1, p0, Ldym;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldym;->w:Lczie;

    invoke-virtual {v1}, Lczie;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldym;->p:I

    return-void
.end method

.method private final ag(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldym;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Ldym;->q:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ldym;->C(II)V

    :cond_0
    iget-object v0, p0, Ldym;->c:[Ljava/lang/Object;

    iget v1, p0, Ldym;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldym;->h:I

    invoke-virtual {p0, v1}, Ldym;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    iget v0, p0, Ldym;->i:I

    if-le v2, v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldym;->c:[Ljava/lang/Object;

    iget v1, p0, Ldym;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ldym;->d(I)I

    move-result p0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public final A(ILcxyv;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ldym;->k(I)I

    move-result v3

    invoke-virtual {v0}, Ldym;->f()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Ldym;->i(I)I

    move-result v5

    add-int/2addr v5, v1

    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_14

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v7}, Ldym;->b(I)I

    move-result v11

    invoke-virtual {v0, v10}, Ldym;->b(I)I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_7

    invoke-virtual {v0, v11}, Ldym;->d(I)I

    move-result v14

    iget-object v15, v0, Ldym;->c:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, Ldww;

    if-eqz v15, :cond_6

    move-object v15, v14

    check-cast v15, Ldww;

    instance-of v13, v15, Ldvf;

    if-eqz v13, :cond_0

    check-cast v15, Ldvf;

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_5

    iget v13, v15, Ldvf;->a:I

    if-ltz v13, :cond_6

    invoke-virtual {v0, v7}, Ldym;->i(I)I

    move-result v14

    add-int/2addr v14, v7

    move v6, v10

    const/4 v15, 0x0

    :goto_3
    if-ge v6, v14, :cond_2

    if-ge v15, v13, :cond_2

    invoke-virtual {v0, v6}, Ldym;->g(I)I

    move-result v16

    move/from16 v17, v3

    iget-object v3, v0, Ldym;->b:[I

    mul-int/lit8 v16, v16, 0x5

    add-int/lit8 v18, v16, 0x3

    aget v18, v3, v18

    add-int v6, v6, v18

    if-ge v6, v14, :cond_1

    add-int/lit8 v16, v16, 0x1

    aget v3, v3, v16

    const/high16 v16, 0x20000000

    and-int v3, v3, v16

    if-nez v3, :cond_1

    add-int/lit8 v15, v15, 0x1

    :cond_1
    move/from16 v3, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    if-nez v9, :cond_3

    sget-object v3, Lbrv;->a:[I

    new-instance v9, Lbru;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lbru;-><init>([B)V

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v8, :cond_4

    new-instance v8, Lbrq;

    invoke-direct {v8}, Lbrq;-><init>()V

    :cond_4
    invoke-virtual {v9, v6}, Lbru;->d(I)Z

    invoke-virtual {v8, v6}, Lbrq;->f(I)V

    invoke-virtual {v8, v11}, Lbrq;->f(I)V

    goto :goto_5

    :cond_5
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_6
    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_7
    move/from16 v17, v3

    const/4 v3, 0x0

    if-ge v10, v4, :cond_8

    invoke-virtual {v0, v10}, Ldym;->k(I)I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, -0x1

    :goto_6
    if-ne v6, v7, :cond_9

    move/from16 v17, v4

    goto/16 :goto_b

    :cond_9
    move v11, v7

    move/from16 v7, v17

    :goto_7
    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual {v9, v11}, Lbru;->e(I)Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v8, Lbrq;->b:I

    div-int/lit8 v13, v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v13, :cond_c

    add-int v3, v14, v14

    move/from16 v17, v4

    invoke-virtual {v8, v3}, Lbrq;->a(I)I

    move-result v4

    if-ne v4, v11, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Lbrq;->a(I)I

    move-result v3

    iget-object v4, v0, Ldym;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ldym;->d(I)I

    move-result v18

    aget-object v4, v4, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    if-eq v3, v15, :cond_b

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v8, v15, v4}, Lbrq;->j(II)V

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v8, v3}, Lbrq;->a(I)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Lbrq;->j(II)V

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x2

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move/from16 v17, v4

    if-eq v15, v12, :cond_12

    if-ltz v15, :cond_d

    iget v2, v8, Lbrq;->b:I

    if-gt v15, v2, :cond_d

    if-ltz v12, :cond_d

    if-le v12, v2, :cond_e

    :cond_d
    const-string v2, "Index must be between 0 and size"

    invoke-static {v2}, Lbnx;->c(Ljava/lang/String;)V

    :cond_e
    if-ge v12, v15, :cond_f

    const-string v2, "The end index must be < start index"

    invoke-static {v2}, Lbnx;->a(Ljava/lang/String;)V

    :cond_f
    if-eq v12, v15, :cond_12

    iget v2, v8, Lbrq;->b:I

    if-ge v12, v2, :cond_10

    iget-object v3, v8, Lbrq;->a:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v2, v12

    invoke-static {v3, v12, v3, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iget v2, v8, Lbrq;->b:I

    sub-int/2addr v12, v15

    sub-int/2addr v2, v12

    iput v2, v8, Lbrq;->b:I

    goto :goto_a

    :cond_11
    move/from16 v17, v4

    :cond_12
    :goto_a
    if-eq v11, v1, :cond_13

    if-eq v7, v6, :cond_13

    invoke-virtual {v0, v7}, Ldym;->k(I)I

    move-result v3

    move-object/from16 v2, p2

    move v11, v7

    move/from16 v4, v17

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    :goto_b
    move-object/from16 v2, p2

    move v3, v6

    move v7, v10

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final B(I)V
    .locals 11

    if-lez p1, :cond_6

    iget v0, p0, Ldym;->o:I

    invoke-virtual {p0, v0}, Ldym;->E(I)V

    iget v1, p0, Ldym;->f:I

    iget v2, p0, Ldym;->g:I

    iget-object v3, p0, Ldym;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    add-int v7, v4, v4

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    new-array v8, v8, [I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Ldym;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Ldym;->p:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Ldym;->p:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Ldym;->f:I

    sub-int/2addr v2, p1

    iput v2, p0, Ldym;->g:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldym;->b(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Ldym;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Ldym;->j:I

    :goto_1
    iget v2, p0, Ldym;->k:I

    iget-object v4, p0, Ldym;->c:[Ljava/lang/Object;

    array-length v4, v4

    if-le v0, v6, :cond_4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    :cond_4
    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v4, p0, Ldym;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Ldym;->l:I

    if-lt v0, v1, :cond_6

    add-int/2addr v0, p1

    iput v0, p0, Ldym;->l:I

    :cond_6
    return-void
.end method

.method public final C(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Ldym;->h:I

    invoke-virtual {p0, v0, p2}, Ldym;->F(II)V

    iget p2, p0, Ldym;->j:I

    iget v0, p0, Ldym;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ldym;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    add-int v4, v2, v2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Ldym;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Ldym;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Ldym;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Ldym;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldym;->k:I

    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 5

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Ldym;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v1, v0

    const/high16 v3, 0x8000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, -0x8000001

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldym;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ldym;->O(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 7

    iget v0, p0, Ldym;->g:I

    iget v1, p0, Ldym;->f:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ldym;->g:I

    invoke-virtual {p0}, Ldym;->e()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Ldym;->d:Ljava/util/ArrayList;

    if-ge v1, p1, :cond_0

    invoke-static {v2, v1, v3}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyf;

    iget v5, v4, Ldyf;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Ldyf;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v3}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyf;

    iget v5, v4, Ldyf;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Ldyf;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Ldym;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    add-int v6, v3, v4

    if-ge p1, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v5, v3

    invoke-static {v2, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v6, v4

    invoke-static {v2, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Ldym;->e()I

    move-result v2

    if-lt v1, v2, :cond_5

    const-string v3, "Check failed"

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Ldym;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Ldym;->ab(I)I

    move-result v5

    invoke-direct {p0, v5, p1}, Ldym;->ac(II)I

    move-result v5

    if-eq v5, v3, :cond_6

    iget-object v3, p0, Ldym;->b:[I

    aput v5, v3, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    iput p1, p0, Ldym;->f:I

    return-void
.end method

.method public final F(II)V
    .locals 7

    iget v0, p0, Ldym;->k:I

    iget v1, p0, Ldym;->j:I

    iget v2, p0, Ldym;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Ldym;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Ldym;->f()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, Ldym;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, Ldym;->g(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ldym;->g(I)I

    move-result v2

    iget v3, p0, Ldym;->f:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    iget-object v4, p0, Ldym;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v4, v4, v5

    if-gez v4, :cond_3

    const-string v6, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v6}, Ldue;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Ldym;->b:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    aput v4, v6, v5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v4, p0, Ldym;->g:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ldym;->g(I)I

    move-result v0

    invoke-virtual {p0, p2}, Ldym;->g(I)I

    move-result v2

    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    iget-object v3, p0, Ldym;->b:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v3, v3, v4

    if-ltz v3, :cond_6

    const-string v5, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v5}, Ldue;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Ldym;->b:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Ldym;->f:I

    if-ne v0, v3, :cond_5

    iget v3, p0, Ldym;->g:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_7
    iput p2, p0, Ldym;->l:I

    :cond_8
    iput p1, p0, Ldym;->j:I

    return-void
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, Ldym;->u:Lbrq;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, Lbrq;->b:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldyh;->a(Lbrq;)I

    move-result v1

    invoke-virtual {p0, v1}, Ldym;->g(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ldym;->i(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Ldym;->b:[I

    invoke-virtual {p0, v3}, Ldym;->g(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v6

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Ldym;->i(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v4, p0, Ldym;->b:[I

    add-int/2addr v2, v6

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v1}, Ldym;->k(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Ldyh;->b(Lbrq;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final H(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Ldym;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Ldym;->F(II)V

    iput p1, p0, Ldym;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Ldym;->k:I

    iget-object p3, p0, Ldym;->c:[Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Ldym;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Ldym;->i:I

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget v0, p0, Ldym;->p:I

    iput v0, p0, Ldym;->o:I

    iget-object v1, p0, Ldym;->b:[I

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ldym;->c([II)I

    move-result v0

    iput v0, p0, Ldym;->h:I

    return-void
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ldym;->ae(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget v0, p0, Ldym;->m:I

    if-eqz v0, :cond_0

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ldub;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, v0}, Ldym;->ae(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, v1}, Ldym;->ae(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, v1}, Ldym;->ae(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldym;->o:I

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Ldym;->b:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldym;->c:[Ljava/lang/Object;

    iget-object v2, p0, Ldym;->b:[I

    invoke-direct {p0, v2, v0}, Ldym;->Z([II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldym;->d(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final O(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ldym;->u:Lbrq;

    if-nez v0, :cond_0

    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    iput-object v0, p0, Ldym;->u:Lbrq;

    :cond_0
    invoke-static {v0, p1}, Ldyh;->b(Lbrq;I)V

    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result v0

    iget-object v1, p0, Ldym;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Updating the node of a group at "

    const-string v2, " that was not created with as a node group"

    invoke-static {p1, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ldym;->c:[Ljava/lang/Object;

    iget-object v1, p0, Ldym;->b:[I

    invoke-virtual {p0, v1, v0}, Ldym;->c([II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldym;->d(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final Q(Ldyf;Ldyf;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ldym;->a(Ldyf;)I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    iget-object p0, p0, Ldym;->b:[I

    add-int/lit8 v0, v0, 0x3

    aget p0, p0, v0

    add-int/2addr p0, p1

    iget p2, p2, Ldyf;->a:I

    if-gt p1, p2, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(II)Z
    .locals 5

    iget v0, p0, Ldym;->q:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Ldym;->p:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ldym;->v:Lczie;

    invoke-virtual {v0, v1}, Lczie;->o(I)I

    move-result v2

    if-le p2, v2, :cond_1

    invoke-virtual {p0, p2}, Ldym;->i(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lczie;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    iget v0, v0, Lczie;->a:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Ldym;->i(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldym;->e()I

    move-result v0

    iget v2, p0, Ldym;->g:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Ldym;->w:Lczie;

    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final S(I)Z
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 7

    iget v0, p0, Ldym;->m:I

    if-eqz v0, :cond_0

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldym;->o:I

    iget v1, p0, Ldym;->h:I

    iget-object v2, p0, Ldym;->b:[I

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldym;->c([II)I

    move-result v2

    invoke-virtual {p0}, Ldym;->l()I

    move-result v3

    iget v4, p0, Ldym;->q:I

    invoke-virtual {p0, v4}, Ldym;->Y(I)Ldyc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Ldym;->p(I)Ldyf;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object v4, p0, Ldym;->u:Lbrq;

    if-eqz v4, :cond_4

    :goto_1
    iget v5, v4, Lbrq;->b:I

    if-eqz v5, :cond_4

    if-nez v5, :cond_3

    const-string v5, "IntList is empty."

    invoke-static {v5}, Lbnx;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v4, Lbrq;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v5, v0, :cond_4

    invoke-static {v4}, Ldyh;->a(Lbrq;)I

    goto :goto_1

    :cond_4
    iget v4, p0, Ldym;->o:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Ldym;->U(II)Z

    move-result v4

    iget v5, p0, Ldym;->h:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Ldym;->H(III)V

    iput v0, p0, Ldym;->o:I

    iput v1, p0, Ldym;->h:I

    iget v0, p0, Ldym;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Ldym;->n:I

    return v4
.end method

.method public final U(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldym;->E(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Ldym;->e:Ljava/util/HashMap;

    iget v3, p0, Ldym;->g:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Ldym;->e()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyf;

    invoke-virtual {p0, v7}, Ldym;->a(Ldyf;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    iput v5, v7, Ldyf;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyc;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Ldym;->f:I

    iget v1, p0, Ldym;->g:I

    add-int/2addr v1, p2

    iput v1, p0, Ldym;->g:I

    iget v1, p0, Ldym;->l:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ldym;->l:I

    :cond_7
    iget v1, p0, Ldym;->p:I

    if-lt v1, p1, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, Ldym;->p:I

    :cond_8
    iget p1, p0, Ldym;->q:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Ldym;->O(I)V

    :cond_9
    return v0
.end method

.method public final V()V
    .locals 13

    iget v0, p0, Ldym;->m:I

    iget v1, p0, Ldym;->o:I

    iget v2, p0, Ldym;->p:I

    iget v3, p0, Ldym;->q:I

    invoke-virtual {p0, v3}, Ldym;->g(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    sub-int v5, v1, v3

    iget v6, p0, Ldym;->n:I

    iget-object v7, p0, Ldym;->b:[I

    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x3

    const/high16 v10, -0x4000000

    const/4 v11, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Ldym;->t:Lbrs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbss;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbss;->a:[Ljava/lang/Object;

    iget v1, v1, Lbss;->b:I

    move v9, v11

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v12, v2, v9

    invoke-direct {p0, v12}, Ldym;->ag(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    :cond_1
    iget-object v0, p0, Ldym;->b:[I

    aput v5, v0, v4

    aget v1, v0, v8

    and-int/2addr v1, v10

    or-int/2addr v1, v6

    aput v1, v0, v8

    iget-object v0, p0, Ldym;->x:Lczie;

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    move v6, v1

    :cond_2
    invoke-virtual {v0}, Lczie;->p()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, Ldym;->n:I

    iget-object v0, p0, Ldym;->b:[I

    invoke-direct {p0, v0, v3}, Ldym;->aa([II)I

    move-result v0

    iput v0, p0, Ldym;->q:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ldym;->f()I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ldym;->b:[I

    invoke-virtual {p0, v1, v0}, Ldym;->c([II)I

    move-result v11

    :goto_2
    iput v11, p0, Ldym;->h:I

    iput v11, p0, Ldym;->i:I

    return-void

    :cond_5
    if-eq v1, v2, :cond_6

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Ldym;->b:[I

    aget v1, v0, v4

    aget v2, v0, v8

    const v12, 0x3ffffff

    and-int/2addr v2, v12

    aput v5, v0, v4

    aget v4, v0, v8

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    aput v4, v0, v8

    iget-object v0, p0, Ldym;->v:Lczie;

    invoke-virtual {v0}, Lczie;->p()I

    move-result v0

    invoke-direct {p0}, Ldym;->af()V

    iput v0, p0, Ldym;->q:I

    iget-object v4, p0, Ldym;->b:[I

    invoke-direct {p0, v4, v3}, Ldym;->aa([II)I

    move-result v3

    iget-object v4, p0, Ldym;->x:Lczie;

    invoke-virtual {v4}, Lczie;->p()I

    move-result v4

    iput v4, p0, Ldym;->n:I

    if-ne v3, v0, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    sub-int v11, v6, v2

    :goto_3
    add-int/2addr v4, v11

    iput v4, p0, Ldym;->n:I

    return-void

    :cond_8
    sub-int/2addr v5, v1

    if-eqz v7, :cond_9

    move v6, v11

    goto :goto_4

    :cond_9
    sub-int/2addr v6, v2

    :goto_4
    if-nez v5, :cond_a

    if-eqz v6, :cond_10

    :cond_a
    :goto_5
    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_f

    if-nez v6, :cond_b

    if-eqz v5, :cond_f

    move v6, v11

    :cond_b
    invoke-virtual {p0, v3}, Ldym;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-eqz v5, :cond_c

    iget-object v2, p0, Ldym;->b:[I

    add-int/lit8 v4, v1, 0x3

    aget v7, v2, v4

    add-int/2addr v7, v5

    aput v7, v2, v4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_d

    iget-object v2, p0, Ldym;->b:[I

    aget v4, v2, v1

    and-int v7, v4, v12

    and-int/2addr v4, v10

    add-int/2addr v7, v6

    or-int/2addr v4, v7

    aput v4, v2, v1

    :cond_d
    iget-object v2, p0, Ldym;->b:[I

    aget v1, v2, v1

    and-int/2addr v1, v9

    if-eqz v1, :cond_e

    move v6, v11

    :cond_e
    invoke-direct {p0, v2, v3}, Ldym;->aa([II)I

    move-result v3

    goto :goto_5

    :cond_f
    move v11, v6

    :cond_10
    iget v0, p0, Ldym;->n:I

    add-int/2addr v0, v11

    iput v0, p0, Ldym;->n:I

    return-void
.end method

.method public final W(Ldyj;I)V
    .locals 11

    iget v0, p0, Ldym;->m:I

    if-gtz v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget p2, p0, Ldym;->o:I

    if-nez p2, :cond_2

    iget-object p2, p0, Ldym;->a:Ldyj;

    iget p2, p2, Ldyj;->b:I

    if-nez p2, :cond_2

    iget-object p2, p1, Ldyj;->a:[I

    const/4 v0, 0x3

    aget v0, p2, v0

    iget v2, p1, Ldyj;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldym;->b:[I

    iget-object v6, p0, Ldym;->c:[Ljava/lang/Object;

    iget-object v8, p0, Ldym;->d:Ljava/util/ArrayList;

    iget-object v9, p0, Ldym;->e:Ljava/util/HashMap;

    iget-object v10, p0, Ldym;->s:Lbrs;

    iget-object v0, p1, Ldyj;->c:[Ljava/lang/Object;

    iget v1, p1, Ldyj;->d:I

    iget-object v3, p1, Ldyj;->i:Ljava/util/HashMap;

    iget-object v5, p1, Ldyj;->j:Lbrs;

    iput-object p2, p0, Ldym;->b:[I

    iput-object v0, p0, Ldym;->c:[Ljava/lang/Object;

    iget-object v7, p1, Ldyj;->h:Ljava/util/ArrayList;

    iput-object v7, p0, Ldym;->d:Ljava/util/ArrayList;

    iput v2, p0, Ldym;->f:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v2

    iput p2, p0, Ldym;->g:I

    iput v1, p0, Ldym;->j:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Ldym;->k:I

    iput v2, p0, Ldym;->l:I

    iput-object v3, p0, Ldym;->e:Ljava/util/HashMap;

    iput-object v5, p0, Ldym;->s:Lbrs;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Ldyj;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lbrs;)V

    return-void

    :cond_2
    :goto_0
    move-object v3, p1

    move p2, v1

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Ldyj;->f()Ldym;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, p0

    move v3, p2

    :try_start_0
    invoke-static/range {v2 .. v7}, Ldyl;->g(Ldym;ILdym;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ldym;->w(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v1}, Ldym;->w(Z)V

    throw p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldym;->m:I

    if-lez v0, :cond_2

    iget v0, p0, Ldym;->h:I

    iget v1, p0, Ldym;->j:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldym;->t:Lbrs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbrs;

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    :cond_0
    iput-object v0, p0, Ldym;->t:Lbrs;

    iget p0, p0, Ldym;->q:I

    invoke-virtual {v0, p0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lbss;

    invoke-direct {v2, v1}, Lbss;-><init>([B)V

    invoke-virtual {v0, p0, v2}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v2, Lbss;

    invoke-virtual {v2, p1}, Lbss;->p(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ldym;->ag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)Ldyc;
    .locals 2

    iget-object v0, p0, Ldym;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldym;->p(I)Ldyf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyc;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final a(Ldyf;)I
    .locals 0

    iget p1, p1, Ldyf;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ldym;->f()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldym;->c([II)I

    move-result p0

    return p0
.end method

.method public final c([II)I
    .locals 1

    invoke-virtual {p0}, Ldym;->e()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ldym;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ldym;->k:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Ldym;->k:I

    iget-object p0, p0, Ldym;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Ldym;->k:I

    iget p0, p0, Ldym;->j:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ldym;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ldym;->e()I

    move-result v0

    iget p0, p0, Ldym;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Ldym;->g:I

    iget p0, p0, Ldym;->f:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    return p0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    return p0
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-direct {p0, v0, p1}, Ldym;->aa([II)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Ldym;->o:I

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Ldym;->b:[I

    add-int/lit8 v3, v1, 0x3

    aget v3, v2, v3

    add-int/2addr v0, v3

    iput v0, p0, Ldym;->o:I

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ldym;->c([II)I

    move-result v0

    iput v0, p0, Ldym;->h:I

    iget-object p0, p0, Ldym;->b:[I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget p0, p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final m([II)I
    .locals 1

    invoke-virtual {p0}, Ldym;->e()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ldym;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ldym;->k:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ldyl;->d([II)I

    move-result p1

    iget p2, p0, Ldym;->k:I

    iget-object p0, p0, Ldym;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldym;->m([II)I

    move-result p0

    return p0
.end method

.method public final o(I)Ldyf;
    .locals 4

    iget-object v0, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldym;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Ldyl;->c(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Ldyf;

    iget v3, p0, Ldym;->f:I

    if-le p1, v3, :cond_0

    invoke-virtual {p0}, Ldym;->f()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :cond_0
    invoke-direct {v2, p1}, Ldyf;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyf;

    return-object p0
.end method

.method public final p(I)Ldyf;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ldym;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldym;->f()I

    move-result p0

    invoke-static {v0, p1, p0}, Ldyl;->e(Ljava/util/ArrayList;II)Ldyf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Ldym;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldym;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1, p1}, Ldym;->Z([II)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Ldym;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldym;->c:[Ljava/lang/Object;

    invoke-static {v1, p1}, Ldyl;->b([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Ldym;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldym;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ldym;->c([II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldym;->d(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ldym;->g(I)I

    move-result v0

    iget-object v1, p0, Ldym;->b:[I

    invoke-virtual {p0, v1, v0}, Ldym;->m([II)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Ldym;->b:[I

    invoke-virtual {p0, v1}, Ldym;->g(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ldym;->c([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-lt v2, v1, :cond_1

    :cond_0
    const-string v0, "Write to an invalid slot index "

    const-string v1, " for group "

    invoke-static {p1, p2, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Ldym;->d(I)I

    move-result p1

    iget-object p0, p0, Ldym;->c:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldym;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldym;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldym;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldym;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldym;->f:I

    iget p0, p0, Ldym;->g:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldym;->m:I

    if-lez v0, :cond_1

    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Ldym;->o:I

    add-int/2addr v0, p1

    iget p1, p0, Ldym;->q:I

    if-lt v0, p1, :cond_3

    iget p1, p0, Ldym;->p:I

    if-le v0, p1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot seek outside the current group ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldym;->q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldym;->p:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Ldym;->o:I

    iget-object p1, p0, Ldym;->b:[I

    invoke-virtual {p0, v0}, Ldym;->g(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldym;->c([II)I

    move-result p1

    iput p1, p0, Ldym;->h:I

    iput p1, p0, Ldym;->i:I

    return-void
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Ldym;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldym;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldym;->ad()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldym;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldym;->v:Lczie;

    iget p1, p1, Lczie;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldym;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Ldym;->E(I)V

    iget-object p1, p0, Ldym;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Ldym;->k:I

    sub-int/2addr p1, v0

    iget v0, p0, Ldym;->f:I

    invoke-virtual {p0, p1, v0}, Ldym;->F(II)V

    iget p1, p0, Ldym;->j:I

    iget v0, p0, Ldym;->k:I

    add-int/2addr v0, p1

    iget-object v1, p0, Ldym;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Ldym;->G()V

    :cond_0
    iget-object v3, p0, Ldym;->a:Ldyj;

    iget-object v4, p0, Ldym;->b:[I

    iget v5, p0, Ldym;->f:I

    iget-object v6, p0, Ldym;->c:[Ljava/lang/Object;

    iget v7, p0, Ldym;->j:I

    iget-object v8, p0, Ldym;->d:Ljava/util/ArrayList;

    iget-object v9, p0, Ldym;->e:Ljava/util/HashMap;

    iget-object v10, p0, Ldym;->s:Lbrs;

    iget-boolean p0, v3, Ldyj;->f:Z

    if-nez p0, :cond_1

    const-string p0, "Unexpected writer close()"

    invoke-static {p0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v3, Ldyj;->f:Z

    invoke-virtual/range {v3 .. v10}, Ldyj;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lbrs;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Ldym;->m:I

    if-gtz v0, :cond_0

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldym;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldym;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ldym;->x:Lczie;

    iget-object v1, p0, Ldym;->v:Lczie;

    iget v0, v0, Lczie;->a:I

    iget v1, v1, Lczie;->a:I

    if-eq v0, v1, :cond_1

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ldym;->af()V

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget v0, p0, Ldym;->m:I

    if-lez v0, :cond_0

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldym;->q:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v1, p0, Ldym;->p:I

    if-lt p1, v1, :cond_2

    :cond_1
    const-string v1, "Started group at "

    const-string v2, " must be a subgroup of the group at "

    invoke-static {v0, p1, v1, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Ldym;->o:I

    iget v1, p0, Ldym;->h:I

    iget v2, p0, Ldym;->i:I

    iput p1, p0, Ldym;->o:I

    invoke-virtual {p0}, Ldym;->K()V

    iput v0, p0, Ldym;->o:I

    iput v1, p0, Ldym;->h:I

    iput v2, p0, Ldym;->i:I

    :cond_3
    return-void
.end method

.method public final z(III)V
    .locals 2

    iget v0, p0, Ldym;->f:I

    invoke-direct {p0, p1, v0}, Ldym;->ac(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Ldym;->b:[I

    invoke-virtual {p0, p3}, Ldym;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0, p3}, Ldym;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Ldym;->z(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
