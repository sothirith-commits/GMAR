.class public final Lbocq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboch;


# instance fields
.field final synthetic a:Lbocs;

.field private final b:Ljava/lang/String;

.field private final c:Lua;

.field private final d:Lboci;

.field private e:Lty;

.field private f:Z

.field private final g:Lcuxi;


# direct methods
.method public constructor <init>(Lbocs;Ljava/lang/String;Lua;Lboci;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbocq;->a:Lbocs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbocq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbocq;->c:Lua;

    .line 10
    .line 11
    iput-object p4, p0, Lbocq;->d:Lboci;

    .line 12
    .line 13
    new-instance p1, Lcuxi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbocq;->g:Lcuxi;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbocq;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbocq;->a:Lbocs;

    .line 7
    .line 8
    new-instance v1, Lbnlu;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lbnlu;-><init>(Lbocq;Lcudt;I)V

    .line 14
    .line 15
    iget-object p0, v0, Lbocs;->b:Lculq;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbocq;->e:Lty;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcuci;->a:Lcuci;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lbocq;->a:Lbocs;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lbgpg;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance p0, Lboar;

    .line 47
    const/4 v2, 0x7

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v1, Lbzol;->a:Lbzol;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lbocl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbocl;

    .line 8
    .line 9
    iget v1, v0, Lbocl;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbocl;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbocl;-><init>(Lbocq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbocl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbocl;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbocl;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lbocl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lbocl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    move-object v9, v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lbocq;->a:Lbocs;

    .line 71
    .line 72
    iget-object p1, p1, Lbocs;->c:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    move-object v9, v0

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lbocq;->a:Lbocs;

    .line 93
    .line 94
    sget-object v4, Lbocj;->a:Lbwul;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    .line 101
    check-cast v8, Lcmtd;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lbocs;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v6, v0, Lbocs;->e:Lckvo;

    .line 108
    .line 109
    iget-object v7, p0, Lbocq;->d:Lboci;

    .line 110
    .line 111
    sget-object v4, Lbodu;->a:Lbodu;

    .line 112
    .line 113
    iput-object p2, v9, Lbocl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v9, Lbocl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v9, Lbocl;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v9, Lbocl;->e:I

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, Lbodu;->c(Landroid/content/Context;Lckvo;Lboci;Lcmtd;Lcudt;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v4, p2

    .line 128
    move-object p2, v0

    .line 129
    .line 130
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    move-object p2, v4

    .line 138
    .line 139
    check-cast p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    move-object p2, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    return-object p2
.end method

.method public final c(Lua;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbocm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbocm;

    .line 8
    .line 9
    iget v1, v0, Lbocm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbocm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbocm;-><init>(Lbocq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbocm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget p2, v0, Lbocm;->c:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p0, Lua;

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Ltz;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ltz;-><init>()V

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ltz;->k([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltz;->a()Lua;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p2, Ltk;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Ltk;-><init>(Ltl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, p0}, Ltk;->a(Ljava/lang/String;Lua;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    new-instance p0, Ltk;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ltk;-><init>(Ltl;)V

    .line 95
    throw v0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p0, p1, Lua;->i:Ltl;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    return-object v0

    .line 104
    :cond_5
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbocq;->e:Lty;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lty;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lua;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbocn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbocn;

    .line 8
    .line 9
    iget v1, v0, Lbocn;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbocn;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbocn;-><init>(Lbocq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbocn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lbocn;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lbocn;->b:I

    .line 36
    .line 37
    iget-object p2, v0, Lbocn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lbocn;->f:Lua;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lua;->b()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eq p3, v1, :cond_3

    .line 69
    move p3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p3, 0x0

    .line 72
    .line 73
    :goto_1
    iput-object p1, v0, Lbocn;->f:Lua;

    .line 74
    .line 75
    iput-object p2, v0, Lbocn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput p3, v0, Lbocn;->b:I

    .line 78
    .line 79
    iput v2, v0, Lbocn;->e:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lbocq;->c(Lua;Lcudt;)Ljava/lang/Object;

    .line 83
    const/4 p0, 0x0

    .line 84
    move v4, p3

    .line 85
    move-object p3, p0

    .line 86
    move p0, v4

    .line 87
    .line 88
    :goto_2
    check-cast p3, Ltl;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-object p1

    .line 95
    .line 96
    :cond_5
    :goto_3
    new-instance v0, Ltz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Ltz;-><init>(Lua;)V

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ltz;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ltz;->c(Ljava/util/Collection;)V

    .line 108
    .line 109
    :cond_6
    if-eqz p3, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ltz;->g(Ltl;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Ltz;->a()Lua;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lboco;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lboco;

    .line 8
    .line 9
    iget v1, v0, Lboco;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lboco;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lboco;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lboco;-><init>(Lbocq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lboco;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lboco;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lboco;->d:Lcuxi;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lboco;->d:Lcuxi;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-boolean p1, p0, Lbocq;->f:Z

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lbocq;->g:Lcuxi;

    .line 78
    .line 79
    iput-object p1, v0, Lboco;->d:Lcuxi;

    .line 80
    .line 81
    iput v5, v0, Lboco;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    goto :goto_7

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    .line 91
    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lbocq;->f:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-object v2, v0, Lboco;->d:Lcuxi;

    .line 96
    .line 97
    iput v4, v0, Lboco;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbocq;->f(Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-virtual {v2, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v2, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_7
    :goto_4
    iget-object p1, p0, Lbocq;->e:Lty;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object v6, v0, Lboco;->d:Lcuxi;

    .line 122
    .line 123
    iput v3, v0, Lboco;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eq p1, v1, :cond_9

    .line 130
    .line 131
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p0, p0, Lbocq;->a:Lbocs;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Ltx;

    .line 163
    .line 164
    new-instance v2, Lbocv;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lbocv;-><init>(Lbocs;Ltx;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    return-object v0

    .line 173
    :cond_9
    :goto_7
    return-object v1

    .line 174
    .line 175
    :cond_a
    sget-object p0, Lcuci;->a:Lcuci;

    .line 176
    return-object p0
.end method

.method public final f(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbocp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbocp;

    .line 8
    .line 9
    iget v1, v0, Lbocp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbocp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbocp;-><init>(Lbocq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbocp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbocp;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lbocq;->c:Lua;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lua;->b()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput v4, v0, Lbocp;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lbocq;->b(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lbocq;->c:Lua;

    .line 86
    .line 87
    iput v3, v0, Lbocp;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p1, v0}, Lbocq;->d(Lua;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lbocq;->a:Lbocs;

    .line 96
    .line 97
    iget-object v1, p0, Lbocq;->b:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p1, Lua;

    .line 100
    .line 101
    iget-object v0, v0, Lbocs;->d:Lbodm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lbodm;->a(Ljava/lang/String;Lua;)Lty;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lbocq;->e:Lty;

    .line 108
    .line 109
    :goto_3
    iput-boolean v4, p0, Lbocq;->f:Z

    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    return-object p0

    .line 113
    :cond_5
    return-object v1
.end method
