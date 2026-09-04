.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lgwz;

.field private e:Lhtd;

.field private f:Ljava/lang/String;

.field private g:Lgti;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;

.field private final w:Lcwpo;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liav;->a:Ljava/lang/String;

    iput p2, p0, Liav;->b:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Liav;->c:Ljava/lang/String;

    new-instance p1, Lgwz;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Liav;->d:Lgwz;

    new-instance p2, Lcwpo;

    iget-object p1, p1, Lgwz;->a:[B

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcwpo;-><init>([B[B)V

    iput-object p2, p0, Liav;->w:Lcwpo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liav;->l:J

    return-void
.end method

.method private final g(Lcwpo;)I
    .locals 3

    invoke-virtual {p1}, Lcwpo;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhri;->b(Lcwpo;Z)Lqr;

    move-result-object v1

    iget-object v2, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Liav;->v:Ljava/lang/String;

    iget v2, v1, Lqr;->a:I

    iput v2, p0, Liav;->s:I

    iget v1, v1, Lqr;->b:I

    iput v1, p0, Liav;->u:I

    invoke-virtual {p1}, Lcwpo;->h()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static h(Lcwpo;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcwpo;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcwpo;->k(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 14

    iget-object v0, p0, Liav;->e:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Liav;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v3, p0, Liav;->j:I

    iget v6, p0, Liav;->i:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Liav;->w:Lcwpo;

    iget-object v7, v3, Lcwpo;->d:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {p1, v7, v6, v0}, Lgwz;->J([BII)V

    iget v6, p0, Liav;->i:I

    add-int/2addr v6, v0

    iput v6, p0, Liav;->i:I

    iget v0, p0, Liav;->j:I

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v4}, Lcwpo;->s(I)V

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_10

    iput-boolean v2, p0, Liav;->m:Z

    invoke-virtual {v3, v2}, Lcwpo;->k(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v2}, Lcwpo;->k(I)I

    move-result v0

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v0

    move v0, v4

    :goto_1
    iput v0, p0, Liav;->n:I

    if-nez v0, :cond_f

    if-ne v7, v2, :cond_2

    invoke-static {v3}, Liav;->h(Lcwpo;)J

    move v7, v2

    :cond_2
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcwpo;->k(I)I

    move-result v8

    iput v8, p0, Liav;->o:I

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcwpo;->k(I)I

    move-result v9

    invoke-virtual {v3, v1}, Lcwpo;->k(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcwpo;->j()I

    move-result v9

    invoke-direct {p0, v3}, Liav;->g(Lcwpo;)I

    move-result v10

    invoke-virtual {v3, v9}, Lcwpo;->s(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v3, v9, v10}, Lcwpo;->x([BI)V

    new-instance v10, Lgth;

    invoke-direct {v10}, Lgth;-><init>()V

    iget-object v11, p0, Liav;->f:Ljava/lang/String;

    iput-object v11, v10, Lgth;->a:Ljava/lang/String;

    iget-object v11, p0, Liav;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lgth;->a(Ljava/lang/String;)V

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lgth;->e(Ljava/lang/String;)V

    iget-object v11, p0, Liav;->v:Ljava/lang/String;

    iput-object v11, v10, Lgth;->k:Ljava/lang/String;

    iget v11, p0, Liav;->u:I

    iput v11, v10, Lgth;->H:I

    iget v11, p0, Liav;->s:I

    iput v11, v10, Lgth;->J:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v10, Lgth;->r:Ljava/util/List;

    iget-object v9, p0, Liav;->a:Ljava/lang/String;

    iput-object v9, v10, Lgth;->d:Ljava/lang/String;

    iget v9, p0, Liav;->b:I

    iput v9, v10, Lgth;->f:I

    new-instance v9, Lgti;

    invoke-direct {v9, v10}, Lgti;-><init>(Lgth;)V

    iget-object v10, p0, Liav;->g:Lgti;

    invoke-virtual {v9, v10}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Liav;->g:Lgti;

    iget v10, v9, Lgti;->L:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Liav;->t:J

    iget-object v10, p0, Liav;->e:Lhtd;

    invoke-interface {v10, v9}, Lhtd;->b(Lgti;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Liav;->h(Lcwpo;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {p0, v3}, Liav;->g(Lcwpo;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v3, v9}, Lcwpo;->u(I)V

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcwpo;->k(I)I

    move-result v9

    iput v9, p0, Liav;->p:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v0, :cond_6

    const/4 v0, 0x7

    if-ne v9, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lcwpo;->u(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lcwpo;->u(I)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcwpo;->u(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v5}, Lcwpo;->u(I)V

    :goto_4
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v0

    iput-boolean v0, p0, Liav;->q:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Liav;->r:J

    if-eqz v0, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v0

    iget-wide v7, p0, Liav;->r:J

    shl-long/2addr v7, v5

    invoke-virtual {v3, v5}, Lcwpo;->k(I)I

    move-result v1

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, p0, Liav;->r:J

    if-nez v0, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v3}, Liav;->h(Lcwpo;)J

    move-result-wide v0

    iput-wide v0, p0, Liav;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v5}, Lcwpo;->u(I)V

    goto :goto_6

    :cond_d
    new-instance p0, Lgud;

    invoke-direct {p0, v6, v6, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_e
    new-instance p0, Lgud;

    invoke-direct {p0, v6, v6, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_f
    new-instance p0, Lgud;

    invoke-direct {p0, v6, v6, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_10
    iget-boolean v0, p0, Liav;->m:Z

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_6
    iget v0, p0, Liav;->n:I

    if-nez v0, :cond_18

    iget v0, p0, Liav;->o:I

    if-nez v0, :cond_17

    iget v0, p0, Liav;->p:I

    if-nez v0, :cond_16

    move v0, v4

    :goto_7
    invoke-virtual {v3, v5}, Lcwpo;->k(I)I

    move-result v1

    add-int v10, v0, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_15

    invoke-virtual {v3}, Lcwpo;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    iget-object v5, p0, Liav;->d:Lgwz;

    if-nez v1, :cond_12

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v0}, Lgwz;->O(I)V

    goto :goto_8

    :cond_12
    mul-int/lit8 v0, v10, 0x8

    iget-object v1, v5, Lgwz;->a:[B

    invoke-virtual {v3, v1, v0}, Lcwpo;->x([BI)V

    invoke-virtual {v5, v4}, Lgwz;->O(I)V

    :goto_8
    iget-object v0, p0, Liav;->e:Lhtd;

    iget-object v1, p0, Liav;->d:Lgwz;

    invoke-interface {v0, v1, v10}, Lhtd;->c(Lgwz;I)V

    iget-wide v0, p0, Liav;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move v2, v4

    :goto_9
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v6, p0, Liav;->e:Lhtd;

    iget-wide v7, p0, Liav;->l:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lhtd;->e(JIIILhtc;)V

    iget-wide v0, p0, Liav;->l:J

    iget-wide v5, p0, Liav;->t:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Liav;->l:J

    iget-boolean v0, p0, Liav;->q:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Liav;->r:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcwpo;->u(I)V

    :cond_14
    :goto_a
    iput v4, p0, Liav;->h:I

    goto/16 :goto_0

    :cond_15
    move v0, v10

    goto :goto_7

    :cond_16
    new-instance p0, Lgud;

    invoke-direct {p0, v6, v6, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_17
    new-instance p0, Lgud;

    invoke-direct {p0, v6, v6, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_18
    new-instance p0, Lgud;

    invoke-direct {p0, v6, v6, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_19
    iget v0, p0, Liav;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Liav;->j:I

    iget-object v2, p0, Liav;->d:Lgwz;

    iget-object v3, v2, Lgwz;->a:[B

    array-length v3, v3

    if-le v0, v3, :cond_1a

    invoke-virtual {v2, v0}, Lgwz;->K(I)V

    iget-object v0, p0, Liav;->w:Lcwpo;

    iget-object v2, v2, Lgwz;->a:[B

    invoke-virtual {v0, v2}, Lcwpo;->q([B)V

    :cond_1a
    iput v4, p0, Liav;->i:I

    iput v1, p0, Liav;->h:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Liav;->k:I

    iput v3, p0, Liav;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Liav;->h:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Liav;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liav;->e:Lhtd;

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liav;->f:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liav;->l:J

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Liav;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Liav;->l:J

    iput-boolean v0, p0, Liav;->m:Z

    return-void
.end method
