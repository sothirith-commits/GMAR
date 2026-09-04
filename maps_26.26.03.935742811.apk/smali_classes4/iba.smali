.class public final Liba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field public a:I

.field public b:I

.field private final c:Liak;

.field private d:I

.field private e:Lgxl;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Lcwpo;


# direct methods
.method public constructor <init>(Liak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->c:Liak;

    new-instance p1, Lcwpo;

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcwpo;-><init>([B[B)V

    iput-object p1, p0, Liba;->k:Lcwpo;

    const/4 p1, 0x0

    iput p1, p0, Liba;->a:I

    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Liba;->a:I

    const/4 p1, 0x0

    iput p1, p0, Liba;->d:I

    return-void
.end method

.method private final e(Lgwz;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v1, p0, Liba;->d:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lgwz;->P(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v1, v0}, Lgwz;->J([BII)V

    :goto_0
    iget p1, p0, Liba;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Liba;->d:I

    if-ne p1, p3, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lgwz;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liba;->e:Lgxl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Liba;->a:I

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    iget v2, v0, Liba;->b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lgww;->f()V

    :cond_0
    iget-object v2, v0, Liba;->c:Liak;

    invoke-interface {v2}, Liak;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lgww;->f()V

    :cond_2
    :goto_0
    iget v2, v1, Lgwz;->c:I

    if-nez v2, :cond_3

    iget-object v2, v0, Liba;->c:Liak;

    invoke-interface {v2}, Liak;->c()V

    :cond_3
    invoke-direct {v0, v5}, Liba;->d(I)V

    :cond_4
    move/from16 v2, p2

    :goto_1
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v6

    if-lez v6, :cond_12

    iget v6, v0, Liba;->a:I

    if-eqz v6, :cond_11

    const/4 v7, 0x0

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_7

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v6

    iget v8, v0, Liba;->b:I

    if-ne v8, v3, :cond_5

    goto :goto_2

    :cond_5
    sub-int v7, v6, v8

    :goto_2
    if-lez v7, :cond_6

    sub-int/2addr v6, v7

    iget v7, v1, Lgwz;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lgwz;->N(I)V

    :cond_6
    iget-object v7, v0, Liba;->c:Liak;

    invoke-interface {v7, v1}, Liak;->a(Lgwz;)V

    iget v8, v0, Liba;->b:I

    if-eq v8, v3, :cond_b

    sub-int/2addr v8, v6

    iput v8, v0, Liba;->b:I

    if-nez v8, :cond_b

    invoke-interface {v7}, Liak;->d()V

    invoke-direct {v0, v5}, Liba;->d(I)V

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xa

    iget v8, v0, Liba;->i:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Liba;->k:Lcwpo;

    iget-object v9, v8, Lcwpo;->d:Ljava/lang/Object;

    check-cast v9, [B

    invoke-direct {v0, v1, v9, v6}, Liba;->e(Lgwz;[BI)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    iget v9, v0, Liba;->i:I

    invoke-direct {v0, v1, v6, v9}, Liba;->e(Lgwz;[BI)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v8, v7}, Lcwpo;->s(I)V

    iget-boolean v6, v0, Liba;->f:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v6, :cond_9

    invoke-virtual {v8, v10}, Lcwpo;->u(I)V

    invoke-virtual {v8, v9}, Lcwpo;->k(I)I

    move-result v6

    int-to-long v11, v6

    invoke-virtual {v8, v5}, Lcwpo;->u(I)V

    const/16 v6, 0xf

    invoke-virtual {v8, v6}, Lcwpo;->k(I)I

    move-result v13

    shl-int/2addr v13, v6

    invoke-virtual {v8, v5}, Lcwpo;->u(I)V

    invoke-virtual {v8, v6}, Lcwpo;->k(I)I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v8, v5}, Lcwpo;->u(I)V

    iget-boolean v4, v0, Liba;->h:Z

    const/16 v16, 0x1e

    if-nez v4, :cond_8

    iget-boolean v4, v0, Liba;->g:Z

    if-eqz v4, :cond_8

    invoke-virtual {v8, v10}, Lcwpo;->u(I)V

    invoke-virtual {v8, v9}, Lcwpo;->k(I)I

    move-result v4

    move-wide/from16 v17, v11

    int-to-long v10, v4

    shl-long v10, v10, v16

    invoke-virtual {v8, v5}, Lcwpo;->u(I)V

    invoke-virtual {v8, v6}, Lcwpo;->k(I)I

    move-result v4

    shl-int/2addr v4, v6

    invoke-virtual {v8, v5}, Lcwpo;->u(I)V

    invoke-virtual {v8, v6}, Lcwpo;->k(I)I

    move-result v6

    move-wide/from16 v19, v10

    int-to-long v9, v6

    invoke-virtual {v8, v5}, Lcwpo;->u(I)V

    iget-object v6, v0, Liba;->e:Lgxl;

    int-to-long v3, v4

    or-long v3, v19, v3

    or-long/2addr v3, v9

    invoke-virtual {v6, v3, v4}, Lgxl;->b(J)J

    iput-boolean v5, v0, Liba;->h:Z

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v11

    :goto_3
    shl-long v3, v17, v16

    int-to-long v9, v13

    or-long/2addr v3, v9

    or-long/2addr v3, v14

    iget-object v6, v0, Liba;->e:Lgxl;

    invoke-virtual {v6, v3, v4}, Lgxl;->b(J)J

    move-result-wide v3

    goto :goto_4

    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v6, v0, Liba;->j:Z

    if-eq v5, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    :goto_5
    or-int/2addr v2, v7

    iget-object v6, v0, Liba;->c:Liak;

    invoke-interface {v6, v3, v4, v2}, Liak;->e(JI)V

    const/4 v12, 0x3

    invoke-direct {v0, v12}, Liba;->d(I)V

    const/4 v3, -0x1

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_b
    :goto_6
    move v8, v3

    move v7, v4

    goto/16 :goto_9

    :cond_c
    iget-object v3, v0, Liba;->k:Lcwpo;

    iget-object v4, v3, Lcwpo;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/16 v6, 0x9

    invoke-direct {v0, v1, v4, v6}, Liba;->e(Lgwz;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v7}, Lcwpo;->s(I)V

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lcwpo;->k(I)I

    move-result v4

    if-eq v4, v5, :cond_d

    invoke-static {}, Lgww;->f()V

    const/4 v8, -0x1

    iput v8, v0, Liba;->b:I

    move v3, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    goto :goto_8

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcwpo;->u(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcwpo;->k(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lcwpo;->u(I)V

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v7

    iput-boolean v7, v0, Liba;->j:Z

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcwpo;->u(I)V

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v9

    iput-boolean v9, v0, Liba;->f:Z

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v9

    iput-boolean v9, v0, Liba;->g:Z

    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Lcwpo;->u(I)V

    invoke-virtual {v3, v4}, Lcwpo;->k(I)I

    move-result v3

    iput v3, v0, Liba;->i:I

    const/4 v8, -0x1

    if-nez v6, :cond_f

    iput v8, v0, Liba;->b:I

    :cond_e
    :goto_7
    move v3, v7

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v3

    iput v6, v0, Liba;->b:I

    if-gez v6, :cond_e

    invoke-static {}, Lgww;->f()V

    iput v8, v0, Liba;->b:I

    goto :goto_7

    :goto_8
    invoke-direct {v0, v3}, Liba;->d(I)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    move v8, v3

    move v7, v4

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lgwz;->P(I)V

    :goto_9
    move v4, v7

    move v3, v8

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final b(Lgxl;Lhsf;Libn;)V
    .locals 0

    iput-object p1, p0, Liba;->e:Lgxl;

    iget-object p0, p0, Liba;->c:Liak;

    invoke-interface {p0, p2, p3}, Liak;->b(Lhsf;Libn;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liba;->a:I

    iput v0, p0, Liba;->d:I

    iput-boolean v0, p0, Liba;->h:Z

    iget-object p0, p0, Liba;->c:Liak;

    invoke-interface {p0}, Liak;->f()V

    return-void
.end method
