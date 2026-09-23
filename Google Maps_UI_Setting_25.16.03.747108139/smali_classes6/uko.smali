.class public final Luko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uko"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luko;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcaxt;Z)Lbqpa;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcaxt;->h:Lcaxs;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcaxs;->a:Lcaxs;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcaxs;->e:Lcegi;

    .line 10
    .line 11
    invoke-interface {p1}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcaxt;->h:Lcaxs;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcaxs;->a:Lcaxs;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcaxs;->e:Lcegi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, p0, Lcaxt;->f:Lcazd;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcazd;->a:Lcazd;

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Luko;->u(Lcazd;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcawy;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Luko;->v(Lcawy;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Lcaxt;)Lcasy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcaxt;->f:Lcazd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcazd;->a:Lcazd;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcazd;->e:Lcayz;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcayz;->a:Lcayz;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcayz;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcayz;->e:Lcasy;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcasy;->a:Lcasy;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lcasy;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lcayz;->e:Lcasy;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcasy;->a:Lcasy;

    .line 36
    .line 37
    :cond_3
    return-object p0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcawy;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcawy;

    .line 16
    .line 17
    iget v1, v0, Lcawy;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcawx;->a(I)Lcawx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcawx;->a:Lcawx;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcawx;->g:Lcawx;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcawy;->d:Lcasz;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcasz;->a:Lcasz;

    .line 36
    .line 37
    :cond_2
    iget v1, v1, Lcasz;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcawy;->e:Lcasy;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcasy;->a:Lcasy;

    .line 48
    .line 49
    :cond_3
    iget v1, v1, Lcasy;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcawy;
    .locals 3

    .line 1
    sget-object v0, Lcawy;->a:Lcawy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcawx;->c:Lcawx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcawy;

    .line 15
    .line 16
    iget v1, v1, Lcawx;->A:I

    .line 17
    .line 18
    iput v1, v2, Lcawy;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcawy;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcawy;->b:I

    .line 25
    .line 26
    sget-object v1, Lcasz;->a:Lcasz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lrza;->bd(Ljava/lang/String;Lcefi;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lrza;->bc(Lcefi;Lcefi;)Lcawy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcawx;->m:Lcawx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luko;->x(Ljava/lang/Iterable;Lcawx;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcawx;->g:Lcawx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luko;->x(Ljava/lang/Iterable;Lcawx;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbqfd;->f(C)Lbqfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqfb;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lucs;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lucs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static i(Lcaxv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaxv;->r:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Luko;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcawy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcawy;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcawy;->e:Lcasy;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcasy;->a:Lcasy;

    .line 30
    .line 31
    :cond_1
    iget v1, v1, Lcasy;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcawy;->e:Lcasy;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcasy;->a:Lcasy;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcasy;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luko;->d(Ljava/lang/Iterable;)Lcawy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcawy;->d:Lcasz;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcasz;->a:Lcasz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcasz;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcawy;

    .line 16
    .line 17
    invoke-static {v0}, Luko;->v(Lcawy;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcawy;->e:Lcasy;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcasy;->a:Lcasy;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcasy;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcawx;->i:Lcawx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luko;->y(Ljava/lang/Iterable;Lcawx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcawy;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luko;->w(Lcawy;)Lcasy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcasy;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcasy;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcawy;

    .line 17
    .line 18
    invoke-static {v1}, Luko;->n(Lcawy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Luko;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "duplicate iconUrl. Discarded: %s"

    .line 33
    .line 34
    const/16 v4, 0x84d

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static p(Lcawy;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luko;->w(Lcawy;)Lcasy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcasy;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcasy;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcawy;

    .line 17
    .line 18
    invoke-static {v1}, Luko;->p(Lcawy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static r(Lcaxv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcaxv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "For transit legs, use the renderable components inside the block transfers."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcaxv;->r:Lcegi;

    .line 24
    .line 25
    invoke-static {p0}, Luko;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcawy;

    .line 18
    .line 19
    iget v3, v2, Lcawy;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lcawx;->a(I)Lcawx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcawx;->a:Lcawx;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lcawx;->g:Lcawx;

    .line 30
    .line 31
    if-ne v3, v4, :cond_6

    .line 32
    .line 33
    iget-object v3, v2, Lcawy;->e:Lcasy;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcasy;->a:Lcasy;

    .line 38
    .line 39
    :cond_2
    iget v3, v3, Lcasy;->c:I

    .line 40
    .line 41
    invoke-static {v3}, La;->bH(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_6

    .line 50
    .line 51
    iget-object v2, v2, Lcawy;->e:Lcasy;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v3, Lcasy;->a:Lcasy;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v3, v2

    .line 59
    :goto_1
    iget v3, v3, Lcasy;->b:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lcasy;->a:Lcasy;

    .line 67
    .line 68
    :cond_5
    iget-object v2, v2, Lcasy;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    move-object v2, v0

    .line 72
    :goto_3
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-object v3, Luko;->a:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "duplicate IconAltText. Discarded: %s"

    .line 83
    .line 84
    const/16 v5, 0x84e

    .line 85
    .line 86
    invoke-static {v3, v4, v1, v5}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 87
    .line 88
    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-object v1
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcawx;->g:Lcawx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luko;->y(Ljava/lang/Iterable;Lcawx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Luko;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lbqfs;->d:Lbqfs;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public static u(Lcazd;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcazd;->m:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcasr;

    .line 8
    .line 9
    iget-object p0, p0, Lcasr;->c:Lcayw;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcayw;->a:Lcayw;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcayw;->c:Lcegi;

    .line 16
    .line 17
    return-object p0
.end method

.method public static v(Lcawy;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcawy;->e:Lcasy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcasy;->a:Lcasy;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcasy;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget p0, p0, Lcawy;->c:I

    .line 15
    .line 16
    invoke-static {p0}, Lcawx;->a(I)Lcawx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcawx;->a:Lcawx;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcawx;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p0, v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method private static w(Lcawy;)Lcasy;
    .locals 4

    .line 1
    iget v0, p0, Lcawy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget v1, p0, Lcawy;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lcawx;->a(I)Lcawx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcawx;->a:Lcawx;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcawx;->b:Lcawx;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcawx;->f:Lcawx;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcawx;->g:Lcawx;

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcawy;->e:Lcasy;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcasy;->a:Lcasy;

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcasy;->c:I

    .line 41
    .line 42
    invoke-static {v0}, La;->bH(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_0
    return-object v2
.end method

.method private static x(Ljava/lang/Iterable;Lcawx;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Ltwy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static y(Ljava/lang/Iterable;Lcawx;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcawy;

    .line 16
    .line 17
    iget v1, v0, Lcawy;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcawx;->a(I)Lcawx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcawx;->a:Lcawx;

    .line 26
    .line 27
    :cond_1
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcawy;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcawy;->d:Lcasz;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcasz;->a:Lcasz;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lcasz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object p0, v0, Lcawy;->d:Lcasz;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcasz;->a:Lcasz;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcasz;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
