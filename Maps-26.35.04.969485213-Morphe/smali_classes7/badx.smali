.class public final Lbadx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbixn;->a:Lbixn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixn;->h()Lbzlk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v0, v0, Lbzlk;->c:J

    .line 9
    .line 10
    sput-wide v0, Lbadx;->a:J

    .line 11
    return-void
.end method

.method public static final a(Lokb;)Lazyp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbaec;->H(Lokb;)Lazyq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lazyq;->f:Lazyx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazyx;->a()Lazyp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lcceq;)Lbady;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcceq;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcceq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lccep;

    .line 10
    .line 11
    new-instance v0, Lbady;

    .line 12
    .line 13
    iget-object v2, p0, Lccep;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lccep;->c:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lbady;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcbvi;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcceq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcceo;

    .line 31
    .line 32
    new-instance v0, Lbady;

    .line 33
    .line 34
    iget-object v2, p0, Lcceo;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcceo;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcceo;->d:Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lbady;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcbvi;)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x7

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcceq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lccen;

    .line 52
    .line 53
    new-instance v0, Lbady;

    .line 54
    .line 55
    iget-object v2, p0, Lccen;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lccen;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lccen;->d:Ljava/lang/String;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lbady;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcbvi;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    const/16 v1, 0x9

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcceq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lccem;

    .line 74
    .line 75
    new-instance v0, Lbady;

    .line 76
    .line 77
    iget-object v2, p0, Lccem;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lccem;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lccem;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lccem;->f:Lcbvi;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lcbvi;->a:Lcbvi;

    .line 88
    :cond_3
    move-object v5, p0

    .line 89
    const/4 v1, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lbady;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcbvi;)V

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    new-instance v1, Lbady;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lbady;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcbvi;)V

    .line 104
    return-object v1
.end method

.method public static final c(Lazyp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazym;->d()Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lazza;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lazza;->b()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public static final d(Lccgp;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccgp;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lccgn;

    .line 10
    .line 11
    iget v0, v0, Lccgn;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->ch(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lccgp;->c:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lccgn;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lccgn;->a:Lccgn;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lccgn;->b:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget v0, p0, Lccgp;->c:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lccgn;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lccgn;->a:Lccgn;

    .line 57
    .line 58
    :goto_2
    iget-object p0, p0, Lccgn;->b:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0

    .line 63
    :cond_4
    const/4 v1, 0x4

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lccgg;

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    sget-object p0, Lccgg;->a:Lccgg;

    .line 73
    .line 74
    :goto_3
    iget-object p0, p0, Lccgg;->b:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p0
.end method

.method public static final e(Lccgp;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbadx;->d(Lccgp;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lccgh;

    .line 30
    .line 31
    iget v2, v2, Lccgh;->g:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, La;->ch(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static final f(Lawsz;Lazyp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lokb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokb;->k()Loke;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Loke;->C(Lazyp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Required value was null."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final g(Lccgp;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lccgp;->l:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbadx;->e(Lccgp;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lccgh;

    .line 37
    .line 38
    iget-boolean v0, v0, Lccgh;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v1
.end method

.method public static final h(Lazyp;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazym;->j()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lccgp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbadx;->p(Lccgp;)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public static final i(Lazyp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lazym;->c()Lbwkq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lazym;->d()Lbwkq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lazza;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lazza;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final j(Lazyp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazyn;->m()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final k(Lazyp;Lcvuc;Lbghz;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazyn;->h()Lj$/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lcvuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcvuk;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcvuc;->b(Lcvux;Lcvux;)Lcvuc;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget p0, p0, Lcvvs;->p:I

    .line 32
    .line 33
    iget p1, p1, Lcvvs;->p:I

    .line 34
    .line 35
    if-ge p0, p1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final l(Lazyp;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lazyn;->m()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lazym;->d()Lbwkq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lazza;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lazza;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lazym;->j()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    return v2
.end method

.method public static final m(Lccgp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbadx;->p(Lccgp;)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Lazyp;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lbacn;

    .line 3
    .line 4
    iget-object p0, p0, Lbacn;->c:Lbacj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazym;->c()Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public static final o(Lazyp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lazyn;->g()Lcceq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lbadx;->b(Lcceq;)Lbady;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget p0, p0, Lbady;->e:I

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public static final p(Lccgp;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lccgp;->c:I

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbadx;->s(Lccgp;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lbadx;->e(Lccgp;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lccgh;

    .line 54
    .line 55
    iget v1, v1, Lccgh;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La;->cg(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    :cond_5
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbadx;->s(Lccgp;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    return v2

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_1
    invoke-static {p0}, Lbadx;->s(Lccgp;)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static final q(Lccgp;Lkotlin/jvm/functions/Function1;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccgp;->c:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lccgp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lccgf;

    .line 13
    .line 14
    iget p2, p1, Lccgf;->b:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lccgf;->d:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lccgf;

    .line 26
    .line 27
    iget-object p0, p0, Lccgf;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0xc

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lccgl;

    .line 40
    .line 41
    iget p0, p0, Lccgl;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lbadx;->e(Lccgp;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Lccgh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p0, p3}, Latwy;->fG(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final r(Lccgp;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbadw;->a:Lbadw;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2, p1}, Lbadx;->q(Lccgp;Lkotlin/jvm/functions/Function1;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final s(Lccgp;)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lccgp;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->bN(I)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    move p0, v0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1
.end method
