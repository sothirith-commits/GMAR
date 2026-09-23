.class public final Lbufe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lchrx;)Lbufd;
    .locals 2

    .line 1
    new-instance v0, Lbalo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbalo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbufd;->e(Lcill;Lchrx;)Lcilm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbufd;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lbuka;Lbuhx;Lbukb;)Lbuhs;
    .locals 7

    .line 1
    new-instance v0, Lbuhs;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lbuhs;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lbuka;Lbuhx;Lbukb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lburg;)Lburd;
    .locals 4

    .line 1
    iget-object p0, p0, Lburg;->b:Lcegi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lburh;

    .line 22
    .line 23
    iget v2, v1, Lburh;->b:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lburh;->d:Lburd;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lburd;->a:Lburd;

    .line 34
    .line 35
    :cond_2
    iget v2, v2, Lburd;->i:I

    .line 36
    .line 37
    invoke-static {v2}, La;->bY(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lbufe;->f(Lburh;)Lburd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static d(Lburg;)Lburd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lburg;->b:Lcegi;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lburh;

    .line 24
    .line 25
    iget v2, v1, Lburh;->c:I

    .line 26
    .line 27
    invoke-static {v2}, La;->bQ(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lbufe;->f(Lburh;)Lburd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object v3, v1, Lburh;->e:Lcegi;

    .line 43
    .line 44
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Laqjy;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-direct {v4, v5}, Laqjy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    if-eq v2, p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    if-eq v2, p0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {v1}, Lbufe;->f(Lburh;)Lburd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    return-object v0
.end method

.method public static e(Lburg;)Lburd;
    .locals 4

    .line 1
    iget-object p0, p0, Lburg;->b:Lcegi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lburh;

    .line 22
    .line 23
    iget v2, v1, Lburh;->c:I

    .line 24
    .line 25
    invoke-static {v2}, La;->bQ(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lbufe;->f(Lburh;)Lburd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {v1}, Lbufe;->m(Lburh;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-eq v2, p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq v2, p0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {v1}, Lbufe;->f(Lburh;)Lburd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object v0
.end method

.method public static f(Lburh;)Lburd;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lbtmy;->p(Lburh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lburh;->d:Lburd;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lburd;->a:Lburd;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(Lburg;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lburg;->b:Lcegi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Laqjy;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laqjy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lburh;

    .line 33
    .line 34
    invoke-static {p0}, Lbufe;->f(Lburh;)Lburd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static h(Lburg;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbufe;->d(Lburg;)Lburd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Lburg;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbufe;->e(Lburg;)Lburd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Lburg;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lburg;->b:Lcegi;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lburh;

    .line 25
    .line 26
    iget v2, v1, Lburh;->c:I

    .line 27
    .line 28
    invoke-static {v2}, La;->bQ(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    invoke-static {v1}, Lbufe;->m(Lburh;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget p0, v1, Lburh;->c:I

    .line 46
    .line 47
    invoke-static {p0}, La;->bQ(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    const/4 v2, 0x5

    .line 55
    if-ne p0, v2, :cond_6

    .line 56
    .line 57
    invoke-static {v1}, Lbtmy;->p(Lburh;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    return v0
.end method

.method public static final synthetic k(Lcefi;)Lbvci;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvci;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbvci;

    .line 7
    .line 8
    sget-object v0, Lbvci;->a:Lbvci;

    .line 9
    .line 10
    iget v0, p0, Lbvci;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lbvci;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbvci;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private static m(Lburh;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lburh;->e:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laqjy;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laqjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
