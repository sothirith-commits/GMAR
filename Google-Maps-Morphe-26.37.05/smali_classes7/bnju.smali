.class final Lbnju;
.super Lbnis;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbnjo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnju;->a:Lbvsz;

    .line 8
    .line 9
    new-instance v0, Lbnje;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbnju;->b:Lbvsm;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lccgq;->k:Lccfk;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lccfk;->a:Lccfk;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p1, Lccgq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p0, p1, Lccgq;->k:Lccfk;

    .line 39
    .line 40
    iget p0, p1, Lccgq;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x20

    .line 43
    .line 44
    iput p0, p1, Lccgq;->b:I

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lccgq;->e:Lcora;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcora;->a:Lcora;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p1, Lccgq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p0, p1, Lccgq;->e:Lcora;

    .line 39
    .line 40
    iget p0, p1, Lccgq;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    iput p0, p1, Lccgq;->b:I

    .line 45
    :cond_2
    return-void
.end method

.method public final c(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lccgq;->h:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p1, Lccgq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget p2, p1, Lccgq;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    iput p2, p1, Lccgq;->b:I

    .line 39
    .line 40
    iput-object p0, p1, Lccgq;->h:Ljava/lang/String;

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lcllg;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->c:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lccgq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p1, Lccgq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput v0, p1, Lccgq;->c:I

    .line 41
    .line 42
    iput-object p0, p1, Lccgq;->d:Ljava/lang/Object;

    .line 43
    :cond_2
    return-void
.end method

.method public final e(Lcllg;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->c:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lccgq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p1, Lccgq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput v0, p1, Lccgq;->c:I

    .line 42
    .line 43
    iput-object p0, p1, Lccgq;->d:Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lccgq;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p1, Lccgq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget p2, p1, Lccgq;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    iput p2, p1, Lccgq;->b:I

    .line 39
    .line 40
    iput-object p0, p1, Lccgq;->g:Ljava/lang/String;

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p1, Lcllg;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lccgq;

    .line 10
    .line 11
    sget-object p2, Lccgq;->a:Lccgq;

    .line 12
    .line 13
    iget p2, p1, Lccgq;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x10

    .line 16
    .line 17
    iput p2, p1, Lccgq;->b:I

    .line 18
    .line 19
    iput-boolean p0, p1, Lccgq;->i:Z

    .line 20
    return-void
.end method

.method public final h(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget-object p0, p0, Lccgq;->j:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast p1, Lccgq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lccgq;->a()V

    .line 27
    .line 28
    iget-object p1, p1, Lccgq;->j:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public final i(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->b:I

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lccgq;->m:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La;->cc(I)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p1, Lccgq;

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    iput p0, p1, Lccgq;->m:I

    .line 41
    .line 42
    iget p0, p1, Lccgq;->b:I

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    iput p0, p1, Lccgq;->b:I

    .line 47
    :cond_2
    return-void
.end method

.method public final j(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lccgq;->f:Lcora;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcora;->a:Lcora;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p1, Lccgq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p0, p1, Lccgq;->f:Lcora;

    .line 39
    .line 40
    iget p0, p1, Lccgq;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, p1, Lccgq;->b:I

    .line 45
    :cond_2
    return-void
.end method

.method public final k(Lcllg;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbnju;->a:Lbvsz;

    .line 3
    .line 4
    iget-object p1, p1, Lcllg;->c:Lclkw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lclkw;->a:Lclkw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccgq;

    .line 15
    .line 16
    iget p1, p0, Lccgq;->c:I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lccgq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast p1, Lccgq;

    .line 40
    .line 41
    iput v0, p1, Lccgq;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iput-object p0, p1, Lccgq;->d:Ljava/lang/Object;

    .line 48
    :cond_2
    return-void
.end method
