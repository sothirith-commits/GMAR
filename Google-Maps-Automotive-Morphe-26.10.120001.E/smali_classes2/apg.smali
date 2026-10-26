.class final Lapg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laqs;


# instance fields
.field public a:Lapv;

.field public b:Lpgc;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapg;->u(Lapw;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v2, v0, Lapv;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lapg;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lapg;->e()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    iget-object v0, v0, Lapv;->i:Laofi;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapg;->u(Lapw;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lapv;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lapv;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lapv;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final g(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lapw;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lapg;->u(Lapw;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v0, v3

    .line 53
    :goto_1
    if-ge v3, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lapw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lapv;->q:I

    .line 66
    .line 67
    iget-wide v4, v2, Lapw;->j:J

    .line 68
    .line 69
    const-wide v6, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v4, v6

    .line 75
    long-to-int v2, v4

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lapg;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    instance-of v1, p0, Lapv;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lapv;->h:Laofi;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laobc;

    .line 37
    .line 38
    iget-object p1, p1, Laobc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p1, p0

    .line 51
    add-int/2addr v0, p1

    .line 52
    :cond_1
    return v0
.end method

.method public final j()Lcmq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    instance-of v1, p0, Lapv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lapv;->g:Lcmq;

    .line 15
    .line 16
    :cond_1
    return-object v2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lapw;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lapg;->u(Lapw;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lapw;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lapw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Laqt;->c:Ltk;

    .line 59
    .line 60
    :goto_1
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapg;->a()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final m([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapg;->c()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final n([I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lapv;->q:I

    .line 18
    .line 19
    iget-wide v1, v0, Lapw;->k:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lapv;->q:I

    .line 32
    .line 33
    iget-wide v5, v0, Lapw;->j:J

    .line 34
    .line 35
    and-long/2addr v5, v3

    .line 36
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lapv;->p:I

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    long-to-int v2, v5

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Lapv;->m:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x0

    .line 58
    aput p0, p1, v0

    .line 59
    .line 60
    return-void
.end method

.method public final o([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lapv;->q:I

    .line 18
    .line 19
    iget-wide v0, v0, Lapw;->k:J

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lapv;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    long-to-int v0, v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move v0, p0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, p1, p0

    .line 46
    .line 47
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapv;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final q()Lapv;
    .locals 0

    .line 1
    iget-object p0, p0, Lapg;->a:Lapv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "layoutInfo"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic r(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic s(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final t(ILaofi;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lapg;->b:Lpgc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "prefetchScope"

    .line 8
    .line 9
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    new-instance v6, Laip;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-direct {v6, v3, v2}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lbky;->i:Laoja;

    .line 35
    .line 36
    invoke-virtual {v9}, Laoja;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lbkq;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10}, Lbkq;->i()Laofi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x0

    .line 52
    :goto_0
    invoke-static {v10}, Lot;->f(Lbkq;)Lbkq;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    move-object v2, v0

    .line 57
    check-cast v2, Laqi;

    .line 58
    .line 59
    iget-boolean v2, v2, Laqi;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Laqi;

    .line 65
    .line 66
    iget-object v2, v2, Laqi;->b:Lapv;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v0

    .line 70
    check-cast v2, Laqi;

    .line 71
    .line 72
    iget-object v2, v2, Laqi;->d:Lbde;

    .line 73
    .line 74
    invoke-interface {v2}, Lbde;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lapv;

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_7

    .line 81
    .line 82
    new-instance v4, Laogq;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput v5, v4, Laogq;->a:I

    .line 89
    .line 90
    iget-object v2, v2, Lapv;->h:Laofi;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v2, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v2, 0x0

    .line 108
    move v14, v2

    .line 109
    :goto_2
    if-ge v14, v13, :cond_7

    .line 110
    .line 111
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laobc;

    .line 116
    .line 117
    invoke-virtual {v9}, Laoja;->j()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lbkq;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Lbkq;->i()Laofi;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_3
    invoke-static {v7}, Lot;->f(Lbkq;)Lbkq;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 p2, v0

    .line 136
    .line 137
    :try_start_1
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Laqi;

    .line 140
    .line 141
    iget-object v0, v0, Laqi;->d:Lbde;

    .line 142
    .line 143
    invoke-interface {v0}, Lbde;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lapv;

    .line 148
    .line 149
    iget-object v0, v0, Lapv;->k:Lasi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    invoke-static {v7, v1, v15}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v15, v0

    .line 159
    :goto_4
    if-eqz v15, :cond_5

    .line 160
    .line 161
    iget-object v0, v2, Laobc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    iget-object v0, v2, Laobc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcmo;

    .line 172
    .line 173
    iget-wide v0, v0, Lcmo;->a:J

    .line 174
    .line 175
    new-instance v2, Labq;

    .line 176
    .line 177
    const/4 v7, 0x5

    .line 178
    invoke-direct/range {v2 .. v7}, Labq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laofi;I)V

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-wide/from16 v17, v0

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    invoke-virtual/range {v15 .. v20}, Lasi;->a(IJZLaofi;)Lash;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    :goto_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v7, v1, v15}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :cond_7
    invoke-static {v10, v12, v11}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-static {v10, v12, v11}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final u(Lapw;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapg;->q()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lapv;->q:I

    .line 6
    .line 7
    iget p0, p1, Lapw;->l:I

    .line 8
    .line 9
    return p0
.end method
