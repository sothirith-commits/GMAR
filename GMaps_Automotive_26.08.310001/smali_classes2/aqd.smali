.class final Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laro;


# instance fields
.field public a:Laqr;

.field public b:Lei;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqs;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqd;->u(Laqs;)I

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v2, v0, Laqr;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Laqd;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Laqd;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    iget-object v0, v0, Laqr;->i:Lanui;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqs;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqd;->u(Laqs;)I

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Laqr;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laqr;->d()J

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laqr;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqd;->a()I

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
    invoke-virtual {p0}, Laqd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

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
    check-cast v6, Laqs;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Laqd;->u(Laqs;)I

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
    check-cast v2, Laqs;

    .line 60
    .line 61
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Laqr;->q:I

    .line 66
    .line 67
    iget-wide v4, v2, Laqs;->j:J

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
    invoke-virtual {p0}, Laqd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laqd;->a()I

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    instance-of v1, p0, Laqr;

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
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Laqr;->h:Lanui;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lanqd;

    .line 38
    .line 39
    iget-object p1, p1, Lanqd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
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

.method public final j()Lcly;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    instance-of v1, p0, Laqr;

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
    iget-object p0, p0, Laqr;->g:Lcly;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

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
    check-cast v5, Laqs;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Laqd;->u(Laqs;)I

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
    invoke-static {v1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laqs;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Laqs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Larp;->c:Lua;

    .line 59
    .line 60
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Laqd;->a()I

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
    invoke-virtual {p0}, Laqd;->c()I

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqs;

    .line 12
    .line 13
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Laqr;->q:I

    .line 18
    .line 19
    iget-wide v1, v0, Laqs;->k:J

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Laqr;->q:I

    .line 32
    .line 33
    iget-wide v5, v0, Laqs;->j:J

    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Laqr;->p:I

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    long-to-int v2, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Laqr;->m:I

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqs;

    .line 12
    .line 13
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Laqr;->q:I

    .line 18
    .line 19
    iget-wide v0, v0, Laqs;->k:J

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Laqr;->a()I

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
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqr;->l:Ljava/util/List;

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Laqr;
    .locals 0

    .line 1
    iget-object p0, p0, Laqd;->a:Laqr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
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

.method public final t(ILanui;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laqd;->b:Lei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "prefetchScope"

    .line 8
    .line 9
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    new-instance v6, Lajo;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-direct {v6, v3, v2}, Lajo;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lbkf;->i:Lanya;

    .line 35
    .line 36
    invoke-virtual {v9}, Lanya;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lbjx;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10}, Lbjx;->i()Lanui;

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
    invoke-static {v10}, Lqs;->i(Lbjx;)Lbjx;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    move-object v2, v0

    .line 57
    check-cast v2, Lare;

    .line 58
    .line 59
    iget-boolean v2, v2, Lare;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lare;

    .line 65
    .line 66
    iget-object v2, v2, Lare;->b:Laqr;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v0

    .line 70
    check-cast v2, Lare;

    .line 71
    .line 72
    iget-object v2, v2, Lare;->d:Lbcp;

    .line 73
    .line 74
    invoke-interface {v2}, Lbcp;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laqr;

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_7

    .line 81
    .line 82
    new-instance v4, Lanvq;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput v5, v4, Lanvq;->a:I

    .line 89
    .line 90
    iget-object v2, v2, Laqr;->h:Lanui;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v2, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v2, Lanqd;

    .line 116
    .line 117
    invoke-virtual {v9}, Lanya;->j()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lbjx;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Lbjx;->i()Lanui;

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
    invoke-static {v7}, Lqs;->i(Lbjx;)Lbjx;

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
    check-cast v0, Lare;

    .line 140
    .line 141
    iget-object v0, v0, Lare;->d:Lbcp;

    .line 142
    .line 143
    invoke-interface {v0}, Lbcp;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laqr;

    .line 148
    .line 149
    iget-object v0, v0, Laqr;->k:Lata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    invoke-static {v7, v1, v15}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object/from16 v16, v0

    .line 160
    .line 161
    :goto_4
    if-eqz v16, :cond_5

    .line 162
    .line 163
    iget-object v0, v2, Lanqd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    iget-object v0, v2, Lanqd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lclw;

    .line 174
    .line 175
    iget-wide v0, v0, Lclw;->a:J

    .line 176
    .line 177
    new-instance v2, Lahz;

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    invoke-direct/range {v2 .. v7}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lanui;I)V

    .line 181
    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-wide/from16 v18, v0

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v21}, Lata;->a(IJZLanui;)Lasz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/4 v0, 0x0

    .line 195
    :goto_5
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {v7, v1, v15}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :cond_7
    invoke-static {v10, v12, v11}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v10, v12, v11}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final u(Laqs;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqd;->q()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laqr;->q:I

    .line 6
    .line 7
    iget p0, p1, Laqs;->l:I

    .line 8
    .line 9
    return p0
.end method
