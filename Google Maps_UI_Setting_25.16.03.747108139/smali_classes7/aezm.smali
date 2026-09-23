.class public final Laezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Lcfko;

.field public final b:I

.field private final c:Lbewi;

.field private final d:Lcioo;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbewi;Lbc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcioo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laezm;->d:Lcioo;

    .line 10
    .line 11
    iput-object p1, p0, Laezm;->c:Lbewi;

    .line 12
    .line 13
    iput p3, p0, Laezm;->b:I

    .line 14
    .line 15
    invoke-static {p3}, Laezm;->k(I)Lcfko;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laezm;->a:Lcfko;

    .line 20
    .line 21
    iget-object p1, p2, Lbc;->Z:Leyc;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static k(I)Lcfko;
    .locals 3

    .line 1
    sget-object v0, Lcfko;->a:Lcfko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfkm;->a:Lcfkm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcfkm;

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    iput p0, v2, Lcfkm;->c:I

    .line 23
    .line 24
    iget p0, v2, Lcfkm;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v2, Lcfkm;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p0, Lcfko;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcfkm;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcfko;->c:Lcfkm;

    .line 47
    .line 48
    iget v1, p0, Lcfko;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcfko;->b:I

    .line 53
    .line 54
    sget-object p0, Lcfkn;->a:Lcfkn;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lcfkn;

    .line 66
    .line 67
    iget v2, v1, Lcfkn;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, v1, Lcfkn;->b:I

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    iput-object v2, v1, Lcfkn;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lcfko;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcfkn;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v1, Lcfko;->d:Lcfkn;

    .line 94
    .line 95
    iget p0, v1, Lcfko;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    iput p0, v1, Lcfko;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcfko;

    .line 106
    .line 107
    return-object p0
.end method

.method private final l(Lcfko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laezm;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Laezm;->a:Lcfko;

    .line 9
    .line 10
    iget-object v0, p0, Laezm;->c:Lbewi;

    .line 11
    .line 12
    iget-object v1, p0, Laezm;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lbewi;->c(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laezm;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laezm;->a:Lcfko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laezm;->a:Lcfko;

    .line 8
    .line 9
    iget-object v1, v1, Lcfko;->c:Lcfkm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcfkm;->a:Lcfkm;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lcfkm;

    .line 25
    .line 26
    iget v3, v2, Lcfkm;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcfkm;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lcfkm;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcfko;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcfkm;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcfko;->c:Lcfkm;

    .line 52
    .line 53
    iget v1, v2, Lcfko;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lcfko;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcfko;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Laezm;->l(Lcfko;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(Lbqfj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laezm;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laezm;->a:Lcfko;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laezm;->a:Lcfko;

    .line 23
    .line 24
    iget-object v0, v0, Lcfko;->c:Lcfkm;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcfkm;->a:Lcfkm;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Lcfkm;

    .line 40
    .line 41
    iget v2, v1, Lcfkm;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lcfkm;->b:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lcfkm;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lcfko;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcfkm;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcfko;->c:Lcfkm;

    .line 67
    .line 68
    iget v0, v1, Lcfko;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, Lcfko;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcfko;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Laezm;->l(Lcfko;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laezm;->a:Lcfko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laezm;->a:Lcfko;

    .line 8
    .line 9
    iget-object v1, v1, Lcfko;->d:Lcfkn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcfkn;->a:Lcfkn;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lcfkn;

    .line 25
    .line 26
    iget v3, v2, Lcfkn;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcfkn;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lcfkn;->d:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfkn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lcfko;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcfko;->d:Lcfkn;

    .line 52
    .line 53
    iget v1, v2, Lcfko;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v2, Lcfko;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcfko;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Laezm;->l(Lcfko;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laezm;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laezm;->d:Lcioo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcioo;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laezm;->c:Lbewi;

    .line 24
    .line 25
    iget-object v1, p0, Laezm;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbewi;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laezm;->c:Lbewi;

    .line 31
    .line 32
    iget-object v1, p0, Laezm;->a:Lcfko;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, v1}, Lbewi;->c(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laezm;->d:Lcioo;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbewi;->b(Ljava/lang/String;)Lcinw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lciok;->a()Lciof;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcinw;->u(Lciof;)Lcinw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljvg;

    .line 56
    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcinw;->A(Lcipf;)Lciop;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcioo;->b(Lciop;)Z

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laezm;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final mk(Leya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezm;->d:Lcioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcioo;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laezm;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laezm;->c:Lbewi;

    .line 13
    .line 14
    iget-object v1, p0, Laezm;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbewi;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laezm;->a:Lcfko;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laezm;->a:Lcfko;

    .line 8
    .line 9
    iget-object v0, v0, Lcfko;->c:Lcfkm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkm;->a:Lcfkm;

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Laezm;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcfkm;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lcfkm;->c:I

    .line 31
    .line 32
    iget v1, v2, Lcfkm;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lcfkm;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lcfko;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcfkm;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcfko;->c:Lcfkm;

    .line 55
    .line 56
    iget v0, v1, Lcfko;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, Lcfko;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcfko;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Laezm;->l(Lcfko;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
