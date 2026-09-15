.class final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcti;


# instance fields
.field public a:Lcsm;

.field public b:Lhc;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcsb;->u(Lcsn;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    instance-of v2, v0, Lcsm;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcsb;->e()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcsb;->e()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    .line 27
    iget-object v0, v0, Lcsm;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcsb;->u(Lcsn;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lofi;->C(Lcsm;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcsm;->m:I

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->a()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final g(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    .line 35
    check-cast v6, Lcsn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcsb;->u(Lcsn;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-ne v6, p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    move-result p1

    .line 52
    move v0, v3

    .line 53
    .line 54
    :goto_1
    if-ge v3, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcsn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v4, v4, Lcsm;->n:Lcip;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lmk;->y(Lcsn;Lcip;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsb;->a()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    instance-of v1, p0, Lcsm;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lcsm;->h:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcuay;

    .line 39
    .line 40
    iget-object p1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p1, p0

    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method public final j()Lfmc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    instance-of v1, p0, Lcsm;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move-object p0, v2

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcsm;->g:Lfmc;

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    check-cast v5, Lcsn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcsb;->u(Lcsn;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ne v5, p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcsn;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcsn;->b:Ljava/lang/Object;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lctj;->c:Lcqw;

    .line 60
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcsb;->a()I

    .line 5
    move-result p0

    .line 6
    .line 7
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public final m([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcsb;->c()I

    .line 5
    move-result p0

    .line 6
    .line 7
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public final n([I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcsm;->n:Lcip;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lmk;->x(Lcsn;Lcip;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lcsm;->n:Lcip;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lmk;->y(Lcsn;Lcip;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v0, v0, Lcsm;->p:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget p0, p0, Lcsm;->l:I

    .line 47
    sub-int/2addr v1, p0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    aput p0, p1, v0

    .line 55
    return-void
.end method

.method public final o([I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcsm;->n:Lcip;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lmk;->x(Lcsn;Lcip;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcsm;->a()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    move v0, p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    aput v0, p1, p0

    .line 42
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcsm;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Lcsm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsb;->a:Lcsm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "layoutInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic r(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final synthetic s(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final t(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcsb;->b:Lhc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefetchScope"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :cond_0
    new-instance v6, Lckf;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v3, v2}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lefk;->i:Lndf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Lndf;->e()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    .line 42
    check-cast v11, Lefb;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v2

    .line 49
    move-object v12, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v12, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v11}, Lmm;->ac(Lefb;)Lefb;

    .line 55
    move-result-object v13

    .line 56
    :try_start_0
    move-object v2, v0

    .line 57
    .line 58
    check-cast v2, Lcsy;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcsy;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    move-object v2, v0

    .line 64
    .line 65
    check-cast v2, Lcsy;

    .line 66
    .line 67
    iget-object v2, v2, Lcsy;->c:Lcsm;

    .line 68
    :goto_1
    move-object v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    .line 72
    check-cast v2, Lcsy;

    .line 73
    .line 74
    iget-object v2, v2, Lcsy;->e:Ldxn;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ldxn;->md()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcsm;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_2
    if-eqz v7, :cond_7

    .line 84
    .line 85
    new-instance v4, Lcugw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    iput v2, v4, Lcugw;->a:I

    .line 92
    .line 93
    iget-object v2, v7, Lcsm;->h:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 108
    move-result v14

    .line 109
    const/4 v2, 0x0

    .line 110
    move v15, v2

    .line 111
    .line 112
    :goto_3
    if-ge v15, v14, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcuay;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lndf;->e()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lefb;

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    move-object/from16 v1, v16

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    .line 136
    :goto_4
    move-object/from16 p2, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lmm;->ac(Lefb;)Lefb;

    .line 140
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    :try_start_1
    move-object/from16 v0, v16

    .line 145
    .line 146
    check-cast v0, Lcsy;

    .line 147
    .line 148
    iget-object v0, v0, Lcsy;->e:Ldxn;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcsm;

    .line 155
    .line 156
    iget-object v0, v0, Lcsm;->r:Lazts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {v8, v3, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    move-object/from16 v17, v0

    .line 167
    .line 168
    :goto_5
    if-eqz v17, :cond_5

    .line 169
    .line 170
    iget-object v0, v2, Lcuay;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v18

    .line 177
    .line 178
    iget-object v0, v2, Lcuay;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lfma;

    .line 181
    .line 182
    iget-wide v0, v0, Lfma;->a:J

    .line 183
    .line 184
    new-instance v2, Lcsv;

    .line 185
    const/4 v8, 0x0

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v8}, Lcsv;-><init>(Ljava/util/List;Lcugw;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcsm;I)V

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-wide/from16 v19, v0

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v17 .. v22}, Lazts;->e(IJZLkotlin/jvm/functions/Function1;)Lcuu;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_5
    move-object/from16 v3, p2

    .line 204
    const/4 v0, 0x0

    .line 205
    .line 206
    :goto_6
    if-eqz v0, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v3, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v11, v13, v12}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 223
    return-object v9

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v13, v12}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 228
    throw v0
.end method

.method public final u(Lcsn;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->q()Lcsm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcsm;->n:Lcip;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcqw;->Z(Lcsn;Lcip;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
