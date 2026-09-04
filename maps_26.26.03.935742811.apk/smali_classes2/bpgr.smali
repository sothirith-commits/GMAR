.class public final Lbpgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbous;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbnxq;

.field private i:Lbnxh;

.field private j:Lbnxh;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbpgr;-><init>(IIILbous;)V

    return-void
.end method

.method public constructor <init>(IIILbous;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpgr;->a:I

    iput p2, p0, Lbpgr;->b:I

    iput p3, p0, Lbpgr;->c:I

    iput-object p4, p0, Lbpgr;->d:Lbous;

    rsub-int/lit8 p4, p1, 0x12

    iput p4, p0, Lbpgr;->g:I

    const/high16 p4, 0x40000000    # 2.0f

    shr-int p1, p4, p1

    mul-int/2addr p2, p1

    const/high16 p4, -0x20000000

    add-int/2addr p2, p4

    iput p2, p0, Lbpgr;->e:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p1, p3

    add-int/2addr p1, p4

    neg-int p1, p1

    iput p1, p0, Lbpgr;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbpgr;->h:Lbnxq;

    iput-object p1, p0, Lbpgr;->j:Lbnxh;

    iput-object p1, p0, Lbpgr;->i:Lbnxh;

    return-void
.end method

.method public static f(ILbnxh;)Lbpgr;
    .locals 1

    iget v0, p1, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->b:I

    invoke-static {p0, v0, p1}, Lbpgr;->g(III)Lbpgr;

    move-result-object p0

    return-object p0
.end method

.method public static g(III)Lbpgr;
    .locals 2

    if-gtz p0, :cond_0

    new-instance p0, Lbpgr;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lbpgr;-><init>(III)V

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    const/high16 v0, -0x20000000

    const/high16 v1, 0x20000000

    if-ge p2, v0, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-le p2, v1, :cond_3

    move p2, v1

    :cond_3
    :goto_0
    rsub-int/lit8 v0, p0, 0x1e

    add-int/2addr p1, v1

    neg-int p2, p2

    add-int/2addr p2, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    shr-int/2addr p1, v0

    if-gez p1, :cond_4

    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    if-lt p1, v1, :cond_5

    sub-int/2addr p1, v1

    :cond_5
    :goto_1
    shr-int/2addr p2, v0

    if-lt p2, v1, :cond_6

    add-int/lit8 p2, v1, -0x1

    :cond_6
    new-instance v0, Lbpgr;

    invoke-direct {v0, p0, p1, p2}, Lbpgr;-><init>(III)V

    return-object v0
.end method

.method public static k(Lbnyi;ILjava/util/List;Lbnyi;)Z
    .locals 12

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbnyi;->b:Lbnxh;

    iget v2, v1, Lbnxh;->b:I

    const/high16 v3, -0x20000000

    const/high16 v4, 0x20000000

    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v1, v1, Lbnxh;->a:I

    iget-object v5, p0, Lbnyi;->c:Lbnxh;

    iget v6, v5, Lbnxh;->b:I

    invoke-static {p1, v1, v6}, Lbpgr;->g(III)Lbpgr;

    move-result-object v1

    iget v5, v5, Lbnxh;->a:I

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v2, v0

    invoke-static {p1, v5, v2}, Lbpgr;->g(III)Lbpgr;

    move-result-object v2

    iget v5, v1, Lbpgr;->b:I

    iget v6, v1, Lbpgr;->c:I

    iget v7, v2, Lbpgr;->b:I

    iget v2, v2, Lbpgr;->c:I

    shl-int v8, v0, p1

    sub-int v9, v2, v6

    add-int/2addr v9, v0

    if-le v5, v7, :cond_3

    sub-int v10, v8, v5

    add-int/2addr v10, v7

    goto :goto_1

    :cond_3
    sub-int v10, v7, v5

    :goto_1
    add-int/2addr v10, v0

    mul-int/2addr v10, v9

    if-gez v10, :cond_4

    return v0

    :cond_4
    const v9, 0x186a0

    const/4 v11, 0x0

    if-le v10, v9, :cond_5

    return v11

    :cond_5
    if-nez v10, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_6
    if-le v5, v7, :cond_a

    move p0, v5

    :goto_2
    if-ge p0, v8, :cond_8

    move v1, v6

    :goto_3
    if-gt v1, v2, :cond_7

    new-instance v9, Lbpgr;

    invoke-direct {v9, p1, p0, v1}, Lbpgr;-><init>(III)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-gt v11, v7, :cond_f

    move p0, v6

    :goto_5
    if-gt p0, v2, :cond_9

    new-instance v1, Lbpgr;

    invoke-direct {v1, p1, v11, p0}, Lbpgr;-><init>(III)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    if-ne v5, v7, :cond_d

    invoke-virtual {p0}, Lbnyi;->b()I

    move-result v1

    if-gt v1, v4, :cond_b

    invoke-virtual {p0}, Lbnyi;->d()I

    move-result p0

    if-le p0, v4, :cond_d

    :cond_b
    :goto_6
    if-ge v11, v8, :cond_f

    move p0, v6

    :goto_7
    if-gt p0, v2, :cond_c

    new-instance v1, Lbpgr;

    invoke-direct {v1, p1, v11, p0}, Lbpgr;-><init>(III)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    move p0, v5

    :goto_8
    if-gt p0, v7, :cond_f

    move v1, v6

    :goto_9
    if-gt v1, v2, :cond_e

    new-instance v8, Lbpgr;

    invoke-direct {v8, p1, p0, v1}, Lbpgr;-><init>(III)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    if-eqz p3, :cond_10

    rsub-int/lit8 p0, p1, 0x1e

    const/high16 p2, 0x40000000    # 2.0f

    shr-int p1, p2, p1

    shl-int p2, v5, p0

    add-int/2addr p2, v3

    shl-int v1, v2, p0

    neg-int v1, v1

    add-int/2addr v1, v4

    shl-int v2, v7, p0

    add-int/2addr v2, v3

    shl-int p0, v6, p0

    neg-int p0, p0

    add-int/2addr p0, v4

    iget-object v3, p3, Lbnyi;->a:Lbnxq;

    sub-int/2addr v1, p1

    add-int/2addr v2, p1

    invoke-virtual {v3, p2, v1, v2, p0}, Lbnxq;->r(IIII)V

    iget-object p0, p3, Lbnyi;->a:Lbnxq;

    invoke-virtual {p3, p0}, Lbnyi;->g(Lbnxq;)V

    :cond_10
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    iget p0, p0, Lbpgr;->a:I

    shr-int p0, v0, p0

    return p0
.end method

.method public final declared-synchronized b()Lbnxh;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpgr;->i:Lbnxh;

    if-nez v0, :cond_0

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lbpgr;->a:I

    iget v2, p0, Lbpgr;->e:I

    iget v3, p0, Lbpgr;->f:I

    const/high16 v4, 0x40000000    # 2.0f

    shr-int v1, v4, v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lbnxh;->Q(II)V

    iput-object v0, p0, Lbpgr;->i:Lbnxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lbnxh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpgr;->j:Lbnxh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpgr;->e()Lbnxq;

    move-result-object v0

    iget-object v0, v0, Lbnxq;->a:Lbnxh;

    invoke-virtual {p0}, Lbpgr;->b()Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object v0

    iput-object v0, p0, Lbpgr;->j:Lbnxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lbpgr;

    sget-object v0, Lcawf;->b:Lcawf;

    iget v1, p1, Lbpgr;->a:I

    iget v2, p0, Lbpgr;->a:I

    invoke-virtual {v0, v2, v1}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    iget v1, p1, Lbpgr;->b:I

    iget v2, p0, Lbpgr;->b:I

    invoke-virtual {v0, v2, v1}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    iget v1, p1, Lbpgr;->c:I

    iget v2, p0, Lbpgr;->c:I

    invoke-virtual {v0, v2, v1}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    iget-object p1, p1, Lbpgr;->d:Lbous;

    sget-object v1, Lcbgg;->a:Lcbgg;

    invoke-virtual {v1}, Lcbgn;->uE()Lcbgn;

    move-result-object v1

    iget-object p0, p0, Lbpgr;->d:Lbous;

    invoke-virtual {v0, p0, p1, v1}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method

.method public final d()Lbnxq;
    .locals 5

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    iget v2, p0, Lbpgr;->e:I

    iget v3, p0, Lbpgr;->f:I

    invoke-direct {v1, v2, v3}, Lbnxh;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iget p0, p0, Lbpgr;->a:I

    shr-int p0, v4, p0

    new-instance v4, Lbnxh;

    add-int/2addr v2, p0

    add-int/2addr v3, p0

    invoke-direct {v4, v2, v3}, Lbnxh;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object v0
.end method

.method public final declared-synchronized e()Lbnxq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpgr;->h:Lbnxq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpgr;->d()Lbnxq;

    move-result-object v0

    iput-object v0, p0, Lbpgr;->h:Lbnxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbpgr;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbpgr;

    iget v0, p0, Lbpgr;->b:I

    iget v2, p1, Lbpgr;->b:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lbpgr;->c:I

    iget v2, p1, Lbpgr;->c:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lbpgr;->a:I

    iget v2, p1, Lbpgr;->a:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lbpgr;->d:Lbous;

    iget-object p1, p1, Lbpgr;->d:Lbous;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lbous;)Lbpgr;
    .locals 3

    new-instance v0, Lbpgr;

    iget v1, p0, Lbpgr;->a:I

    iget v2, p0, Lbpgr;->b:I

    iget p0, p0, Lbpgr;->c:I

    invoke-direct {v0, v1, v2, p0, p1}, Lbpgr;-><init>(IIILbous;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbpgr;->a:I

    iget-object v1, p0, Lbpgr;->d:Lbous;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpgr;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbpgr;->c:I

    add-int/2addr v0, p0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbous;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final i(I)Lbpgr;
    .locals 3

    iget v0, p0, Lbpgr;->a:I

    sub-int/2addr v0, p1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    iget v1, p0, Lbpgr;->b:I

    iget v2, p0, Lbpgr;->c:I

    iget-object p0, p0, Lbpgr;->d:Lbous;

    shr-int/2addr v1, v0

    shr-int v0, v2, v0

    new-instance v2, Lbpgr;

    invoke-direct {v2, p1, v1, v0, p0}, Lbpgr;-><init>(IIILbous;)V

    return-object v2
.end method

.method public final j(Lbnxq;)V
    .locals 3

    iget v0, p0, Lbpgr;->e:I

    iget v1, p0, Lbpgr;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    iget p0, p0, Lbpgr;->a:I

    shr-int p0, v2, p0

    add-int v2, v0, p0

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Lbnxq;->r(IIII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbpgr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbpgr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbpgr;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbpgr;->d:Lbous;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
