.class final Lbngh;
.super Lbnfd;
.source "PG"


# static fields
.field static final a:Lbwjr;

.field static final b:Lbwjr;

.field static final c:Lbwke;

.field static final d:Lbwjr;

.field static final e:Lbwjr;

.field static final f:Lbwjr;

.field static final g:Lbwke;

.field static final h:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngh;->a:Lbwjr;

    .line 7
    .line 8
    new-instance v0, Lbnfu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbngh;->b:Lbwjr;

    .line 14
    .line 15
    new-instance v0, Lbgrd;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbngh;->c:Lbwke;

    .line 23
    .line 24
    new-instance v0, Lbnft;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbngh;->d:Lbwjr;

    .line 30
    .line 31
    new-instance v0, Lbnfx;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbngh;->e:Lbwjr;

    .line 37
    .line 38
    new-instance v0, Lbngb;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbngh;->f:Lbwjr;

    .line 44
    .line 45
    new-instance v0, Lbngg;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbngh;->g:Lbwke;

    .line 51
    .line 52
    new-instance v0, Lbnfs;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbngh;->h:Lbwjr;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    sget-object p0, Lbngh;->d:Lbwjr;

    .line 2
    .line 3
    iget-object p1, p1, Lcmbp;->l:Lcmbm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcmbm;->a:Lcmbm;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lcmbm;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Lcmbl;->a(I)Lcmbl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcmbl;->a:Lcmbl;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lccwu;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lccwy;

    .line 31
    .line 32
    sget-object p2, Lccwy;->a:Lccwy;

    .line 33
    .line 34
    iget p0, p0, Lccwu;->d:I

    .line 35
    .line 36
    iput p0, p1, Lccwy;->i:I

    .line 37
    .line 38
    iget p0, p1, Lccwy;->b:I

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x20

    .line 41
    .line 42
    iput p0, p1, Lccwy;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    sget-object p0, Lbngh;->b:Lbwjr;

    .line 2
    .line 3
    iget-object p1, p1, Lcmbp;->l:Lcmbm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcmbm;->a:Lcmbm;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcmbm;->d:Lcmbj;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcmbj;->a:Lcmbj;

    .line 14
    .line 15
    :cond_1
    iget p1, p1, Lcmbj;->g:I

    .line 16
    .line 17
    invoke-static {p1}, Lcmbh;->a(I)Lcmbh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcmbh;->a:Lcmbh;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lccwv;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lccwy;

    .line 37
    .line 38
    sget-object p2, Lccwy;->a:Lccwy;

    .line 39
    .line 40
    iget p0, p0, Lccwv;->d:I

    .line 41
    .line 42
    iput p0, p1, Lccwy;->h:I

    .line 43
    .line 44
    iget p0, p1, Lccwy;->b:I

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x10

    .line 47
    .line 48
    iput p0, p1, Lccwy;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcmbp;->g:Lcpia;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcpia;->a:Lcpia;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcpia;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p1, Lccwy;

    .line 15
    .line 16
    sget-object p2, Lccwy;->a:Lccwy;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p1, Lccwy;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    iput p2, p1, Lccwy;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lccwy;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    sget-object p0, Lbngh;->c:Lbwke;

    .line 2
    .line 3
    iget-object p1, p1, Lcmbp;->l:Lcmbm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcmbm;->a:Lcmbm;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcmbm;->d:Lcmbj;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcmbj;->a:Lcmbj;

    .line 14
    .line 15
    :cond_1
    iget p1, p1, Lcmbj;->k:I

    .line 16
    .line 17
    invoke-static {p1}, Lcmbi;->a(I)Lcmbi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcmbi;->a:Lcmbi;

    .line 24
    .line 25
    :cond_2
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p1, Lccwy;

    .line 35
    .line 36
    sget-object p2, Lccwy;->a:Lccwy;

    .line 37
    .line 38
    check-cast p0, Lccww;

    .line 39
    .line 40
    iget p0, p0, Lccww;->d:I

    .line 41
    .line 42
    iput p0, p1, Lccwy;->m:I

    .line 43
    .line 44
    iget p0, p1, Lccwy;->b:I

    .line 45
    .line 46
    or-int/lit16 p0, p0, 0x400

    .line 47
    .line 48
    iput p0, p1, Lccwy;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final e(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcmbp;->f:Lcpia;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcpia;->a:Lcpia;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcpia;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p1, Lccwy;

    .line 15
    .line 16
    sget-object p2, Lccwy;->a:Lccwy;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p1, Lccwy;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p1, Lccwy;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lccwy;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcmbp;->h:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast p1, Lccwy;

    .line 9
    .line 10
    sget-object p2, Lccwy;->a:Lccwy;

    .line 11
    .line 12
    iget p2, p1, Lccwy;->b:I

    .line 13
    .line 14
    or-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    iput p2, p1, Lccwy;->b:I

    .line 17
    .line 18
    iput-boolean p0, p1, Lccwy;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    iget p0, p1, Lcmbp;->c:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p0, Lccwy;

    .line 17
    .line 18
    sget-object p1, Lccwy;->a:Lccwy;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lccwy;->k:I

    .line 22
    .line 23
    iget p1, p0, Lccwy;->b:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x100

    .line 26
    .line 27
    iput p1, p0, Lccwy;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p0, Lccwy;

    .line 36
    .line 37
    sget-object p1, Lccwy;->a:Lccwy;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lccwy;->k:I

    .line 41
    .line 42
    iget p1, p0, Lccwy;->b:I

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0x100

    .line 45
    .line 46
    iput p1, p0, Lccwy;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p0, Lccwy;

    .line 55
    .line 56
    sget-object p1, Lccwy;->a:Lccwy;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lccwy;->k:I

    .line 60
    .line 61
    iget p1, p0, Lccwy;->b:I

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x100

    .line 64
    .line 65
    iput p1, p0, Lccwy;->b:I

    .line 66
    .line 67
    return-void
.end method

.method public final h(Lcmbp;Lcmvf;)V
    .locals 0

    .line 1
    iget p0, p1, Lcmbp;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bN(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, p1

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast p0, Lccwy;

    .line 24
    .line 25
    sget-object p1, Lccwy;->a:Lccwy;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lccwy;->l:I

    .line 29
    .line 30
    iget p1, p0, Lccwy;->b:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x200

    .line 33
    .line 34
    iput p1, p0, Lccwy;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p0, Lccwy;

    .line 43
    .line 44
    sget-object p1, Lccwy;->a:Lccwy;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lccwy;->l:I

    .line 48
    .line 49
    iget p1, p0, Lccwy;->b:I

    .line 50
    .line 51
    or-int/lit16 p1, p1, 0x200

    .line 52
    .line 53
    iput p1, p0, Lccwy;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p0, Lccwy;

    .line 62
    .line 63
    sget-object p1, Lccwy;->a:Lccwy;

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    iput p1, p0, Lccwy;->l:I

    .line 67
    .line 68
    iget p1, p0, Lccwy;->b:I

    .line 69
    .line 70
    or-int/lit16 p1, p1, 0x200

    .line 71
    .line 72
    iput p1, p0, Lccwy;->b:I

    .line 73
    .line 74
    return-void
.end method

.method public final i(Lcmbp;Lcmvf;)V
    .locals 6

    .line 1
    iget p0, p1, Lcmbp;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    sget-object p0, Lccxw;->a:Lccxw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lbngh;->a:Lbwjr;

    .line 19
    .line 20
    iget-object v4, p1, Lcmbp;->j:Lcmbf;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcmbf;->a:Lcmbf;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lccwo;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v4, Lccxw;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, Lccxw;->d:Lccwo;

    .line 43
    .line 44
    iget v3, v4, Lccxw;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v4, Lccxw;->b:I

    .line 49
    .line 50
    sget-object v3, Lccxv;->b:Lccxv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v4, Lccxw;

    .line 58
    .line 59
    iget v3, v3, Lccxv;->d:I

    .line 60
    .line 61
    iput v3, v4, Lccxw;->c:I

    .line 62
    .line 63
    iget v3, v4, Lccxw;->b:I

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    iput v3, v4, Lccxw;->b:I

    .line 67
    .line 68
    iget v3, p1, Lcmbp;->c:I

    .line 69
    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    sget-object v3, Lccxb;->a:Lccxb;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p1, Lcmbp;->c:I

    .line 79
    .line 80
    if-ne v4, v1, :cond_1

    .line 81
    .line 82
    iget-object v4, p1, Lcmbp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcmbo;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v4, Lcmbo;->a:Lcmbo;

    .line 88
    .line 89
    :goto_0
    iget-object v4, v4, Lcmbo;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v5, Lccxb;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v2, v5, Lccxb;->b:I

    .line 102
    .line 103
    iput-object v4, v5, Lccxb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v4, Lccxw;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lccxb;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, Lccxw;->e:Lccxb;

    .line 122
    .line 123
    iget v3, v4, Lccxw;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x4

    .line 126
    .line 127
    iput v3, v4, Lccxw;->b:I

    .line 128
    .line 129
    :cond_2
    iget v3, p1, Lcmbp;->c:I

    .line 130
    .line 131
    if-ne v3, v0, :cond_4

    .line 132
    .line 133
    sget-object v3, Lccxb;->a:Lccxb;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, p1, Lcmbp;->c:I

    .line 140
    .line 141
    if-ne v4, v0, :cond_3

    .line 142
    .line 143
    iget-object v4, p1, Lcmbp;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcmbo;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v4, Lcmbo;->a:Lcmbo;

    .line 149
    .line 150
    :goto_1
    iget-object v4, v4, Lcmbo;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v5, Lccxb;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput v2, v5, Lccxb;->b:I

    .line 163
    .line 164
    iput-object v4, v5, Lccxb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v4, Lccxw;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lccxb;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, v4, Lccxw;->e:Lccxb;

    .line 183
    .line 184
    iget v3, v4, Lccxw;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    iput v3, v4, Lccxw;->b:I

    .line 189
    .line 190
    :cond_4
    invoke-virtual {p2, p0}, Lcmvf;->eb(Lcmvf;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget p0, p1, Lcmbp;->b:I

    .line 194
    .line 195
    and-int/lit8 p0, p0, 0x40

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    sget-object p0, Lccxw;->a:Lccxw;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v3, Lbngh;->a:Lbwjr;

    .line 206
    .line 207
    iget-object v4, p1, Lcmbp;->k:Lcmbf;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    sget-object v4, Lcmbf;->a:Lcmbf;

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v3, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lccwo;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v4, Lccxw;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v3, v4, Lccxw;->d:Lccwo;

    .line 230
    .line 231
    iget v3, v4, Lccxw;->b:I

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    iput v3, v4, Lccxw;->b:I

    .line 236
    .line 237
    sget-object v3, Lccxv;->c:Lccxv;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v4, Lccxw;

    .line 245
    .line 246
    iget v3, v3, Lccxv;->d:I

    .line 247
    .line 248
    iput v3, v4, Lccxw;->c:I

    .line 249
    .line 250
    iget v3, v4, Lccxw;->b:I

    .line 251
    .line 252
    or-int/2addr v3, v2

    .line 253
    iput v3, v4, Lccxw;->b:I

    .line 254
    .line 255
    iget v3, p1, Lcmbp;->c:I

    .line 256
    .line 257
    if-ne v3, v1, :cond_8

    .line 258
    .line 259
    sget-object v3, Lccxb;->a:Lccxb;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v4, p1, Lcmbp;->c:I

    .line 266
    .line 267
    if-ne v4, v1, :cond_7

    .line 268
    .line 269
    iget-object v1, p1, Lcmbp;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcmbo;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    sget-object v1, Lcmbo;->a:Lcmbo;

    .line 275
    .line 276
    :goto_2
    iget-object v1, v1, Lcmbo;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v4, Lccxb;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput v2, v4, Lccxb;->b:I

    .line 289
    .line 290
    iput-object v1, v4, Lccxb;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v1, Lccxw;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lccxb;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, v1, Lccxw;->e:Lccxb;

    .line 309
    .line 310
    iget v3, v1, Lccxw;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x4

    .line 313
    .line 314
    iput v3, v1, Lccxw;->b:I

    .line 315
    .line 316
    :cond_8
    iget v1, p1, Lcmbp;->c:I

    .line 317
    .line 318
    if-ne v1, v0, :cond_a

    .line 319
    .line 320
    sget-object v1, Lccxb;->a:Lccxb;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v3, p1, Lcmbp;->c:I

    .line 327
    .line 328
    if-ne v3, v0, :cond_9

    .line 329
    .line 330
    iget-object p1, p1, Lcmbp;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lcmbo;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    sget-object p1, Lcmbo;->a:Lcmbo;

    .line 336
    .line 337
    :goto_3
    iget-object p1, p1, Lcmbo;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v0, Lccxb;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput v2, v0, Lccxb;->b:I

    .line 350
    .line 351
    iput-object p1, v0, Lccxb;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast p1, Lccxw;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lccxb;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lccxw;->e:Lccxb;

    .line 370
    .line 371
    iget v0, p1, Lccxw;->b:I

    .line 372
    .line 373
    or-int/lit8 v0, v0, 0x4

    .line 374
    .line 375
    iput v0, p1, Lccxw;->b:I

    .line 376
    .line 377
    :cond_a
    invoke-virtual {p2, p0}, Lcmvf;->eb(Lcmvf;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    return-void
.end method

.method public final j(Lcmbp;Lcmvf;)V
    .locals 9

    .line 1
    iget-object p0, p1, Lcmbp;->l:Lcmbm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcmbm;->a:Lcmbm;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcmbm;->c:Lcmbg;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcmbg;->a:Lcmbg;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lccwt;->a:Lccwt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbngh;->h:Lbwjr;

    .line 20
    .line 21
    iget v3, p0, Lcmbg;->g:I

    .line 22
    .line 23
    invoke-static {v3}, Lcmbe;->a(I)Lcmbe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcmbe;->a:Lcmbe;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lccws;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lccwt;

    .line 43
    .line 44
    iget v3, v3, Lccws;->f:I

    .line 45
    .line 46
    iput v3, v4, Lccwt;->e:I

    .line 47
    .line 48
    iget v3, v4, Lccwt;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v3, v5

    .line 52
    iput v3, v4, Lccwt;->b:I

    .line 53
    .line 54
    iget-object v3, p0, Lcmbg;->c:Lcpia;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lcpia;->a:Lcpia;

    .line 59
    .line 60
    :cond_3
    iget-object v3, v3, Lcpia;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v4, Lccwt;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v4, Lccwt;->b:I

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    or-int/2addr v6, v7

    .line 76
    iput v6, v4, Lccwt;->b:I

    .line 77
    .line 78
    iput-object v3, v4, Lccwt;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v3, p0, Lcmbg;->d:Z

    .line 81
    .line 82
    if-eq v5, v3, :cond_4

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v3, v7

    .line 87
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v4, Lccwt;

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    iput v3, v4, Lccwt;->i:I

    .line 97
    .line 98
    iget v3, v4, Lccwt;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x10

    .line 101
    .line 102
    iput v3, v4, Lccwt;->b:I

    .line 103
    .line 104
    iget v3, p0, Lcmbg;->b:I

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v3, Lccxw;->a:Lccxw;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lccxv;->b:Lccxv;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v6, Lccxw;

    .line 124
    .line 125
    iget v4, v4, Lccxv;->d:I

    .line 126
    .line 127
    iput v4, v6, Lccxw;->c:I

    .line 128
    .line 129
    iget v4, v6, Lccxw;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    iput v4, v6, Lccxw;->b:I

    .line 133
    .line 134
    sget-object v4, Lbngh;->a:Lbwjr;

    .line 135
    .line 136
    iget-object v6, p0, Lcmbg;->e:Lcmbf;

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    sget-object v6, Lcmbf;->a:Lcmbf;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v4, v6}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lccwo;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v6, Lccxw;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v6, Lccxw;->d:Lccwo;

    .line 159
    .line 160
    iget v4, v6, Lccxw;->b:I

    .line 161
    .line 162
    or-int/2addr v4, v7

    .line 163
    iput v4, v6, Lccxw;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcmvf;->dZ(Lcmvf;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget v3, p0, Lcmbg;->b:I

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    and-int/2addr v3, v4

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    sget-object v3, Lccxw;->a:Lccxw;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Lccxv;->c:Lccxv;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v8, Lccxw;

    .line 189
    .line 190
    iget v6, v6, Lccxv;->d:I

    .line 191
    .line 192
    iput v6, v8, Lccxw;->c:I

    .line 193
    .line 194
    iget v6, v8, Lccxw;->b:I

    .line 195
    .line 196
    or-int/2addr v6, v5

    .line 197
    iput v6, v8, Lccxw;->b:I

    .line 198
    .line 199
    sget-object v6, Lbngh;->a:Lbwjr;

    .line 200
    .line 201
    iget-object p0, p0, Lcmbg;->f:Lcmbf;

    .line 202
    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    sget-object p0, Lcmbf;->a:Lcmbf;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v6, p0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lccwo;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v6, Lccxw;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p0, v6, Lccxw;->d:Lccwo;

    .line 224
    .line 225
    iget p0, v6, Lccxw;->b:I

    .line 226
    .line 227
    or-int/2addr p0, v7

    .line 228
    iput p0, v6, Lccxw;->b:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcmvf;->dZ(Lcmvf;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lccwt;

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lcmvf;->ea(Lccwt;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Lcmbp;->l:Lcmbm;

    .line 243
    .line 244
    if-nez p0, :cond_9

    .line 245
    .line 246
    sget-object p1, Lcmbm;->a:Lcmbm;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    move-object p1, p0

    .line 250
    :goto_1
    iget p1, p1, Lcmbm;->b:I

    .line 251
    .line 252
    and-int/2addr p1, v7

    .line 253
    if-eqz p1, :cond_1b

    .line 254
    .line 255
    if-nez p0, :cond_a

    .line 256
    .line 257
    sget-object p0, Lcmbm;->a:Lcmbm;

    .line 258
    .line 259
    :cond_a
    iget-object p0, p0, Lcmbm;->d:Lcmbj;

    .line 260
    .line 261
    if-nez p0, :cond_b

    .line 262
    .line 263
    sget-object p0, Lcmbj;->a:Lcmbj;

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget v0, p0, Lcmbj;->j:I

    .line 270
    .line 271
    invoke-static {v0}, Lcmbe;->a(I)Lcmbe;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    sget-object v0, Lcmbe;->a:Lcmbe;

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v2, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lccws;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v1, Lccwt;

    .line 291
    .line 292
    iget v0, v0, Lccws;->f:I

    .line 293
    .line 294
    iput v0, v1, Lccwt;->e:I

    .line 295
    .line 296
    iget v0, v1, Lccwt;->b:I

    .line 297
    .line 298
    or-int/2addr v0, v5

    .line 299
    iput v0, v1, Lccwt;->b:I

    .line 300
    .line 301
    iget-object v0, p0, Lcmbj;->e:Lcpia;

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    sget-object v0, Lcpia;->a:Lcpia;

    .line 306
    .line 307
    :cond_d
    iget-object v0, v0, Lcpia;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v1, Lccwt;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v2, v1, Lccwt;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v7

    .line 322
    iput v2, v1, Lccwt;->b:I

    .line 323
    .line 324
    iput-object v0, v1, Lccwt;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v0, p0, Lcmbj;->f:Z

    .line 327
    .line 328
    if-eq v5, v0, :cond_e

    .line 329
    .line 330
    move v0, v5

    .line 331
    goto :goto_2

    .line 332
    :cond_e
    move v0, v7

    .line 333
    :goto_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v1, Lccwt;

    .line 339
    .line 340
    add-int/lit8 v0, v0, -0x1

    .line 341
    .line 342
    iput v0, v1, Lccwt;->i:I

    .line 343
    .line 344
    iget v0, v1, Lccwt;->b:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x10

    .line 347
    .line 348
    iput v0, v1, Lccwt;->b:I

    .line 349
    .line 350
    iget v0, p0, Lcmbj;->b:I

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x10

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    sget-object v0, Lccxw;->a:Lccxw;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lccxv;->b:Lccxv;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 368
    .line 369
    check-cast v2, Lccxw;

    .line 370
    .line 371
    iget v1, v1, Lccxv;->d:I

    .line 372
    .line 373
    iput v1, v2, Lccxw;->c:I

    .line 374
    .line 375
    iget v1, v2, Lccxw;->b:I

    .line 376
    .line 377
    or-int/2addr v1, v5

    .line 378
    iput v1, v2, Lccxw;->b:I

    .line 379
    .line 380
    sget-object v1, Lbngh;->a:Lbwjr;

    .line 381
    .line 382
    iget-object v2, p0, Lcmbj;->h:Lcmbf;

    .line 383
    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    sget-object v2, Lcmbf;->a:Lcmbf;

    .line 387
    .line 388
    :cond_f
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lccwo;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v2, Lccxw;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v1, v2, Lccxw;->d:Lccwo;

    .line 405
    .line 406
    iget v1, v2, Lccxw;->b:I

    .line 407
    .line 408
    or-int/2addr v1, v7

    .line 409
    iput v1, v2, Lccxw;->b:I

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcmvf;->dZ(Lcmvf;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget v0, p0, Lcmbj;->b:I

    .line 415
    .line 416
    and-int/lit8 v0, v0, 0x20

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    sget-object v0, Lccxw;->a:Lccxw;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lccxv;->c:Lccxv;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v2, Lccxw;

    .line 434
    .line 435
    iget v1, v1, Lccxv;->d:I

    .line 436
    .line 437
    iput v1, v2, Lccxw;->c:I

    .line 438
    .line 439
    iget v1, v2, Lccxw;->b:I

    .line 440
    .line 441
    or-int/2addr v1, v5

    .line 442
    iput v1, v2, Lccxw;->b:I

    .line 443
    .line 444
    sget-object v1, Lbngh;->a:Lbwjr;

    .line 445
    .line 446
    iget-object v2, p0, Lcmbj;->i:Lcmbf;

    .line 447
    .line 448
    if-nez v2, :cond_11

    .line 449
    .line 450
    sget-object v2, Lcmbf;->a:Lcmbf;

    .line 451
    .line 452
    :cond_11
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lccwo;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v2, Lccxw;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v1, v2, Lccxw;->d:Lccwo;

    .line 469
    .line 470
    iget v1, v2, Lccxw;->b:I

    .line 471
    .line 472
    or-int/2addr v1, v7

    .line 473
    iput v1, v2, Lccxw;->b:I

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcmvf;->dZ(Lcmvf;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    iget v0, p0, Lcmbj;->c:I

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    if-ne v0, v1, :cond_14

    .line 482
    .line 483
    sget-object v2, Lbngh;->f:Lbwjr;

    .line 484
    .line 485
    if-ne v0, v1, :cond_13

    .line 486
    .line 487
    iget-object v0, p0, Lcmbj;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcmda;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_13
    sget-object v0, Lcmda;->a:Lcmda;

    .line 493
    .line 494
    :goto_3
    invoke-virtual {v2, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lccwd;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 504
    .line 505
    check-cast v1, Lccwt;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v0, v1, Lccwt;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iput v4, v1, Lccwt;->c:I

    .line 513
    .line 514
    :cond_14
    iget v0, p0, Lcmbj;->c:I

    .line 515
    .line 516
    const/16 v1, 0xe

    .line 517
    .line 518
    if-ne v0, v1, :cond_16

    .line 519
    .line 520
    sget-object v2, Lbngh;->g:Lbwke;

    .line 521
    .line 522
    if-ne v0, v1, :cond_15

    .line 523
    .line 524
    iget-object v0, p0, Lcmbj;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcmdd;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_15
    sget-object v0, Lcmdd;->a:Lcmdd;

    .line 530
    .line 531
    :goto_4
    invoke-interface {v2, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v2, Lccwt;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v0, v2, Lccwt;->d:Ljava/lang/Object;

    .line 546
    .line 547
    iput v1, v2, Lccwt;->c:I

    .line 548
    .line 549
    :cond_16
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lccwt;

    .line 554
    .line 555
    iget p0, p0, Lcmbj;->k:I

    .line 556
    .line 557
    invoke-static {p0}, Lcmbi;->a(I)Lcmbi;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    sget-object v0, Lcmbi;->a:Lcmbi;

    .line 564
    .line 565
    :cond_17
    sget-object v1, Lcmbi;->b:Lcmbi;

    .line 566
    .line 567
    if-eq v0, v1, :cond_1a

    .line 568
    .line 569
    invoke-static {p0}, Lcmbi;->a(I)Lcmbi;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-nez p0, :cond_18

    .line 574
    .line 575
    sget-object p0, Lcmbi;->a:Lcmbi;

    .line 576
    .line 577
    :cond_18
    sget-object v0, Lcmbi;->a:Lcmbi;

    .line 578
    .line 579
    if-ne p0, v0, :cond_19

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_19
    invoke-virtual {p2, p1}, Lcmvf;->ea(Lccwt;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1a
    :goto_5
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast p0, Lccwy;

    .line 592
    .line 593
    sget-object p2, Lccwy;->a:Lccwy;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lccwy;->a()V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lccwy;->g:Lcmwf;

    .line 602
    .line 603
    const/4 p2, 0x0

    .line 604
    invoke-interface {p0, p2, p1}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    return-void
.end method
