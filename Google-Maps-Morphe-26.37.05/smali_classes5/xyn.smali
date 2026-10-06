.class public final Lxyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xyn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxyn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lciii;Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lciii;->h:Lciih;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lciih;->a:Lciih;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lciih;->f:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcmfj;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lciii;->h:Lciih;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lciih;->a:Lciih;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lciih;->f:Lcmfj;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lciii;->f:Lcijt;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcijt;->a:Lcijt;

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lxyn;->v(Lcijt;I)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcihl;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxyn;->w(Lcihl;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Lciii;)Lcidg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lciii;->f:Lcijt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcijt;->a:Lcijt;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcijt;->e:Lcijp;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcijp;->a:Lcijp;

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcijp;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcijp;->e:Lcidg;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcidg;->a:Lcidg;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcidg;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcijp;->e:Lcidg;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcidg;->a:Lcidg;

    .line 37
    :cond_3
    return-object p0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static d(Lcihl;)Lcidg;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcihl;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcihl;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcihk;->a(I)Lcihk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcihk;->a:Lcihk;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcihk;->b:Lcihk;

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcihk;->f:Lcihk;

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcihk;->g:Lcihk;

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcihl;->e:Lcidg;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcidg;->a:Lcidg;

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcidg;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La;->bK(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-ne v0, v1, :cond_4

    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/Iterable;)Lcihl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcihl;

    .line 17
    .line 18
    iget v1, v0, Lcihl;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcihk;->a(I)Lcihk;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcihk;->a:Lcihk;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcihk;->g:Lcihk;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcihl;->d:Lcidh;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcidh;->a:Lcidh;

    .line 37
    .line 38
    :cond_2
    iget v1, v1, Lcidh;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcihl;->e:Lcidg;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcidg;->a:Lcidg;

    .line 49
    .line 50
    :cond_3
    iget v1, v1, Lcidg;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcihl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcihl;->a:Lcihl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcihk;->c:Lcihk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcihl;

    .line 16
    .line 17
    iget v1, v1, Lcihk;->B:I

    .line 18
    .line 19
    iput v1, v2, Lcihl;->c:I

    .line 20
    .line 21
    iget v1, v2, Lcihl;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lcihl;->b:I

    .line 26
    .line 27
    sget-object v1, Lcidh;->a:Lcidh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lzwc;->bZ(Ljava/lang/String;Lcmek;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lzwc;->bY(Lcmek;Lcmek;)Lcihl;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcihk;->m:Lcihk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lxyn;->x(Ljava/lang/Iterable;Lcihk;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcihk;->g:Lcihk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lxyn;->x(Ljava/lang/Iterable;Lcihk;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvtg;->f(C)Lbvtg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbvte;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lxwv;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lxwv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Lciik;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lciik;->r:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxyn;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcihl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcihl;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcihl;->e:Lcidg;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcidg;->a:Lcidg;

    .line 31
    .line 32
    :cond_1
    iget v1, v1, Lcidg;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcihl;->e:Lcidg;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcidg;->a:Lcidg;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcidg;->d:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyn;->e(Ljava/lang/Iterable;)Lcihl;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcihl;->d:Lcidh;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcidh;->a:Lcidh;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcidh;->c:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcihl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxyn;->w(Lcihl;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lcihl;->e:Lcidg;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcidg;->a:Lcidg;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcidg;->d:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;Lcihk;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcihl;

    .line 17
    .line 18
    iget v1, v0, Lcihl;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcihk;->a(I)Lcihk;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcihk;->a:Lcihk;

    .line 27
    .line 28
    :cond_1
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lcihl;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcihl;->d:Lcidh;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcidh;->a:Lcidh;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v1, Lcidh;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object p0, v0, Lcihl;->d:Lcidh;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcidh;->a:Lcidh;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcidh;->c:Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcihk;->i:Lcihk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lxyn;->n(Ljava/lang/Iterable;Lcihk;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lcihl;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyn;->d(Lcihl;)Lcidg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcidg;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcidg;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcihl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxyn;->p(Lcihl;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lxyn;->a:Lbwny;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "duplicate iconUrl. Discarded: %s"

    .line 34
    .line 35
    const/16 v4, 0xa76

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static r(Lcihl;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyn;->d(Lcihl;)Lcidg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcidg;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcidg;->f:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcihl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxyn;->r(Lcihl;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcihl;

    .line 19
    .line 20
    iget v3, v2, Lcihl;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcihk;->a(I)Lcihk;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcihk;->a:Lcihk;

    .line 29
    .line 30
    :cond_1
    sget-object v4, Lcihk;->g:Lcihk;

    .line 31
    .line 32
    if-ne v3, v4, :cond_6

    .line 33
    .line 34
    iget-object v3, v2, Lcihl;->e:Lcidg;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcidg;->a:Lcidg;

    .line 39
    .line 40
    :cond_2
    iget v3, v3, Lcidg;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, La;->bK(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x4

    .line 49
    .line 50
    if-ne v3, v4, :cond_6

    .line 51
    .line 52
    iget-object v2, v2, Lcihl;->e:Lcidg;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v3, Lcidg;->a:Lcidg;

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v3, v2

    .line 59
    .line 60
    :goto_1
    iget v3, v3, Lcidg;->b:I

    .line 61
    and-int/2addr v3, v4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lcidg;->a:Lcidg;

    .line 68
    .line 69
    :cond_5
    iget-object v2, v2, Lcidg;->f:Ljava/lang/String;

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    move-object v2, v0

    .line 72
    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v3, Lxyn;->a:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v4, "duplicate IconAltText. Discarded: %s"

    .line 84
    .line 85
    const/16 v5, 0xa77

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v1, v5}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-object v1
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcihk;->g:Lcihk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lxyn;->n(Ljava/lang/Iterable;Lcihk;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxyn;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lbvtu;->d:Lbvtu;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public static v(Lcijt;I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcijt;->m:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcicz;

    .line 9
    .line 10
    iget-object p0, p0, Lcicz;->c:Lcijm;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcijm;->a:Lcijm;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcijm;->c:Lcmfj;

    .line 17
    return-object p0
.end method

.method public static w(Lcihl;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcihl;->e:Lcidg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcidg;->a:Lcidg;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcidg;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget p0, p0, Lcihl;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcihk;->a(I)Lcihk;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcihk;->a:Lcihk;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcihk;->ordinal()I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method private static x(Ljava/lang/Iterable;Lcihk;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxvp;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lxvp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
