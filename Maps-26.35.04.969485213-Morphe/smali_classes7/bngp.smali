.class final Lbngp;
.super Lbnfn;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbngj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbngp;->a:Lbwke;

    .line 8
    .line 9
    new-instance v0, Lbnfz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbngp;->b:Lbwjr;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lccya;->k:Lccwt;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lccwt;->a:Lccwt;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p1, Lccya;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p0, p1, Lccya;->k:Lccwt;

    .line 39
    .line 40
    iget p0, p1, Lccya;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x20

    .line 43
    .line 44
    iput p0, p1, Lccya;->b:I

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lccya;->e:Lcphw;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcphw;->a:Lcphw;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p1, Lccya;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p0, p1, Lccya;->e:Lcphw;

    .line 39
    .line 40
    iget p0, p1, Lccya;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    iput p0, p1, Lccya;->b:I

    .line 45
    :cond_2
    return-void
.end method

.method public final c(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lccya;->h:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p1, Lccya;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget p2, p1, Lccya;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    iput p2, p1, Lccya;->b:I

    .line 39
    .line 40
    iput-object p0, p1, Lccya;->h:Ljava/lang/String;

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lcmcc;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->c:I

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
    iget-object p0, p0, Lccya;->d:Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p1, Lccya;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput v0, p1, Lccya;->c:I

    .line 41
    .line 42
    iput-object p0, p1, Lccya;->d:Ljava/lang/Object;

    .line 43
    :cond_2
    return-void
.end method

.method public final e(Lcmcc;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->c:I

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
    iget-object p0, p0, Lccya;->d:Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lccya;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput v0, p1, Lccya;->c:I

    .line 42
    .line 43
    iput-object p0, p1, Lccya;->d:Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lccya;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p1, Lccya;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget p2, p1, Lccya;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    iput p2, p1, Lccya;->b:I

    .line 39
    .line 40
    iput-object p0, p1, Lccya;->g:Ljava/lang/String;

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p1, Lcmcc;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lccya;

    .line 10
    .line 11
    sget-object p2, Lccya;->a:Lccya;

    .line 12
    .line 13
    iget p2, p1, Lccya;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x10

    .line 16
    .line 17
    iput p2, p1, Lccya;->b:I

    .line 18
    .line 19
    iput-boolean p0, p1, Lccya;->i:Z

    .line 20
    return-void
.end method

.method public final h(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget-object p0, p0, Lccya;->j:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast p1, Lccya;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lccya;->a()V

    .line 27
    .line 28
    iget-object p1, p1, Lccya;->j:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public final i(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->b:I

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lccya;->m:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La;->ch(I)I

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
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lccya;

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    iput p0, p1, Lccya;->m:I

    .line 41
    .line 42
    iget p0, p1, Lccya;->b:I

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    iput p0, p1, Lccya;->b:I

    .line 47
    :cond_2
    return-void
.end method

.method public final j(Lcmcc;Lcmvf;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lccya;->f:Lcphw;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcphw;->a:Lcphw;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p1, Lccya;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p0, p1, Lccya;->f:Lcphw;

    .line 39
    .line 40
    iget p0, p1, Lccya;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, p1, Lccya;->b:I

    .line 45
    :cond_2
    return-void
.end method

.method public final k(Lcmcc;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbngp;->a:Lbwke;

    .line 3
    .line 4
    iget-object p1, p1, Lcmcc;->c:Lcmbs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmbs;->a:Lcmbs;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccya;

    .line 15
    .line 16
    iget p1, p0, Lccya;->c:I

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
    iget-object p0, p0, Lccya;->d:Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p1, Lccya;

    .line 40
    .line 41
    iput v0, p1, Lccya;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iput-object p0, p1, Lccya;->d:Ljava/lang/Object;

    .line 48
    :cond_2
    return-void
.end method
