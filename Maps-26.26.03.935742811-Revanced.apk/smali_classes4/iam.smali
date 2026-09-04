.class public final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lhtd;

.field private final d:Ljava/lang/String;

.field private final e:Lgwz;

.field private final f:Liay;

.field private final g:[Z

.field private final h:Lial;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Lmxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Liam;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lmxk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->r:Lmxk;

    iput-object p2, p0, Liam;->d:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Liam;->g:[Z

    new-instance p2, Lial;

    invoke-direct {p2}, Lial;-><init>()V

    iput-object p2, p0, Liam;->h:Lial;

    if-eqz p1, :cond_0

    new-instance p1, Liay;

    const/16 p2, 0xb2

    invoke-direct {p1, p2}, Liay;-><init>(I)V

    iput-object p1, p0, Liam;->f:Liay;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Liam;->f:Liay;

    :goto_0
    iput-object p1, p0, Liam;->e:Lgwz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liam;->m:J

    iput-wide p1, p0, Liam;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liam;->c:Lhtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lgwz;->b:I

    iget v4, v1, Lgwz;->c:I

    iget-object v5, v1, Lgwz;->a:[B

    iget-wide v6, v0, Liam;->i:J

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Liam;->i:J

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v6

    invoke-interface {v2, v1, v6}, Lhtd;->c(Lgwz;I)V

    :goto_0
    iget-object v2, v0, Liam;->g:[Z

    invoke-static {v5, v3, v4, v2}, Lgya;->c([BII[Z)I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-boolean v1, v0, Liam;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Liam;->h:Lial;

    invoke-virtual {v1, v5, v3, v4}, Lial;->a([BII)V

    :cond_0
    iget-object v0, v0, Liam;->f:Liay;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v3, v4}, Liay;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lgwz;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v2, v3

    iget-boolean v9, v0, Liam;->k:Z

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Liam;->h:Lial;

    invoke-virtual {v9, v5, v3, v2}, Lial;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v11

    :goto_1
    iget-object v13, v0, Liam;->h:Lial;

    iget-boolean v14, v13, Lial;->b:Z

    if-eqz v14, :cond_b

    iget v14, v13, Lial;->c:I

    sub-int/2addr v14, v9

    iput v14, v13, Lial;->c:I

    iget v9, v13, Lial;->d:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    iput v14, v13, Lial;->d:I

    move/from16 v19, v4

    move v6, v9

    goto/16 :goto_4

    :cond_5
    iput-boolean v11, v13, Lial;->b:Z

    iget-object v9, v0, Liam;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Liam;->d:Ljava/lang/String;

    iget-object v10, v13, Lial;->e:[B

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v14, 0x4

    aget-byte v12, v10, v14

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    move/from16 v17, v14

    aget-byte v14, v10, v16

    and-int/lit16 v15, v14, 0xff

    const/16 v18, 0x6

    move/from16 v19, v4

    aget-byte v4, v10, v18

    and-int/lit16 v4, v4, 0xff

    const/16 v18, 0x7

    move/from16 v20, v4

    aget-byte v4, v10, v18

    and-int/lit16 v4, v4, 0xf0

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v15, v15, 0x4

    or-int/2addr v12, v15

    shr-int/lit8 v4, v4, 0x4

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int v14, v14, v20

    const/4 v15, 0x2

    if-eq v4, v15, :cond_8

    const/4 v15, 0x3

    if-eq v4, v15, :cond_7

    move/from16 v15, v17

    if-eq v4, v15, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v4, v14, 0x79

    mul-int/lit8 v15, v12, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v4, v14, 0x10

    mul-int/lit8 v15, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v4, v14, 0x4

    mul-int/lit8 v15, v12, 0x3

    :goto_2
    int-to-float v4, v4

    int-to-float v15, v15

    div-float/2addr v4, v15

    :goto_3
    new-instance v15, Lgth;

    invoke-direct {v15}, Lgth;-><init>()V

    iput-object v9, v15, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Lgth;->a(Ljava/lang/String;)V

    const-string v9, "video/mpeg2"

    invoke-virtual {v15, v9}, Lgth;->e(Ljava/lang/String;)V

    iput v12, v15, Lgth;->v:I

    iput v14, v15, Lgth;->w:I

    iput v4, v15, Lgth;->C:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v15, Lgth;->r:Ljava/util/List;

    new-instance v4, Lgti;

    invoke-direct {v4, v15}, Lgti;-><init>(Lgth;)V

    aget-byte v9, v10, v18

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v11, 0x0

    if-ltz v9, :cond_a

    const/16 v14, 0x8

    if-ge v9, v14, :cond_a

    sget-object v11, Liam;->a:[D

    aget-wide v14, v11, v9

    iget v9, v13, Lial;->d:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v10, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_9

    int-to-double v10, v10

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    int-to-double v12, v9

    div-double/2addr v10, v12

    mul-double/2addr v14, v10

    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v14

    double-to-long v11, v9

    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v9, v0, Liam;->c:Lhtd;

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lgti;

    invoke-interface {v9, v10}, Lhtd;->b(Lgti;)V

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Liam;->l:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Liam;->k:Z

    goto :goto_5

    :cond_b
    move/from16 v19, v4

    const/4 v4, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_c

    iput-boolean v4, v13, Lial;->b:Z

    const/16 v6, 0xb3

    :cond_c
    :goto_4
    sget-object v4, Lial;->a:[B

    const/4 v9, 0x0

    const/4 v15, 0x3

    invoke-virtual {v13, v4, v9, v15}, Lial;->a([BII)V

    goto :goto_5

    :cond_d
    move/from16 v19, v4

    :goto_5
    iget-object v4, v0, Liam;->f:Liay;

    if-eqz v4, :cond_11

    if-lez v8, :cond_e

    invoke-virtual {v4, v5, v3, v2}, Liay;->a([BII)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    neg-int v9, v8

    :goto_6
    invoke-virtual {v4, v9}, Liay;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v4, Liay;->b:[B

    iget v8, v4, Liay;->c:I

    invoke-static {v3, v8}, Lgya;->e([BI)I

    move-result v3

    iget-object v8, v0, Liam;->e:Lgwz;

    sget-object v9, Lgxn;->a:Ljava/lang/String;

    iget-object v9, v4, Liay;->b:[B

    invoke-virtual {v8, v9, v3}, Lgwz;->M([BI)V

    iget-object v3, v0, Liam;->r:Lmxk;

    iget-wide v9, v0, Liam;->o:J

    invoke-virtual {v3, v9, v10, v8}, Lmxk;->r(JLgwz;)V

    :cond_f
    const/16 v3, 0xb2

    if-ne v6, v3, :cond_11

    iget-object v6, v1, Lgwz;->a:[B

    add-int/lit8 v8, v2, 0x2

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    invoke-virtual {v4, v3}, Liay;->c(I)V

    :cond_10
    move v6, v3

    :cond_11
    if-eqz v6, :cond_13

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v4, 0x1

    iput-boolean v4, v0, Liam;->p:Z

    goto/16 :goto_d

    :cond_13
    :goto_7
    sub-int v13, v19, v2

    iget-boolean v2, v0, Liam;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Liam;->k:Z

    if-eqz v2, :cond_14

    iget-wide v9, v0, Liam;->o:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_14

    iget-boolean v11, v0, Liam;->p:Z

    iget-wide v14, v0, Liam;->i:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Liam;->n:J

    sub-long/2addr v14, v3

    long-to-int v2, v14

    sub-int v12, v2, v13

    iget-object v8, v0, Liam;->c:Lhtd;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lhtd;->e(JIIILhtc;)V

    goto :goto_8

    :cond_14
    move-wide/from16 v16, v3

    :goto_8
    iget-boolean v2, v0, Liam;->j:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Liam;->q:Z

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    :goto_9
    iget-wide v2, v0, Liam;->i:J

    int-to-long v8, v13

    sub-long/2addr v2, v8

    iput-wide v2, v0, Liam;->n:J

    iget-wide v2, v0, Liam;->m:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    iget-wide v2, v0, Liam;->o:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_18

    iget-wide v8, v0, Liam;->l:J

    add-long/2addr v2, v8

    goto :goto_a

    :cond_18
    move-wide/from16 v2, v16

    :goto_a
    iput-wide v2, v0, Liam;->o:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Liam;->p:Z

    move-wide/from16 v2, v16

    iput-wide v2, v0, Liam;->m:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Liam;->j:Z

    :goto_b
    if-nez v6, :cond_19

    move v11, v4

    goto :goto_c

    :cond_19
    move v11, v9

    :goto_c
    iput-boolean v11, v0, Liam;->q:Z

    :cond_1a
    :goto_d
    move v3, v7

    move/from16 v4, v19

    goto/16 :goto_0
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liam;->b:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Liam;->c:Lhtd;

    iget-object p0, p0, Liam;->r:Lmxk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmxk;->s(Lhsf;Libn;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Liam;->c:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Liam;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Liam;->p:Z

    iget-wide v4, p0, Liam;->i:J

    iget-wide v6, p0, Liam;->n:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lhtd;->e(JIIILhtc;)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liam;->m:J

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liam;->g:[Z

    invoke-static {v0}, Lgya;->i([Z)V

    iget-object v0, p0, Liam;->h:Lial;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lial;->b:Z

    iput v1, v0, Lial;->c:I

    iput v1, v0, Lial;->d:I

    iget-object v0, p0, Liam;->f:Liay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liay;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Liam;->i:J

    iput-boolean v1, p0, Liam;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liam;->m:J

    iput-wide v0, p0, Liam;->o:J

    return-void
.end method
