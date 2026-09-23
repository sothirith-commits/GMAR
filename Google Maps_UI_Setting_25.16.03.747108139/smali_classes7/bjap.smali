.class final Lbjap;
.super Lbizl;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjai;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjap;->a:Lbqev;

    .line 7
    .line 8
    new-instance v0, Lbizx;

    .line 9
    .line 10
    invoke-direct {v0}, Lbizx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjap;->b:Lbqeq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->j:Lbvmp;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbvmp;->a:Lbvmp;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p2, Lbvnv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lbvnv;->j:Lbvmp;

    .line 38
    .line 39
    iget p1, p2, Lbvnv;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    iput p1, p2, Lbvnv;->b:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final b(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->e:Lcfnn;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p2, Lbvnv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lbvnv;->e:Lcfnn;

    .line 38
    .line 39
    iget p1, p2, Lbvnv;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p2, Lbvnv;->b:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast p2, Lbvnv;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lbvnv;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    iput v0, p2, Lbvnv;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lbvnv;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lcdsw;Lcefi;)V
    .locals 2

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbvnv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p2, Lbvnv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput v1, p2, Lbvnv;->c:I

    .line 35
    .line 36
    iput-object p1, p2, Lbvnv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Lcdsw;Lcefi;)V
    .locals 2

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->c:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p2, Lbvnv;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput v1, p2, Lbvnv;->c:I

    .line 36
    .line 37
    iput-object p1, p2, Lbvnv;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final f(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast p2, Lbvnv;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lbvnv;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    iput v0, p2, Lbvnv;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lbvnv;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final g(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget-object p1, p1, Lbvnv;->i:Lcegi;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p2, Lbvnv;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbvnv;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lbvnv;->i:Lcegi;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lbvnv;->l:I

    .line 22
    .line 23
    invoke-static {p1}, La;->bY(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p2, Lbvnv;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p2, Lbvnv;->l:I

    .line 40
    .line 41
    iget p1, p2, Lbvnv;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x40

    .line 44
    .line 45
    iput p1, p2, Lbvnv;->b:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final i(Lcdsw;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->f:Lcfnn;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p2, Lbvnv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lbvnv;->f:Lcfnn;

    .line 38
    .line 39
    iget p1, p2, Lbvnv;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p2, Lbvnv;->b:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final j(Lcdsw;Lcefi;)V
    .locals 2

    .line 1
    sget-object v0, Lbjap;->a:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsw;->c:Lcdsm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvnv;

    .line 14
    .line 15
    iget v0, p1, Lbvnv;->c:I

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbvnv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p2, Lbvnv;

    .line 34
    .line 35
    iput v1, p2, Lbvnv;->c:I

    .line 36
    .line 37
    iput-object p1, p2, Lbvnv;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
