.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ldbv;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ldcx;-><init>(Ldcx;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldcx;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, Ldcx;-><init>(Ldcx;Z)V

    return-void
.end method

.method public constructor <init>(Ldcx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ldcx;->a:Z

    if-eqz p1, :cond_0

    iget-object p2, p1, Ldcx;->b:Ldbv;

    invoke-virtual {p2}, Ldbv;->l()V

    new-instance v0, Ldbv;

    invoke-direct {v0, p2}, Ldbv;-><init>(Ldbv;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldbv;

    const/4 p2, 0x0

    invoke-direct {v0, p2}, Ldbv;-><init>([B)V

    :goto_0
    iput-object v0, p0, Ldcx;->b:Ldbv;

    if-eqz p1, :cond_1

    iget p2, p1, Ldcx;->c:I

    iput p2, p0, Ldcx;->c:I

    iget p1, p1, Ldcx;->d:I

    :goto_1
    iput p1, p0, Ldcx;->d:I

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ldcx;->c:I

    const/16 p1, 0x3e8

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldcx;->d:I

    iget p0, p0, Ldcx;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b(I)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Ldcx;->d:I

    add-int v2, v1, p1

    iget-object v3, v0, Ldcx;->b:Ldbv;

    invoke-virtual {v3}, Ldbv;->w()Lbrq;

    move-result-object v4

    iget v5, v3, Ldbv;->a:I

    iget v6, v3, Ldbv;->b:I

    invoke-static {v5, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v3, v5}, Ldbv;->d(I)I

    move-result v5

    if-lt v5, v1, :cond_9

    iget v5, v3, Ldbv;->a:I

    invoke-virtual {v3, v5}, Ldbv;->e(I)I

    move-result v5

    if-le v5, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v5, v3, Ldbv;->a:I

    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v10, 0x2

    if-eq v7, v9, :cond_4

    invoke-virtual {v3, v5}, Ldbv;->f(I)I

    move-result v11

    invoke-static {v11, v6}, Laxhr;->bm(II)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3, v5}, Ldbv;->f(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->c(I)I

    move-result v7

    invoke-static {v5, v7}, Laxhr;->bm(II)Z

    move-result v7

    if-eq v9, v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v9

    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Ldbv;->f(I)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Ldbv;->h(I)I

    move-result v7

    if-gt v7, v2, :cond_5

    invoke-virtual {v3, v5}, Ldbv;->b(I)I

    move-result v7

    if-lt v7, v1, :cond_5

    invoke-virtual {v4, v5}, Lbrq;->f(I)V

    :cond_5
    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v7

    invoke-static {v7, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->d(I)I

    move-result v7

    if-lt v7, v1, :cond_6

    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->e(I)I

    move-result v7

    if-gt v7, v2, :cond_6

    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v5

    goto :goto_0

    :cond_6
    move v7, v10

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v5}, Ldbv;->c(I)I

    move-result v7

    invoke-static {v7, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v5}, Ldbv;->c(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->d(I)I

    move-result v7

    if-lt v7, v1, :cond_8

    invoke-virtual {v3, v5}, Ldbv;->c(I)I

    move-result v5

    goto :goto_0

    :cond_8
    move v7, v9

    goto :goto_1

    :cond_9
    :goto_3
    iget v5, v4, Lbrq;->b:I

    move v10, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v5, :cond_15

    invoke-virtual {v4, v7}, Lbrq;->a(I)I

    move-result v11

    invoke-virtual {v3, v11}, Ldbv;->j(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    iget v15, v0, Ldcx;->d:I

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    if-gt v15, v14, :cond_c

    if-gt v14, v2, :cond_c

    invoke-static {v12, v13}, Lcpn;->bX(J)Z

    move-result v14

    if-eqz v14, :cond_b

    iget v14, v0, Ldcx;->c:I

    goto :goto_6

    :cond_b
    :goto_5
    move v14, v2

    goto :goto_6

    :cond_c
    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    :goto_6
    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v8

    if-ne v8, v15, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v8

    if-gt v15, v8, :cond_f

    if-gt v8, v2, :cond_f

    invoke-static {v12, v13}, Lcpn;->bY(J)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_7
    move v8, v2

    goto :goto_8

    :cond_e
    iget v8, v0, Ldcx;->c:I

    goto :goto_8

    :cond_f
    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v8

    :goto_8
    if-ge v14, v8, :cond_11

    iget v15, v0, Ldcx;->c:I

    if-ne v14, v15, :cond_10

    if-ne v8, v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v12, v13}, Lcpn;->bX(J)Z

    move-result v15

    invoke-static {v12, v13}, Lcpn;->bY(J)Z

    move-result v12

    invoke-static {v15, v14, v12, v8}, Lcpn;->bW(ZIZI)J

    move-result-wide v12

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v14, v14}, Ldbw;->a(II)J

    move-result-wide v12

    :goto_a
    invoke-virtual {v3, v11}, Ldbv;->h(I)I

    move-result v8

    invoke-virtual {v3, v11, v12, v13}, Ldbv;->t(IJ)V

    invoke-virtual {v3, v11}, Ldbv;->u(I)V

    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v12

    if-lt v14, v12, :cond_12

    invoke-virtual {v3, v11}, Ldbv;->n(I)V

    invoke-static {v3, v11}, Ldbv;->x(Ldbv;I)V

    goto :goto_c

    :cond_12
    if-lt v14, v10, :cond_14

    if-gt v14, v2, :cond_14

    if-eq v14, v8, :cond_13

    if-ge v8, v1, :cond_13

    goto :goto_b

    :cond_13
    move v10, v14

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v3, v11}, Ldbv;->n(I)V

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v4, v7}, Lbrq;->a(I)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Lbrq;->j(II)V

    move v9, v8

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_16

    invoke-virtual {v4, v1}, Lbrq;->a(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ldbv;->o(II)V

    invoke-virtual {v3, v2}, Ldbv;->j(I)J

    move-result-wide v7

    invoke-virtual {v3, v2, v7, v8}, Ldbv;->q(IJ)V

    invoke-virtual {v3, v2, v6}, Ldbv;->p(II)V

    invoke-virtual {v3, v2, v6}, Ldbv;->s(II)V

    invoke-virtual {v3, v2}, Ldbv;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Lbrq;->c()V

    invoke-virtual {v3}, Ldbv;->m()V

    iget v1, v0, Ldcx;->d:I

    add-int v1, v1, p1

    iput v1, v0, Ldcx;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Ldcx;->c:I

    sub-int v2, v1, p1

    iget-object v3, v0, Ldcx;->b:Ldbv;

    invoke-virtual {v3}, Ldbv;->w()Lbrq;

    move-result-object v4

    iget v5, v3, Ldbv;->a:I

    iget v6, v3, Ldbv;->b:I

    invoke-static {v5, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v3, v5}, Ldbv;->d(I)I

    move-result v5

    if-lt v5, v2, :cond_9

    iget v5, v3, Ldbv;->a:I

    invoke-virtual {v3, v5}, Ldbv;->e(I)I

    move-result v5

    if-le v5, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v5, v3, Ldbv;->a:I

    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v10, 0x2

    if-eq v7, v9, :cond_4

    invoke-virtual {v3, v5}, Ldbv;->f(I)I

    move-result v11

    invoke-static {v11, v6}, Laxhr;->bm(II)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3, v5}, Ldbv;->f(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->c(I)I

    move-result v7

    invoke-static {v5, v7}, Laxhr;->bm(II)Z

    move-result v7

    if-eq v9, v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v9

    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Ldbv;->f(I)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Ldbv;->h(I)I

    move-result v7

    if-gt v7, v1, :cond_5

    invoke-virtual {v3, v5}, Ldbv;->b(I)I

    move-result v7

    if-lt v7, v2, :cond_5

    invoke-virtual {v4, v5}, Lbrq;->f(I)V

    :cond_5
    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v7

    invoke-static {v7, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->d(I)I

    move-result v7

    if-lt v7, v2, :cond_6

    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->e(I)I

    move-result v7

    if-gt v7, v1, :cond_6

    invoke-virtual {v3, v5}, Ldbv;->g(I)I

    move-result v5

    goto :goto_0

    :cond_6
    move v7, v10

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v5}, Ldbv;->c(I)I

    move-result v7

    invoke-static {v7, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v5}, Ldbv;->c(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ldbv;->d(I)I

    move-result v7

    if-lt v7, v2, :cond_8

    invoke-virtual {v3, v5}, Ldbv;->c(I)I

    move-result v5

    goto :goto_0

    :cond_8
    move v7, v9

    goto :goto_1

    :cond_9
    :goto_3
    iget v5, v4, Lbrq;->b:I

    move v10, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v5, :cond_15

    invoke-virtual {v4, v7}, Lbrq;->a(I)I

    move-result v11

    invoke-virtual {v3, v11}, Ldbv;->j(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    iget v15, v0, Ldcx;->c:I

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    if-gt v2, v14, :cond_c

    if-ge v14, v15, :cond_c

    invoke-static {v12, v13}, Lcpn;->bX(J)Z

    move-result v14

    if-eqz v14, :cond_b

    :goto_5
    move v14, v2

    goto :goto_6

    :cond_b
    iget v14, v0, Ldcx;->d:I

    goto :goto_6

    :cond_c
    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    :goto_6
    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v8

    if-ne v8, v15, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v8

    if-gt v2, v8, :cond_f

    if-ge v8, v15, :cond_f

    invoke-static {v12, v13}, Lcpn;->bY(J)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, v0, Ldcx;->d:I

    goto :goto_8

    :cond_e
    :goto_7
    move v8, v2

    goto :goto_8

    :cond_f
    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v8

    :goto_8
    if-ge v14, v8, :cond_11

    if-ne v14, v2, :cond_10

    iget v15, v0, Ldcx;->d:I

    if-ne v8, v15, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v12, v13}, Lcpn;->bX(J)Z

    move-result v15

    invoke-static {v12, v13}, Lcpn;->bY(J)Z

    move-result v12

    invoke-static {v15, v14, v12, v8}, Lcpn;->bW(ZIZI)J

    move-result-wide v12

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v14, v14}, Ldbw;->a(II)J

    move-result-wide v12

    :goto_a
    invoke-virtual {v3, v11}, Ldbv;->h(I)I

    move-result v8

    invoke-virtual {v3, v11, v12, v13}, Ldbv;->t(IJ)V

    invoke-virtual {v3, v11}, Ldbv;->u(I)V

    invoke-static {v12, v13}, Lcpn;->bT(J)I

    move-result v14

    invoke-static {v12, v13}, Lcpn;->bU(J)I

    move-result v12

    if-lt v14, v12, :cond_12

    invoke-virtual {v3, v11}, Ldbv;->n(I)V

    invoke-static {v3, v11}, Ldbv;->x(Ldbv;I)V

    goto :goto_c

    :cond_12
    if-lt v14, v10, :cond_14

    if-gt v14, v1, :cond_14

    if-eq v14, v8, :cond_13

    if-ge v8, v2, :cond_13

    goto :goto_b

    :cond_13
    move v10, v14

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v3, v11}, Ldbv;->n(I)V

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v4, v7}, Lbrq;->a(I)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Lbrq;->j(II)V

    move v9, v8

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_16

    invoke-virtual {v4, v1}, Lbrq;->a(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ldbv;->o(II)V

    invoke-virtual {v3, v2}, Ldbv;->j(I)J

    move-result-wide v7

    invoke-virtual {v3, v2, v7, v8}, Ldbv;->q(IJ)V

    invoke-virtual {v3, v2, v6}, Ldbv;->p(II)V

    invoke-virtual {v3, v2, v6}, Ldbv;->s(II)V

    invoke-virtual {v3, v2}, Ldbv;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Lbrq;->c()V

    invoke-virtual {v3}, Ldbv;->m()V

    iget v1, v0, Ldcx;->c:I

    sub-int v1, v1, p1

    iput v1, v0, Ldcx;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ldcx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ldcx;->c:I

    check-cast p1, Ldcx;

    iget v2, p1, Ldcx;->c:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Ldcx;->d:I

    iget v2, p1, Ldcx;->d:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ldcx;->b:Ldbv;

    iget-object p1, p1, Ldcx;->b:Ldbv;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldcx;->b:Ldbv;

    invoke-virtual {v0}, Ldbv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldcx;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldcx;->d:I

    add-int/2addr v0, p0

    return v0
.end method
