.class public final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lgwz;

.field private final c:[Z

.field private final d:Lian;

.field private final e:Liay;

.field private f:Liao;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lhtd;

.field private j:Z

.field private k:J

.field private final l:Lmxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Liap;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmxk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liap;->l:Lmxk;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Liap;->c:[Z

    new-instance p1, Lian;

    invoke-direct {p1}, Lian;-><init>()V

    iput-object p1, p0, Liap;->d:Lian;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liap;->k:J

    new-instance p1, Liay;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liap;->e:Liay;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Liap;->b:Lgwz;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liap;->f:Liao;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liap;->i:Lhtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lgwz;->b:I

    iget v4, v1, Lgwz;->c:I

    iget-object v5, v1, Lgwz;->a:[B

    iget-wide v6, v0, Liap;->g:J

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Liap;->g:J

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v6

    invoke-interface {v2, v1, v6}, Lhtd;->c(Lgwz;I)V

    :goto_0
    iget-object v2, v0, Liap;->c:[Z

    invoke-static {v5, v3, v4, v2}, Lgya;->c([BII[Z)I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Liap;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Liap;->d:Lian;

    invoke-virtual {v1, v5, v3, v4}, Lian;->a([BII)V

    :cond_0
    iget-object v1, v0, Liap;->f:Liao;

    invoke-virtual {v1, v5, v3, v4}, Liao;->a([BII)V

    iget-object v0, v0, Liap;->e:Liay;

    invoke-virtual {v0, v5, v3, v4}, Liay;->a([BII)V

    return-void

    :cond_1
    iget-object v6, v1, Lgwz;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    sub-int v9, v2, v3

    iget-boolean v10, v0, Liap;->j:Z

    const/4 v13, 0x1

    if-nez v10, :cond_16

    if-lez v9, :cond_2

    iget-object v10, v0, Liap;->d:Lian;

    invoke-virtual {v10, v5, v3, v2}, Lian;->a([BII)V

    :cond_2
    if-gez v9, :cond_3

    neg-int v10, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v14, v0, Liap;->d:Lian;

    iget v15, v14, Lian;->c:I

    const/4 v12, 0x3

    if-eqz v15, :cond_14

    const/4 v11, 0x2

    if-eq v15, v13, :cond_12

    if-eq v15, v11, :cond_10

    const/4 v13, 0x4

    if-eq v15, v12, :cond_e

    const/16 v15, 0xb3

    if-eq v8, v15, :cond_4

    const/16 v6, 0xb5

    if-ne v8, v6, :cond_15

    const/16 v8, 0xb5

    :cond_4
    iget v6, v14, Lian;->d:I

    sub-int/2addr v6, v10

    iput v6, v14, Lian;->d:I

    const/4 v10, 0x0

    iput-boolean v10, v14, Lian;->b:Z

    iget-object v10, v0, Liap;->i:Lhtd;

    iget v15, v14, Lian;->e:I

    iget-object v11, v0, Liap;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lian;->f:[B

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, Lcwpo;

    const/4 v12, 0x0

    invoke-direct {v14, v6, v12}, Lcwpo;-><init>([B[B)V

    invoke-virtual {v14, v15}, Lcwpo;->v(I)V

    invoke-virtual {v14, v13}, Lcwpo;->v(I)V

    invoke-virtual {v14}, Lcwpo;->t()V

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->w()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v13}, Lcwpo;->u(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcwpo;->u(I)V

    :cond_5
    invoke-virtual {v14, v13}, Lcwpo;->k(I)I

    move-result v13

    const/16 v15, 0xf

    if-ne v13, v15, :cond_7

    invoke-virtual {v14, v12}, Lcwpo;->k(I)I

    move-result v13

    invoke-virtual {v14, v12}, Lcwpo;->k(I)I

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lgww;->f()V

    goto :goto_2

    :cond_6
    int-to-float v13, v13

    int-to-float v12, v12

    div-float v12, v13, v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    if-ge v13, v12, :cond_8

    sget-object v12, Liap;->a:[F

    aget v12, v12, v13

    goto :goto_3

    :cond_8
    invoke-static {}, Lgww;->f()V

    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v14}, Lcwpo;->w()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v14, v13}, Lcwpo;->u(I)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->w()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v14, v15}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->t()V

    invoke-virtual {v14, v15}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->t()V

    invoke-virtual {v14, v15}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->t()V

    const/4 v13, 0x3

    invoke-virtual {v14, v13}, Lcwpo;->u(I)V

    const/16 v13, 0xb

    invoke-virtual {v14, v13}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->t()V

    invoke-virtual {v14, v15}, Lcwpo;->u(I)V

    invoke-virtual {v14}, Lcwpo;->t()V

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v14, v13}, Lcwpo;->k(I)I

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {}, Lgww;->f()V

    :cond_a
    invoke-virtual {v14}, Lcwpo;->t()V

    const/16 v13, 0x10

    invoke-virtual {v14, v13}, Lcwpo;->k(I)I

    move-result v13

    invoke-virtual {v14}, Lcwpo;->t()V

    invoke-virtual {v14}, Lcwpo;->w()Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v13, :cond_b

    invoke-static {}, Lgww;->f()V

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x0

    :goto_4
    if-lez v13, :cond_c

    shr-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v15}, Lcwpo;->u(I)V

    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcwpo;->t()V

    const/16 v13, 0xd

    invoke-virtual {v14, v13}, Lcwpo;->k(I)I

    move-result v15

    invoke-virtual {v14}, Lcwpo;->t()V

    invoke-virtual {v14, v13}, Lcwpo;->k(I)I

    move-result v13

    invoke-virtual {v14}, Lcwpo;->t()V

    invoke-virtual {v14}, Lcwpo;->t()V

    new-instance v14, Lgth;

    invoke-direct {v14}, Lgth;-><init>()V

    iput-object v11, v14, Lgth;->a:Ljava/lang/String;

    const-string v11, "video/mp2t"

    invoke-virtual {v14, v11}, Lgth;->a(Ljava/lang/String;)V

    const-string v11, "video/mp4v-es"

    invoke-virtual {v14, v11}, Lgth;->e(Ljava/lang/String;)V

    iput v15, v14, Lgth;->v:I

    iput v13, v14, Lgth;->w:I

    iput v12, v14, Lgth;->C:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v14, Lgth;->r:Ljava/util/List;

    new-instance v6, Lgti;

    invoke-direct {v6, v14}, Lgti;-><init>(Lgth;)V

    invoke-interface {v10, v6}, Lhtd;->b(Lgti;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Liap;->j:Z

    goto :goto_7

    :cond_e
    and-int/lit16 v6, v6, 0xf0

    const/16 v10, 0x20

    if-eq v6, v10, :cond_f

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v14}, Lian;->b()V

    goto :goto_6

    :cond_f
    iget v6, v14, Lian;->d:I

    iput v6, v14, Lian;->e:I

    iput v13, v14, Lian;->c:I

    goto :goto_6

    :cond_10
    const/16 v6, 0x1f

    if-le v8, v6, :cond_11

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v14}, Lian;->b()V

    goto :goto_6

    :cond_11
    const/4 v15, 0x3

    iput v15, v14, Lian;->c:I

    goto :goto_6

    :cond_12
    const/16 v6, 0xb5

    if-eq v8, v6, :cond_13

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v14}, Lian;->b()V

    goto :goto_6

    :cond_13
    const/4 v13, 0x2

    iput v13, v14, Lian;->c:I

    goto :goto_6

    :cond_14
    const/16 v6, 0xb0

    if-ne v8, v6, :cond_15

    const/4 v13, 0x1

    iput v13, v14, Lian;->c:I

    iput-boolean v13, v14, Lian;->b:Z

    move v8, v6

    :cond_15
    :goto_6
    sget-object v6, Lian;->a:[B

    const/4 v10, 0x0

    const/4 v15, 0x3

    invoke-virtual {v14, v6, v10, v15}, Lian;->a([BII)V

    :cond_16
    :goto_7
    iget-object v6, v0, Liap;->f:Liao;

    invoke-virtual {v6, v5, v3, v2}, Liao;->a([BII)V

    iget-object v6, v0, Liap;->e:Liay;

    if-lez v9, :cond_17

    invoke-virtual {v6, v5, v3, v2}, Liay;->a([BII)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    neg-int v3, v9

    :goto_8
    invoke-virtual {v6, v3}, Liay;->d(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v6, Liay;->b:[B

    iget v9, v6, Liay;->c:I

    invoke-static {v3, v9}, Lgya;->e([BI)I

    move-result v3

    iget-object v9, v0, Liap;->b:Lgwz;

    sget-object v10, Lgxn;->a:Ljava/lang/String;

    iget-object v10, v6, Liay;->b:[B

    invoke-virtual {v9, v10, v3}, Lgwz;->M([BI)V

    iget-object v3, v0, Liap;->l:Lmxk;

    iget-wide v10, v0, Liap;->k:J

    invoke-virtual {v3, v10, v11, v9}, Lmxk;->r(JLgwz;)V

    :cond_18
    const/16 v3, 0xb2

    if-ne v8, v3, :cond_1a

    iget-object v8, v1, Lgwz;->a:[B

    add-int/lit8 v9, v2, 0x2

    aget-byte v8, v8, v9

    const/4 v13, 0x1

    if-ne v8, v13, :cond_19

    invoke-virtual {v6, v3}, Liay;->c(I)V

    :cond_19
    move v8, v3

    goto :goto_9

    :cond_1a
    const/4 v13, 0x1

    :goto_9
    sub-int v2, v4, v2

    iget-wide v9, v0, Liap;->g:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget-object v3, v0, Liap;->f:Liao;

    iget-boolean v6, v0, Liap;->j:Z

    invoke-virtual {v3, v9, v10, v2, v6}, Liao;->b(JIZ)V

    iget-object v2, v0, Liap;->f:Liao;

    iget-wide v9, v0, Liap;->k:J

    iput v8, v2, Liao;->d:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Liao;->c:Z

    const/16 v3, 0xb6

    if-eq v8, v3, :cond_1c

    const/16 v15, 0xb3

    if-ne v8, v15, :cond_1b

    move v6, v13

    move v11, v15

    goto :goto_a

    :cond_1b
    move v11, v8

    const/4 v6, 0x0

    goto :goto_a

    :cond_1c
    move v11, v8

    move v6, v13

    :goto_a
    iput-boolean v6, v2, Liao;->a:Z

    if-ne v11, v3, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v2, Liao;->b:Z

    const/4 v3, 0x0

    iput v3, v2, Liao;->e:I

    iput-wide v9, v2, Liao;->f:J

    move v3, v7

    goto/16 :goto_0
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liap;->h:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Liap;->i:Lhtd;

    new-instance v0, Liao;

    iget-object v1, p0, Liap;->i:Lhtd;

    invoke-direct {v0, v1}, Liao;-><init>(Lhtd;)V

    iput-object v0, p0, Liap;->f:Liao;

    iget-object p0, p0, Liap;->l:Lmxk;

    invoke-virtual {p0, p1, p2}, Lmxk;->s(Lhsf;Libn;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Liap;->f:Liao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Liap;->g:J

    const/4 v3, 0x0

    iget-boolean v4, p0, Liap;->j:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Liao;->b(JIZ)V

    iget-object p0, p0, Liap;->f:Liao;

    invoke-virtual {p0}, Liao;->c()V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liap;->k:J

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Liap;->c:[Z

    invoke-static {v0}, Lgya;->i([Z)V

    iget-object v0, p0, Liap;->d:Lian;

    invoke-virtual {v0}, Lian;->b()V

    iget-object v0, p0, Liap;->f:Liao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liao;->c()V

    :cond_0
    iget-object v0, p0, Liap;->e:Liay;

    invoke-virtual {v0}, Liay;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liap;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liap;->k:J

    return-void
.end method
