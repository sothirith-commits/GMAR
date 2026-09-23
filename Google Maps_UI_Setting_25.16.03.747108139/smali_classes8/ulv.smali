.class public final Lulv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lxgz;

.field private final c:Lujw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ulv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulv;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lujw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulv;->c:Lujw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lujw;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcaxv;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 28
    .line 29
    if-ne v0, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Lujw;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lujw;->f(I)Luis;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Lulv;->i(Luis;Z)Lulu;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v0}, Lulv;->i(Luis;Z)Lulu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v5, v4, Lulu;->b:I

    .line 58
    .line 59
    iget v6, v0, Lulu;->b:I

    .line 60
    .line 61
    if-le v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    if-ge v5, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Luis;->c(I)Lujl;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lult;->a(Lujl;)Lult;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lult;->a:Lult;

    .line 75
    .line 76
    if-eq v7, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Lult;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lujw;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p1, v3, :cond_6

    .line 93
    .line 94
    sget-object p1, Lulv;->b:Lbraj;

    .line 95
    .line 96
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 97
    .line 98
    const-string v2, "Multimodal trip should not have multiple paths."

    .line 99
    .line 100
    const/16 v3, 0x85f

    .line 101
    .line 102
    invoke-static {v1, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance v1, Lxgz;

    .line 106
    .line 107
    invoke-direct {v1, v4, v0}, Lxgz;-><init>(Lulu;Lulu;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    iput-object v1, p0, Lulv;->a:Lxgz;

    .line 111
    .line 112
    return-void
.end method

.method public static g(Lujl;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lult;->a(Lujl;)Lult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lult;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lult;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    return v1
.end method

.method private static i(Luis;Z)Lulu;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luis;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Luis;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Luis;->c(I)Lujl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    :goto_1
    invoke-virtual {v1}, Lujl;->g()Lcaxv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, Lcaxv;->c:I

    .line 30
    .line 31
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 38
    .line 39
    :cond_2
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 40
    .line 41
    if-eq v5, v6, :cond_9

    .line 42
    .line 43
    invoke-static {v1}, Lult;->a(Lujl;)Lult;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lujl;->g()Lcaxv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Lcaxv;->c:I

    .line 52
    .line 53
    invoke-static {v6}, Lcbuw;->a(I)Lcbuw;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 60
    .line 61
    :cond_3
    sget-object v7, Lcbuw;->c:Lcbuw;

    .line 62
    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v6, Lult;->a:Lult;

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Lult;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    return-object v2

    .line 84
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p0}, Luis;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_9

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {p0, v0}, Luis;->c(I)Lujl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    move-object v3, v4

    .line 109
    :goto_6
    new-instance p0, Lulu;

    .line 110
    .line 111
    invoke-direct {p0, v3, v0}, Lulu;-><init>(Lujl;I)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method private final j(I)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lulv;->f(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcazt;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcazt;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lulv;->c()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lulv;->c()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lulv;->j(I)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lulv;->d()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lulv;->d()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lulv;->j(I)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->a:Lxgz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lujl;

    .line 11
    .line 12
    iget v0, v0, Lujl;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->a:Lxgz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lujl;

    .line 11
    .line 12
    iget v0, v0, Lujl;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Lcawg;
    .locals 4

    .line 1
    iget-object v0, p0, Lulv;->a:Lxgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lxgz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v1, Lujl;

    .line 11
    .line 12
    invoke-static {v1}, Lult;->a(Lujl;)Lult;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lult;->c:Lult;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lujl;->c()Lcawg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Lujl;

    .line 31
    .line 32
    invoke-static {v0}, Lult;->a(Lujl;)Lult;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lult;->c:Lult;

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lujl;->c()Lcawg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lulv;->c()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lulv;->c:Lujw;

    .line 23
    .line 24
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 25
    .line 26
    iget-object p1, p1, Lcazw;->z:Lcazu;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcazu;->a:Lcazu;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcazu;->f:Lcegi;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lulv;->d()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lulv;->c:Lujw;

    .line 52
    .line 53
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 54
    .line 55
    iget-object p1, p1, Lcazw;->z:Lcazu;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcazu;->a:Lcazu;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lcazu;->g:Lcegi;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 65
    .line 66
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 67
    .line 68
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lulv;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lulv;->b()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
