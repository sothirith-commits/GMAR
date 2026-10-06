.class public final Lzxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzxg;

.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbllj;

.field public final e:Lzxh;

.field public final f:Lbyyj;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public final j:Lbleg;

.field public final k:Lcmek;

.field public final l:Lqgz;

.field private final m:Lbcjg;

.field private final n:Lailo;

.field private final o:Lzwr;

.field private final p:Lakej;


# direct methods
.method public constructor <init>(Lbleg;Ljava/util/concurrent/Executor;Lzxg;Lbyyj;Lbgld;Lailo;Lakej;Lzwr;Lbcjg;Lbllj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxh;

    .line 5
    .line 6
    invoke-direct {v0}, Lzxh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxf;->e:Lzxh;

    .line 10
    .line 11
    sget-object v0, Lcehc;->a:Lcehc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzxf;->k:Lcmek;

    .line 18
    .line 19
    iput-object p1, p0, Lzxf;->j:Lbleg;

    .line 20
    .line 21
    iput-object p2, p0, Lzxf;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Lqgz;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzxf;->l:Lqgz;

    .line 31
    .line 32
    iput-object p3, p0, Lzxf;->a:Lzxg;

    .line 33
    .line 34
    iput-object p4, p0, Lzxf;->f:Lbyyj;

    .line 35
    .line 36
    iput-object p5, p0, Lzxf;->b:Lbgld;

    .line 37
    .line 38
    iput-object p6, p0, Lzxf;->n:Lailo;

    .line 39
    .line 40
    iput-object p7, p0, Lzxf;->p:Lakej;

    .line 41
    .line 42
    iput-object p8, p0, Lzxf;->o:Lzwr;

    .line 43
    .line 44
    iput-object p9, p0, Lzxf;->m:Lbcjg;

    .line 45
    .line 46
    iput-object p10, p0, Lzxf;->d:Lbllj;

    .line 47
    .line 48
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxf;->e:Lzxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxh;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxf;->k:Lcmek;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmek;->clear()Lcmek;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzxf;->j:Lbleg;

    .line 12
    .line 13
    iget-object v1, p0, Lzxf;->l:Lqgz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzxf;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f(Lbxhe;)V
    .locals 3

    .line 1
    new-instance v0, Lbcku;

    .line 2
    .line 3
    iget-object v1, p0, Lzxf;->b:Lbgld;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzxf;->m:Lbcjg;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzxf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxf;->e:Lzxh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzxh;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzxf;->k:Lcmek;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v0, Lcehc;

    .line 16
    .line 17
    sget-object v1, Lcehc;->a:Lcehc;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, Lcehc;->e:I

    .line 21
    .line 22
    iget v1, v0, Lcehc;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, v0, Lcehc;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lzxf;->d()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lzxf;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lbldn;)V
    .locals 9

    .line 1
    iget-object v5, p0, Lzxf;->p:Lakej;

    .line 2
    .line 3
    invoke-virtual {v5}, Lakej;->A()Lplq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lplq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v6, p0, Lzxf;->e:Lzxh;

    .line 17
    .line 18
    iget-object v0, v6, Lzxh;->l:Lbjau;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzxi;->d(Lbldn;Lbjau;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lzxf;->a:Lzxg;

    .line 27
    .line 28
    iget-object v0, v2, Lzxg;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v6}, Lzxi;->a(Lbldn;Lzxh;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v6, Lzxh;->f:I

    .line 43
    .line 44
    iget-object v0, p1, Lbldn;->a:Lcguk;

    .line 45
    .line 46
    iget-object v0, v0, Lcguk;->c:Lcguh;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcguh;->a:Lcguh;

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Lcguh;->c:I

    .line 53
    .line 54
    invoke-static {v0}, La;->bX(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    move v8, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v3, 0x5

    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lzxi;->b(Lbldn;)Lcgtt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lcgtt;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, v6, Lzxh;->f:I

    .line 76
    .line 77
    if-gt v0, v7, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v6, Lzxh;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput-boolean v7, v6, Lzxh;->b:Z

    .line 84
    .line 85
    move v8, v7

    .line 86
    :goto_0
    if-eqz v8, :cond_6

    .line 87
    .line 88
    sget-object v0, Lbxhe;->eC:Lbxhe;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lzxf;->f(Lbxhe;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lzxf;->k:Lcmek;

    .line 94
    .line 95
    iget-object v3, p0, Lzxf;->n:Lailo;

    .line 96
    .line 97
    iget-object v4, p0, Lzxf;->b:Lbgld;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v6}, Lzxi;->e(Lbldn;Lcmek;Lzxg;Lailo;Lbgld;Lakej;Lzxh;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lzxf;->d()V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v2}, Lzxg;->a()Lbmvq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-boolean p1, v6, Lzxh;->d:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lzxf;->d()V

    .line 132
    .line 133
    .line 134
    iput-boolean v7, v6, Lzxh;->d:Z

    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :goto_1
    invoke-virtual {p0, v0}, Lzxf;->c(Lbldn;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c(Lbldn;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lzxf;->e:Lzxh;

    .line 2
    .line 3
    iget-boolean v0, v6, Lzxh;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lzxf;->k:Lcmek;

    .line 9
    .line 10
    iget-object v2, p0, Lzxf;->a:Lzxg;

    .line 11
    .line 12
    iget-object v3, p0, Lzxf;->n:Lailo;

    .line 13
    .line 14
    iget-object v4, p0, Lzxf;->b:Lbgld;

    .line 15
    .line 16
    iget-object v5, p0, Lzxf;->p:Lakej;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lzxi;->e(Lbldn;Lcmek;Lzxg;Lailo;Lbgld;Lakej;Lzxh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lzxg;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lzxf;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lzxf;->g()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v6, Lzxh;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lakej;->A()Lplq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lplq;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lbxhe;->eD:Lbxhe;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lzxf;->f(Lbxhe;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lbxhe;->eI:Lbxhe;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lzxf;->f(Lbxhe;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lzxf;->i:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lzxf;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzxf;->k:Lcmek;

    .line 2
    .line 3
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v1, Lcehc;

    .line 6
    .line 7
    iget v1, v1, Lcehc;->e:I

    .line 8
    .line 9
    invoke-static {v1}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lzxf;->a:Lzxg;

    .line 18
    .line 19
    iget-object v4, v3, Lzxg;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lcehc;

    .line 42
    .line 43
    iget v1, v1, Lcehc;->e:I

    .line 44
    .line 45
    invoke-static {v1}, La;->by(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    iget-object v4, v3, Lzxg;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v5, Lcehc;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v5, Lcehc;->b:I

    .line 65
    .line 66
    or-int/2addr v2, v7

    .line 67
    iput v2, v5, Lcehc;->b:I

    .line 68
    .line 69
    iput-object v4, v5, Lcehc;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lcehc;

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, v2, Lcehc;->e:I

    .line 81
    .line 82
    iget v1, v2, Lcehc;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Lcehc;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v1, Lcehc;

    .line 94
    .line 95
    iput-object v6, v1, Lcehc;->d:Lcjfz;

    .line 96
    .line 97
    iget v2, v1, Lcehc;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, -0x3

    .line 100
    .line 101
    iput v2, v1, Lcehc;->b:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lzxf;->e:Lzxh;

    .line 104
    .line 105
    iget-object v2, v3, Lzxg;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3}, Lzxg;->a()Lbmvq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-boolean v2, v1, Lzxh;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    return-void

    .line 141
    :cond_7
    :goto_2
    iget-boolean v2, v3, Lzxg;->g:Z

    .line 142
    .line 143
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v3, Lcehc;

    .line 146
    .line 147
    iget-object v3, v3, Lcehc;->d:Lcjfz;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    sget-object v3, Lcjfz;->a:Lcjfz;

    .line 152
    .line 153
    :cond_8
    iget v3, v3, Lcjfz;->b:I

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0x200

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v3, Lcehc;

    .line 162
    .line 163
    iget-object v3, v3, Lcehc;->d:Lcjfz;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    sget-object v3, Lcjfz;->a:Lcjfz;

    .line 168
    .line 169
    :cond_9
    iget-object v3, v3, Lcjfz;->l:Lcjgf;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    sget-object v3, Lcjgf;->a:Lcjgf;

    .line 174
    .line 175
    :cond_a
    iget-object v4, v1, Lzxh;->m:Lcjgf;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    if-eqz v2, :cond_d

    .line 185
    .line 186
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v1, Lcehc;

    .line 189
    .line 190
    iget-object v1, v1, Lcehc;->d:Lcjfz;

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    sget-object v1, Lcjfz;->a:Lcjfz;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v2, Lcjfz;

    .line 206
    .line 207
    iput-object v6, v2, Lcjfz;->l:Lcjgf;

    .line 208
    .line 209
    iget v3, v2, Lcjfz;->b:I

    .line 210
    .line 211
    and-int/lit16 v3, v3, -0x201

    .line 212
    .line 213
    iput v3, v2, Lcjfz;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcjfz;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v2, Lcehc;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lcehc;->d:Lcjfz;

    .line 232
    .line 233
    iget v1, v2, Lcehc;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, v2, Lcehc;->b:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_3
    iput-object v3, v1, Lzxh;->m:Lcjgf;

    .line 241
    .line 242
    :cond_e
    :goto_4
    iget-object p0, p0, Lzxf;->o:Lzwr;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcehc;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lzwr;->d(Lcehc;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
