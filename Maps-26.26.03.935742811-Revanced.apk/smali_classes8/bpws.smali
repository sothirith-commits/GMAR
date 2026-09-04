.class public final Lbpws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lbpwq;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lbpwq;IIIIIIIIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbpws;->a:I

    iput p6, p0, Lbpws;->b:I

    iput p7, p0, Lbpws;->c:I

    iput p4, p0, Lbpws;->f:I

    iput p5, p0, Lbpws;->g:I

    iput p8, p0, Lbpws;->d:I

    iput p9, p0, Lbpws;->e:I

    iput p10, p0, Lbpws;->j:I

    iput p11, p0, Lbpws;->k:I

    iput p12, p0, Lbpws;->h:F

    iput-object p1, p0, Lbpws;->i:Lbpwq;

    iput p3, p0, Lbpws;->l:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lbpws;->e:I

    int-to-float v0, v0

    iget p0, p0, Lbpws;->h:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lbpws;->d:I

    int-to-float v0, v0

    iget p0, p0, Lbpws;->h:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Lbpws;->i:Lbpwq;

    iget-object v1, v0, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbpwq;->c:Lcwyc;

    iget v3, p0, Lbpws;->a:I

    invoke-interface {v2, v3}, Lcwyc;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceqy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lceqy;->b:Ljava/lang/Object;

    if-ne v4, p0, :cond_10

    iget v5, v3, Lceqy;->a:I

    if-ltz v5, :cond_f

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v3, Lceqy;->a:I

    if-nez v5, :cond_e

    move-object v3, v4

    check-cast v3, Lbpws;

    iget v3, v3, Lbpws;->a:I

    invoke-interface {v2, v3}, Lcwyc;->b(I)Ljava/lang/Object;

    iget-object v2, v0, Lbpwq;->b:Lbpwr;

    check-cast v4, Lbpws;

    iget v3, v4, Lbpws;->l:I

    iget-object v4, v2, Lbpwr;->b:Lbpsu;

    const/4 v5, 0x1

    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lbpsu;->c()I

    move-result v7

    const/4 v8, 0x0

    if-ge v3, v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lbpsu;->c()I

    move-result v7

    if-ge v3, v7, :cond_d

    invoke-virtual {v4, v3}, Lbpsu;->e(I)I

    move-result v7

    invoke-virtual {v4, v3}, Lbpsu;->f(I)I

    move-result v9

    invoke-virtual {v4, v3}, Lbpsu;->d(I)I

    move-result v10

    invoke-virtual {v4, v3}, Lbpsu;->b(I)I

    move-result v11

    iget-object v12, v4, Lbpsu;->j:[I

    aget v12, v12, v9

    if-ltz v12, :cond_c

    invoke-virtual {v4}, Lbpsu;->j()I

    move-result v13

    if-ge v12, v13, :cond_b

    iget v13, v4, Lbpsu;->a:I

    mul-int/2addr v9, v13

    add-int/2addr v9, v7

    add-int v7, v9, v10

    iget-object v14, v4, Lbpsu;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v9, v7}, Ljava/util/BitSet;->clear(II)V

    invoke-virtual {v4, v3}, Lbpsu;->n(I)V

    invoke-virtual {v4, v12}, Lbpsu;->i(I)I

    move-result v3

    sub-int v7, v3, v10

    invoke-virtual {v4, v12, v7}, Lbpsu;->x(II)V

    invoke-virtual {v4, v12, v13}, Lbpsu;->z(II)V

    if-ne v3, v13, :cond_8

    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lbpsu;->j()I

    move-result v3

    if-ge v12, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {v4, v12}, Lbpsu;->h(I)I

    move-result v3

    if-ne v3, v6, :cond_3

    iget v3, v4, Lbpsu;->i:I

    if-ne v3, v12, :cond_2

    goto :goto_2

    :cond_2
    move v3, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {v4, v12}, Lbpsu;->h(I)I

    move-result v3

    invoke-virtual {v4, v12}, Lbpsu;->g(I)I

    move-result v9

    iget v10, v4, Lbpsu;->i:I

    if-ne v12, v10, :cond_4

    iput v9, v4, Lbpsu;->i:I

    :cond_4
    if-eq v3, v6, :cond_5

    invoke-virtual {v4, v3, v9}, Lbpsu;->v(II)V

    :cond_5
    if-eq v9, v6, :cond_6

    invoke-virtual {v4, v9, v3}, Lbpsu;->w(II)V

    :cond_6
    invoke-virtual {v4, v12, v6}, Lbpsu;->w(II)V

    invoke-virtual {v4, v12, v6}, Lbpsu;->v(II)V

    if-nez v7, :cond_7

    invoke-virtual {v4, v12, v11}, Lbpsu;->m(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v12, v11}, Lbpsu;->l(II)V

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v4, v12, v11}, Lbpsu;->p(II)V

    invoke-virtual {v4, v12, v11}, Lbpsu;->m(II)V

    :cond_9
    :goto_4
    iget v3, v4, Lbpsu;->m:I

    add-int/2addr v3, v6

    iput v3, v4, Lbpsu;->m:I

    iget-object v0, v0, Lbpwq;->d:Lbpwp;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lbpwr;->b()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v5, v8

    :goto_5
    invoke-virtual {v2}, Lbpwr;->f()I

    move-result v2

    iput-boolean v5, v0, Lbpwp;->b:Z

    iput v2, v0, Lbpwp;->c:I

    invoke-virtual {v0, p0}, Lbpwp;->a(Lbpws;)V

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    monitor-exit v1

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
