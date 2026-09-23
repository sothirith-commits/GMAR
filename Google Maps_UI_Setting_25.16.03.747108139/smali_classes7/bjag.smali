.class final Lbjag;
.super Lbiza;
.source "PG"


# static fields
.field static final a:Lbqeq;

.field static final b:Lbqeq;

.field static final c:Lbqev;

.field static final d:Lbqeq;

.field static final e:Lbqeq;

.field static final f:Lbqeq;

.field static final g:Lbqev;

.field static final h:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjag;->a:Lbqeq;

    .line 7
    .line 8
    new-instance v0, Lbizs;

    .line 9
    .line 10
    invoke-direct {v0}, Lbizs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjag;->b:Lbqeq;

    .line 14
    .line 15
    new-instance v0, Lavtg;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbjag;->c:Lbqev;

    .line 23
    .line 24
    new-instance v0, Lbizr;

    .line 25
    .line 26
    invoke-direct {v0}, Lbizr;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbjag;->d:Lbqeq;

    .line 30
    .line 31
    new-instance v0, Lbizv;

    .line 32
    .line 33
    invoke-direct {v0}, Lbizv;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbjag;->e:Lbqeq;

    .line 37
    .line 38
    new-instance v0, Lbjaa;

    .line 39
    .line 40
    invoke-direct {v0}, Lbjaa;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbjag;->f:Lbqeq;

    .line 44
    .line 45
    new-instance v0, Lbjaf;

    .line 46
    .line 47
    invoke-direct {v0}, Lbjaf;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbjag;->g:Lbqev;

    .line 51
    .line 52
    new-instance v0, Lbizq;

    .line 53
    .line 54
    invoke-direct {v0}, Lbizq;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbjag;->h:Lbqeq;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiza;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjag;->d:Lbqeq;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsj;->k:Lcdsg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsg;->a:Lcdsg;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lcdsg;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Lcdsf;->a(I)Lcdsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcdsf;->a:Lcdsf;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbvmq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p2, Lbvmu;

    .line 31
    .line 32
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 33
    .line 34
    iget p1, p1, Lbvmq;->d:I

    .line 35
    .line 36
    iput p1, p2, Lbvmu;->j:I

    .line 37
    .line 38
    iget p1, p2, Lbvmu;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    iput p1, p2, Lbvmu;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjag;->b:Lbqeq;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsj;->k:Lcdsg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsg;->a:Lcdsg;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcdsg;->d:Lcdse;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcdse;->a:Lcdse;

    .line 14
    .line 15
    :cond_1
    iget p1, p1, Lcdse;->g:I

    .line 16
    .line 17
    invoke-static {p1}, Lcdsc;->a(I)Lcdsc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcdsc;->a:Lcdsc;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbvmr;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p2, Lbvmu;

    .line 37
    .line 38
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 39
    .line 40
    iget p1, p1, Lbvmr;->d:I

    .line 41
    .line 42
    iput p1, p2, Lbvmu;->i:I

    .line 43
    .line 44
    iget p1, p2, Lbvmu;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    iput p1, p2, Lbvmu;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcdsj;->g:Lcfnr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfnr;->a:Lcfnr;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcfnr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p2, Lbvmu;

    .line 15
    .line 16
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lbvmu;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p2, Lbvmu;->b:I

    .line 26
    .line 27
    iput-object p1, p2, Lbvmu;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    sget-object v0, Lbjag;->c:Lbqev;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsj;->k:Lcdsg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdsg;->a:Lcdsg;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcdsg;->d:Lcdse;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcdse;->a:Lcdse;

    .line 14
    .line 15
    :cond_1
    iget p1, p1, Lcdse;->k:I

    .line 16
    .line 17
    invoke-static {p1}, Lcdsd;->a(I)Lcdsd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcdsd;->a:Lcdsd;

    .line 24
    .line 25
    :cond_2
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p2, Lbvmu;

    .line 35
    .line 36
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 37
    .line 38
    check-cast p1, Lbvms;

    .line 39
    .line 40
    iget p1, p1, Lbvms;->d:I

    .line 41
    .line 42
    iput p1, p2, Lbvmu;->n:I

    .line 43
    .line 44
    iget p1, p2, Lbvmu;->b:I

    .line 45
    .line 46
    or-int/lit16 p1, p1, 0x200

    .line 47
    .line 48
    iput p1, p2, Lbvmu;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final e(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcdsj;->f:Lcfnr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfnr;->a:Lcfnr;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcfnr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p2, Lbvmu;

    .line 15
    .line 16
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lbvmu;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p2, Lbvmu;->b:I

    .line 26
    .line 27
    iput-object p1, p2, Lbvmu;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    iget p1, p1, Lcdsj;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast p1, Lbvmu;

    .line 17
    .line 18
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    iput p2, p1, Lbvmu;->l:I

    .line 22
    .line 23
    iget p2, p1, Lbvmu;->b:I

    .line 24
    .line 25
    or-int/lit16 p2, p2, 0x80

    .line 26
    .line 27
    iput p2, p1, Lbvmu;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lbvmu;

    .line 36
    .line 37
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Lbvmu;->l:I

    .line 41
    .line 42
    iget p2, p1, Lbvmu;->b:I

    .line 43
    .line 44
    or-int/lit16 p2, p2, 0x80

    .line 45
    .line 46
    iput p2, p1, Lbvmu;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p1, Lbvmu;

    .line 55
    .line 56
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput p2, p1, Lbvmu;->l:I

    .line 60
    .line 61
    iget p2, p1, Lbvmu;->b:I

    .line 62
    .line 63
    or-int/lit16 p2, p2, 0x80

    .line 64
    .line 65
    iput p2, p1, Lbvmu;->b:I

    .line 66
    .line 67
    return-void
.end method

.method public final g(Lcdsj;Lcefi;)V
    .locals 1

    .line 1
    iget p1, p1, Lcdsj;->e:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast p1, Lbvmu;

    .line 24
    .line 25
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Lbvmu;->m:I

    .line 29
    .line 30
    iget p2, p1, Lbvmu;->b:I

    .line 31
    .line 32
    or-int/lit16 p2, p2, 0x100

    .line 33
    .line 34
    iput p2, p1, Lbvmu;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lbvmu;

    .line 43
    .line 44
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    iput p2, p1, Lbvmu;->m:I

    .line 48
    .line 49
    iget p2, p1, Lbvmu;->b:I

    .line 50
    .line 51
    or-int/lit16 p2, p2, 0x100

    .line 52
    .line 53
    iput p2, p1, Lbvmu;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p1, Lbvmu;

    .line 62
    .line 63
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    iput p2, p1, Lbvmu;->m:I

    .line 67
    .line 68
    iget p2, p1, Lbvmu;->b:I

    .line 69
    .line 70
    or-int/lit16 p2, p2, 0x100

    .line 71
    .line 72
    iput p2, p1, Lbvmu;->b:I

    .line 73
    .line 74
    return-void
.end method

.method public final h(Lcdsj;Lcefi;)V
    .locals 7

    .line 1
    iget v0, p1, Lcdsj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lbjag;->a:Lbqeq;

    .line 19
    .line 20
    iget-object v5, p1, Lcdsj;->i:Lcdsa;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Lcdsa;->a:Lcdsa;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4, v5}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbvmk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v5, Lbvnp;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, Lbvnp;->d:Lbvmk;

    .line 43
    .line 44
    iget v4, v5, Lbvnp;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v5, Lbvnp;->b:I

    .line 49
    .line 50
    sget-object v4, Lbvno;->b:Lbvno;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v5, Lbvnp;

    .line 58
    .line 59
    iget v4, v4, Lbvno;->d:I

    .line 60
    .line 61
    iput v4, v5, Lbvnp;->c:I

    .line 62
    .line 63
    iget v4, v5, Lbvnp;->b:I

    .line 64
    .line 65
    or-int/2addr v4, v3

    .line 66
    iput v4, v5, Lbvnp;->b:I

    .line 67
    .line 68
    iget v4, p1, Lcdsj;->c:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    sget-object v4, Lbvmw;->a:Lbvmw;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, p1, Lcdsj;->c:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_1

    .line 81
    .line 82
    iget-object v5, p1, Lcdsj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcdsi;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v5, Lcdsi;->a:Lcdsi;

    .line 88
    .line 89
    :goto_0
    iget-object v5, v5, Lcdsi;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v6, Lbvmw;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v3, v6, Lbvmw;->b:I

    .line 102
    .line 103
    iput-object v5, v6, Lbvmw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v5, Lbvnp;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbvmw;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v4, v5, Lbvnp;->e:Lbvmw;

    .line 122
    .line 123
    iget v4, v5, Lbvnp;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    iput v4, v5, Lbvnp;->b:I

    .line 128
    .line 129
    :cond_2
    iget v4, p1, Lcdsj;->c:I

    .line 130
    .line 131
    if-ne v4, v1, :cond_4

    .line 132
    .line 133
    sget-object v4, Lbvmw;->a:Lbvmw;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v5, p1, Lcdsj;->c:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_3

    .line 142
    .line 143
    iget-object v5, p1, Lcdsj;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcdsi;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v5, Lcdsi;->a:Lcdsi;

    .line 149
    .line 150
    :goto_1
    iget-object v5, v5, Lcdsi;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v6, Lbvmw;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput v3, v6, Lbvmw;->b:I

    .line 163
    .line 164
    iput-object v5, v6, Lbvmw;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v5, Lbvnp;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbvmw;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v4, v5, Lbvnp;->e:Lbvmw;

    .line 183
    .line 184
    iget v4, v5, Lbvnp;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    iput v4, v5, Lbvnp;->b:I

    .line 189
    .line 190
    :cond_4
    invoke-virtual {p2, v0}, Lcefi;->eK(Lcefi;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget v0, p1, Lcdsj;->b:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x20

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v4, Lbjag;->a:Lbqeq;

    .line 206
    .line 207
    iget-object v5, p1, Lcdsj;->j:Lcdsa;

    .line 208
    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Lcdsa;->a:Lcdsa;

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v4, v5}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lbvmk;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v5, Lbvnp;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v4, v5, Lbvnp;->d:Lbvmk;

    .line 230
    .line 231
    iget v4, v5, Lbvnp;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    iput v4, v5, Lbvnp;->b:I

    .line 236
    .line 237
    sget-object v4, Lbvno;->c:Lbvno;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v5, Lbvnp;

    .line 245
    .line 246
    iget v4, v4, Lbvno;->d:I

    .line 247
    .line 248
    iput v4, v5, Lbvnp;->c:I

    .line 249
    .line 250
    iget v4, v5, Lbvnp;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v3

    .line 253
    iput v4, v5, Lbvnp;->b:I

    .line 254
    .line 255
    iget v4, p1, Lcdsj;->c:I

    .line 256
    .line 257
    if-ne v4, v2, :cond_8

    .line 258
    .line 259
    sget-object v4, Lbvmw;->a:Lbvmw;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, p1, Lcdsj;->c:I

    .line 266
    .line 267
    if-ne v5, v2, :cond_7

    .line 268
    .line 269
    iget-object v2, p1, Lcdsj;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcdsi;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    sget-object v2, Lcdsi;->a:Lcdsi;

    .line 275
    .line 276
    :goto_2
    iget-object v2, v2, Lcdsi;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v5, Lbvmw;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput v3, v5, Lbvmw;->b:I

    .line 289
    .line 290
    iput-object v2, v5, Lbvmw;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v2, Lbvnp;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbvmw;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v4, v2, Lbvnp;->e:Lbvmw;

    .line 309
    .line 310
    iget v4, v2, Lbvnp;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x4

    .line 313
    .line 314
    iput v4, v2, Lbvnp;->b:I

    .line 315
    .line 316
    :cond_8
    iget v2, p1, Lcdsj;->c:I

    .line 317
    .line 318
    if-ne v2, v1, :cond_a

    .line 319
    .line 320
    sget-object v2, Lbvmw;->a:Lbvmw;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v4, p1, Lcdsj;->c:I

    .line 327
    .line 328
    if-ne v4, v1, :cond_9

    .line 329
    .line 330
    iget-object p1, p1, Lcdsj;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lcdsi;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    sget-object p1, Lcdsi;->a:Lcdsi;

    .line 336
    .line 337
    :goto_3
    iget-object p1, p1, Lcdsi;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v1, Lbvmw;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput v3, v1, Lbvmw;->b:I

    .line 350
    .line 351
    iput-object p1, v1, Lbvmw;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast p1, Lbvnp;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbvmw;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v1, p1, Lbvnp;->e:Lbvmw;

    .line 370
    .line 371
    iget v1, p1, Lbvnp;->b:I

    .line 372
    .line 373
    or-int/lit8 v1, v1, 0x4

    .line 374
    .line 375
    iput v1, p1, Lbvnp;->b:I

    .line 376
    .line 377
    :cond_a
    invoke-virtual {p2, v0}, Lcefi;->eK(Lcefi;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    return-void
.end method

.method public final i(Lcdsj;Lcefi;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcdsj;->k:Lcdsg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsg;->a:Lcdsg;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcdsg;->c:Lcdsb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcdsb;->a:Lcdsb;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lbvmp;->a:Lbvmp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbjag;->h:Lbqeq;

    .line 20
    .line 21
    iget v4, v0, Lcdsb;->g:I

    .line 22
    .line 23
    invoke-static {v4}, Lcdrz;->a(I)Lcdrz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcdrz;->a:Lcdrz;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbvmo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v5, Lbvmp;

    .line 43
    .line 44
    iget v4, v4, Lbvmo;->f:I

    .line 45
    .line 46
    iput v4, v5, Lbvmp;->e:I

    .line 47
    .line 48
    iget v4, v5, Lbvmp;->b:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    or-int/2addr v4, v6

    .line 52
    iput v4, v5, Lbvmp;->b:I

    .line 53
    .line 54
    iget-object v4, v0, Lcdsb;->c:Lcfnr;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lcfnr;->a:Lcfnr;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Lcfnr;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v5, Lbvmp;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, v5, Lbvmp;->b:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    or-int/2addr v7, v8

    .line 76
    iput v7, v5, Lbvmp;->b:I

    .line 77
    .line 78
    iput-object v4, v5, Lbvmp;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, v0, Lcdsb;->d:Z

    .line 81
    .line 82
    if-eq v6, v4, :cond_4

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v4, v8

    .line 87
    :goto_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v5, Lbvmp;

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Lbvmp;->j:I

    .line 97
    .line 98
    iget v4, v5, Lbvmp;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x10

    .line 101
    .line 102
    iput v4, v5, Lbvmp;->b:I

    .line 103
    .line 104
    iget v4, v0, Lcdsb;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    sget-object v4, Lbvnp;->a:Lbvnp;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lbvno;->b:Lbvno;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v7, Lbvnp;

    .line 124
    .line 125
    iget v5, v5, Lbvno;->d:I

    .line 126
    .line 127
    iput v5, v7, Lbvnp;->c:I

    .line 128
    .line 129
    iget v5, v7, Lbvnp;->b:I

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    iput v5, v7, Lbvnp;->b:I

    .line 133
    .line 134
    sget-object v5, Lbjag;->a:Lbqeq;

    .line 135
    .line 136
    iget-object v7, v0, Lcdsb;->e:Lcdsa;

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    sget-object v7, Lcdsa;->a:Lcdsa;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5, v7}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbvmk;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v7, Lbvnp;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v5, v7, Lbvnp;->d:Lbvmk;

    .line 159
    .line 160
    iget v5, v7, Lbvnp;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v8

    .line 163
    iput v5, v7, Lbvnp;->b:I

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lcefi;->eI(Lcefi;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget v4, v0, Lcdsb;->b:I

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    and-int/2addr v4, v5

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    sget-object v4, Lbvnp;->a:Lbvnp;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Lbvno;->c:Lbvno;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v9, Lbvnp;

    .line 189
    .line 190
    iget v7, v7, Lbvno;->d:I

    .line 191
    .line 192
    iput v7, v9, Lbvnp;->c:I

    .line 193
    .line 194
    iget v7, v9, Lbvnp;->b:I

    .line 195
    .line 196
    or-int/2addr v7, v6

    .line 197
    iput v7, v9, Lbvnp;->b:I

    .line 198
    .line 199
    sget-object v7, Lbjag;->a:Lbqeq;

    .line 200
    .line 201
    iget-object v0, v0, Lcdsb;->f:Lcdsa;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v7, v0}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbvmk;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v7, Lbvnp;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lbvnp;->d:Lbvmk;

    .line 224
    .line 225
    iget v0, v7, Lbvnp;->b:I

    .line 226
    .line 227
    or-int/2addr v0, v8

    .line 228
    iput v0, v7, Lbvnp;->b:I

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcefi;->eI(Lcefi;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbvmp;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcefi;->eJ(Lbvmp;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lcdsj;->k:Lcdsg;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    sget-object v0, Lcdsg;->a:Lcdsg;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    move-object v0, p1

    .line 250
    :goto_1
    iget v0, v0, Lcdsg;->b:I

    .line 251
    .line 252
    and-int/2addr v0, v8

    .line 253
    if-eqz v0, :cond_19

    .line 254
    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    sget-object p1, Lcdsg;->a:Lcdsg;

    .line 258
    .line 259
    :cond_a
    iget-object p1, p1, Lcdsg;->d:Lcdse;

    .line 260
    .line 261
    if-nez p1, :cond_b

    .line 262
    .line 263
    sget-object p1, Lcdse;->a:Lcdse;

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v1, p1, Lcdse;->j:I

    .line 270
    .line 271
    invoke-static {v1}, Lcdrz;->a(I)Lcdrz;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Lcdrz;->a:Lcdrz;

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v3, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbvmo;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v2, Lbvmp;

    .line 291
    .line 292
    iget v1, v1, Lbvmo;->f:I

    .line 293
    .line 294
    iput v1, v2, Lbvmp;->e:I

    .line 295
    .line 296
    iget v1, v2, Lbvmp;->b:I

    .line 297
    .line 298
    or-int/2addr v1, v6

    .line 299
    iput v1, v2, Lbvmp;->b:I

    .line 300
    .line 301
    iget-object v1, p1, Lcdse;->e:Lcfnr;

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    sget-object v1, Lcfnr;->a:Lcfnr;

    .line 306
    .line 307
    :cond_d
    iget-object v1, v1, Lcfnr;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v2, Lbvmp;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v3, v2, Lbvmp;->b:I

    .line 320
    .line 321
    or-int/2addr v3, v8

    .line 322
    iput v3, v2, Lbvmp;->b:I

    .line 323
    .line 324
    iput-object v1, v2, Lbvmp;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v1, p1, Lcdse;->f:Z

    .line 327
    .line 328
    if-eq v6, v1, :cond_e

    .line 329
    .line 330
    move v1, v6

    .line 331
    goto :goto_2

    .line 332
    :cond_e
    move v1, v8

    .line 333
    :goto_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v2, Lbvmp;

    .line 339
    .line 340
    add-int/lit8 v1, v1, -0x1

    .line 341
    .line 342
    iput v1, v2, Lbvmp;->j:I

    .line 343
    .line 344
    iget v1, v2, Lbvmp;->b:I

    .line 345
    .line 346
    or-int/lit8 v1, v1, 0x10

    .line 347
    .line 348
    iput v1, v2, Lbvmp;->b:I

    .line 349
    .line 350
    iget v1, p1, Lcdse;->b:I

    .line 351
    .line 352
    and-int/2addr v1, v5

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    sget-object v1, Lbvnp;->a:Lbvnp;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lbvno;->b:Lbvno;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v3, Lbvnp;

    .line 369
    .line 370
    iget v2, v2, Lbvno;->d:I

    .line 371
    .line 372
    iput v2, v3, Lbvnp;->c:I

    .line 373
    .line 374
    iget v2, v3, Lbvnp;->b:I

    .line 375
    .line 376
    or-int/2addr v2, v6

    .line 377
    iput v2, v3, Lbvnp;->b:I

    .line 378
    .line 379
    sget-object v2, Lbjag;->a:Lbqeq;

    .line 380
    .line 381
    iget-object v3, p1, Lcdse;->h:Lcdsa;

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    sget-object v3, Lcdsa;->a:Lcdsa;

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v2, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbvmk;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v3, Lbvnp;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v2, v3, Lbvnp;->d:Lbvmk;

    .line 404
    .line 405
    iget v2, v3, Lbvnp;->b:I

    .line 406
    .line 407
    or-int/2addr v2, v8

    .line 408
    iput v2, v3, Lbvnp;->b:I

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcefi;->eI(Lcefi;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget v1, p1, Lcdse;->b:I

    .line 414
    .line 415
    and-int/lit8 v1, v1, 0x10

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    sget-object v1, Lbvnp;->a:Lbvnp;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lbvno;->c:Lbvno;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v3, Lbvnp;

    .line 433
    .line 434
    iget v2, v2, Lbvno;->d:I

    .line 435
    .line 436
    iput v2, v3, Lbvnp;->c:I

    .line 437
    .line 438
    iget v2, v3, Lbvnp;->b:I

    .line 439
    .line 440
    or-int/2addr v2, v6

    .line 441
    iput v2, v3, Lbvnp;->b:I

    .line 442
    .line 443
    sget-object v2, Lbjag;->a:Lbqeq;

    .line 444
    .line 445
    iget-object v3, p1, Lcdse;->i:Lcdsa;

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    sget-object v3, Lcdsa;->a:Lcdsa;

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v2, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lbvmk;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v3, Lbvnp;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v2, v3, Lbvnp;->d:Lbvmk;

    .line 468
    .line 469
    iget v2, v3, Lbvnp;->b:I

    .line 470
    .line 471
    or-int/2addr v2, v8

    .line 472
    iput v2, v3, Lbvnp;->b:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcefi;->eI(Lcefi;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget v1, p1, Lcdse;->c:I

    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    if-ne v1, v2, :cond_13

    .line 481
    .line 482
    sget-object v1, Lbjag;->f:Lbqeq;

    .line 483
    .line 484
    iget-object v2, p1, Lcdse;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcdtt;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lbvlz;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 498
    .line 499
    check-cast v2, Lbvmp;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v1, v2, Lbvmp;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iput v5, v2, Lbvmp;->c:I

    .line 507
    .line 508
    :cond_13
    iget v1, p1, Lcdse;->c:I

    .line 509
    .line 510
    const/16 v2, 0xe

    .line 511
    .line 512
    if-ne v1, v2, :cond_14

    .line 513
    .line 514
    sget-object v1, Lbjag;->g:Lbqev;

    .line 515
    .line 516
    iget-object v3, p1, Lcdse;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lcdtw;

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 528
    .line 529
    check-cast v3, Lbvmp;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, Lbvmp;->d:Ljava/lang/Object;

    .line 535
    .line 536
    iput v2, v3, Lbvmp;->c:I

    .line 537
    .line 538
    :cond_14
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lbvmp;

    .line 543
    .line 544
    iget p1, p1, Lcdse;->k:I

    .line 545
    .line 546
    invoke-static {p1}, Lcdsd;->a(I)Lcdsd;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v1, :cond_15

    .line 551
    .line 552
    sget-object v1, Lcdsd;->a:Lcdsd;

    .line 553
    .line 554
    :cond_15
    sget-object v2, Lcdsd;->b:Lcdsd;

    .line 555
    .line 556
    if-eq v1, v2, :cond_18

    .line 557
    .line 558
    invoke-static {p1}, Lcdsd;->a(I)Lcdsd;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-nez p1, :cond_16

    .line 563
    .line 564
    sget-object p1, Lcdsd;->a:Lcdsd;

    .line 565
    .line 566
    :cond_16
    sget-object v1, Lcdsd;->a:Lcdsd;

    .line 567
    .line 568
    if-ne p1, v1, :cond_17

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_17
    invoke-virtual {p2, v0}, Lcefi;->eJ(Lbvmp;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_18
    :goto_3
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 579
    .line 580
    check-cast p1, Lbvmu;

    .line 581
    .line 582
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lbvmu;->a()V

    .line 588
    .line 589
    .line 590
    iget-object p1, p1, Lbvmu;->h:Lcegi;

    .line 591
    .line 592
    const/4 p2, 0x0

    .line 593
    invoke-interface {p1, p2, v0}, Lcegi;->add(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    return-void
.end method
