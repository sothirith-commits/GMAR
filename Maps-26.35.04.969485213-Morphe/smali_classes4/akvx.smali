.class public final Lakvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public a:Lcpdm;

.field public final b:I

.field private final c:Lbijd;

.field private final d:Lcsmm;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbijd;Lbh;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcsmm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakvx;->d:Lcsmm;

    .line 11
    .line 12
    iput-object p1, p0, Lakvx;->c:Lbijd;

    .line 13
    .line 14
    iput p3, p0, Lakvx;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lakvx;->e(I)Lcpdm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lakvx;->a:Lcpdm;

    .line 21
    .line 22
    iget-object p1, p2, Lbh;->Z:Lgqu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 26
    return-void
.end method

.method public static e(I)Lcpdm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpdm;->a:Lcpdm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcpdk;->a:Lcpdk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcpdk;

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    iput p0, v2, Lcpdk;->c:I

    .line 24
    .line 25
    iget p0, v2, Lcpdk;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, v2, Lcpdk;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p0, Lcpdm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcpdk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v1, p0, Lcpdm;->c:Lcpdk;

    .line 48
    .line 49
    iget v1, p0, Lcpdm;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lcpdm;->b:I

    .line 54
    .line 55
    sget-object p0, Lcpdl;->a:Lcpdl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lcpdl;

    .line 67
    .line 68
    iget v2, v1, Lcpdl;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v1, Lcpdl;->b:I

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    iput-object v2, v1, Lcpdl;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v1, Lcpdm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcpdl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p0, v1, Lcpdm;->d:Lcpdl;

    .line 95
    .line 96
    iget p0, v1, Lcpdm;->b:I

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    iput p0, v1, Lcpdm;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcpdm;

    .line 107
    return-object p0
.end method

.method private final f(Lcpdm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakvx;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lakvx;->a:Lcpdm;

    .line 10
    .line 11
    iget-object v0, p0, Lakvx;->c:Lbijd;

    .line 12
    .line 13
    iget-object p0, p0, Lakvx;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 24
    return-void
.end method

.method private final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakvx;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakvx;->a:Lcpdm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lakvx;->a:Lcpdm;

    .line 9
    .line 10
    iget-object v1, v1, Lcpdm;->c:Lcpdk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcpdk;->a:Lcpdk;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lcpdk;

    .line 26
    .line 27
    iget v3, v2, Lcpdk;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcpdk;->b:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    iput-boolean v3, v2, Lcpdk;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lcpdm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcpdk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v2, Lcpdm;->c:Lcpdk;

    .line 53
    .line 54
    iget v1, v2, Lcpdm;->b:I

    .line 55
    or-int/2addr v1, v3

    .line 56
    .line 57
    iput v1, v2, Lcpdm;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcpdm;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lakvx;->f(Lcpdm;)V

    .line 67
    return-void
.end method

.method public final b(Lbwkq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lakvx;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lakvx;->a:Lcpdm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lakvx;->a:Lcpdm;

    .line 24
    .line 25
    iget-object v0, v0, Lcpdm;->c:Lcpdk;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcpdk;->a:Lcpdk;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v1, Lcpdk;

    .line 41
    .line 42
    iget v2, v1, Lcpdk;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lcpdk;->b:I

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-boolean v2, v1, Lcpdk;->d:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lcpdm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcpdk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v0, v1, Lcpdm;->c:Lcpdk;

    .line 68
    .line 69
    iget v0, v1, Lcpdm;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, Lcpdm;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcpdm;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lakvx;->f(Lcpdm;)V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakvx;->a:Lcpdm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lakvx;->a:Lcpdm;

    .line 9
    .line 10
    iget-object v1, v1, Lcpdm;->d:Lcpdl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcpdl;->a:Lcpdl;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lcpdl;

    .line 26
    .line 27
    iget v3, v2, Lcpdl;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcpdl;->b:I

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    iput-boolean v3, v2, Lcpdl;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcpdl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lcpdm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v2, Lcpdm;->d:Lcpdl;

    .line 53
    .line 54
    iget v1, v2, Lcpdm;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v2, Lcpdm;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcpdm;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lakvx;->f(Lcpdm;)V

    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lakvx;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lakvx;->d:Lcsmm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcsmm;->a()V

    .line 23
    .line 24
    iget-object v0, p0, Lakvx;->c:Lbijd;

    .line 25
    .line 26
    iget-object v1, p0, Lakvx;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbijd;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lakvx;->c:Lbijd;

    .line 32
    .line 33
    iget-object v1, p0, Lakvx;->a:Lcpdm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 41
    .line 42
    iget-object v1, p0, Lakvx;->d:Lcsmm;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbijd;->d(Ljava/lang/String;)Lcslt;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcslt;->r(Lcsmc;)Lcslt;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v2, Lmgs;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcsmm;->b(Lcsmn;)Z

    .line 69
    .line 70
    iput-object p1, p0, Lakvx;->e:Ljava/lang/String;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakvx;->d:Lcsmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcsmm;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lakvx;->g()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakvx;->c:Lbijd;

    .line 14
    .line 15
    iget-object v1, p0, Lakvx;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbijd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 29
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lakvx;->a:Lcpdm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lakvx;->a:Lcpdm;

    .line 9
    .line 10
    iget-object v0, v0, Lcpdm;->c:Lcpdk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcpdk;->a:Lcpdk;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lakvx;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lcpdk;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, v2, Lcpdk;->c:I

    .line 32
    .line 33
    iget v1, v2, Lcpdk;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lcpdk;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lcpdm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcpdk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v1, Lcpdm;->c:Lcpdk;

    .line 56
    .line 57
    iget v0, v1, Lcpdm;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, Lcpdm;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcpdm;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lakvx;->f(Lcpdm;)V

    .line 71
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
