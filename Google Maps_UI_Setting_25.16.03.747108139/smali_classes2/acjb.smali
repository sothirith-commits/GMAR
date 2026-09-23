.class public final Lacjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciw;


# static fields
.field public static final a:Lbraj;

.field private static final e:Lcahj;


# instance fields
.field public final b:Lcgri;

.field public final c:Laejs;

.field public final d:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Larvg;

.field private final h:Larvv;

.field private final i:Larvv;

.field private final j:Larux;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "acjb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacjb;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcahj;->a:Lcahj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcahj;

    .line 21
    .line 22
    const/16 v2, 0x59

    .line 23
    .line 24
    iput v2, v1, Lcahj;->o:I

    .line 25
    .line 26
    iget v2, v1, Lcahj;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lcahj;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcahj;

    .line 38
    .line 39
    sput-object v0, Lacjb;->e:Lcahj;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcgri;Larvg;Larvv;Larvv;Larux;Laejs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacjb;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lacjb;->b:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Lacjb;->g:Larvg;

    .line 14
    .line 15
    iput-object p3, p0, Lacjb;->h:Larvv;

    .line 16
    .line 17
    iput-object p4, p0, Lacjb;->i:Larvv;

    .line 18
    .line 19
    iput-object p7, p0, Lacjb;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lacjb;->j:Larux;

    .line 22
    .line 23
    iput-object p6, p0, Lacjb;->c:Laejs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacjb;->j:Larux;

    .line 7
    .line 8
    iget-object v2, v1, Larux;->b:Laucu;

    .line 9
    .line 10
    iput-object p1, v2, Laucu;->e:Landroid/accounts/Account;

    .line 11
    .line 12
    new-instance p1, Laruv;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v3}, Laruv;-><init>(Larux;I[[C)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbwvu;->a:Lbwvu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbwvu;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbwvu;->c:Lcegi;

    .line 37
    .line 38
    invoke-interface {v3}, Lcegi;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lbwvu;->c:Lcegi;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v2, Lbwvu;->c:Lcegi;

    .line 51
    .line 52
    invoke-interface {v2, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object p2, Lacjb;->e:Lcahj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbwvu;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, v2, Lbwvu;->d:Lcahj;

    .line 68
    .line 69
    iget p2, v2, Lbwvu;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, v2, Lbwvu;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbwvu;

    .line 80
    .line 81
    new-instance v1, Lacja;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lacja;-><init>(Lbstk;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lacjb;->f:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1, v2}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbwwb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p2, Lbwwb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcefk;

    .line 12
    .line 13
    iget-object p2, p2, Lbwwb;->c:Lbwwa;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbwwa;->a:Lbwwa;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lacjb;->c:Laejs;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbwwa;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbwwa;->c:Lcajs;

    .line 40
    .line 41
    iget v1, v2, Lbwwa;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lbwwa;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lbwwb;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbwwa;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lbwwb;->c:Lbwwa;

    .line 64
    .line 65
    iget p2, v1, Lbwwb;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iput p2, v1, Lbwwb;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbwwb;

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lbstk;

    .line 78
    .line 79
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lacjb;->g:Larvg;

    .line 83
    .line 84
    iget-object v2, v1, Larvg;->b:Laucu;

    .line 85
    .line 86
    iput-object p1, v2, Laucu;->e:Landroid/accounts/Account;

    .line 87
    .line 88
    new-instance p1, Larvl;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p1, v1, v2, v3}, Larvl;-><init>(Larvg;I[B)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Laciy;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Laciy;-><init>(Lbstk;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lacjb;->f:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1, v2}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Ljava/util/List;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbwwf;->a:Lbwwf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lbwwf;

    .line 14
    .line 15
    iget-object v2, v1, Lbwwf;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v2}, Lcegi;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbwwf;->c:Lcegi;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lbwwf;->c:Lcegi;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p2, Lbwwf;

    .line 40
    .line 41
    iget-object v1, p2, Lbwwf;->d:Lcegi;

    .line 42
    .line 43
    invoke-interface {v1}, Lcegi;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p2, Lbwwf;->d:Lcegi;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p2, Lbwwf;->d:Lcegi;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lacjb;->e:Lcahj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p3, Lbwwf;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, p3, Lbwwf;->f:Lcahj;

    .line 73
    .line 74
    iget p2, p3, Lbwwf;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    iput p2, p3, Lbwwf;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p2, Lbwwf;

    .line 86
    .line 87
    iget p3, p4, Lbyom;->d:I

    .line 88
    .line 89
    iput p3, p2, Lbwwf;->e:I

    .line 90
    .line 91
    iget p3, p2, Lbwwf;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    iput p3, p2, Lbwwf;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbwwf;

    .line 102
    .line 103
    new-instance p3, Lbqfk;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lacjb;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :cond_2
    :try_start_1
    new-instance v0, Lbstk;

    .line 121
    .line 122
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lacjb;->h:Larvv;

    .line 129
    .line 130
    iget-object v1, p4, Larvv;->b:Laucu;

    .line 131
    .line 132
    iput-object p1, v1, Laucu;->e:Landroid/accounts/Account;

    .line 133
    .line 134
    new-instance v1, Larvr;

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, p4, v2, v3}, Larvr;-><init>(Larvv;I[B)V

    .line 140
    .line 141
    .line 142
    new-instance p4, Lacix;

    .line 143
    .line 144
    invoke-direct {p4, p0, p1, v0, p3}, Lacix;-><init>(Lacjb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;Lbqfk;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lacjb;->f:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-virtual {v1, p2, p4, p1}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfkh;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbypa;->a:Lbypa;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcbfl;->a:Lcbfl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p2, Lbfkh;->a:Lbfkf;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbfkf;->p()Lcbfi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lcbfl;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v3, v4, Lcbfl;->c:Lcbfi;

    .line 35
    .line 36
    iget v3, v4, Lcbfl;->b:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v3, v5

    .line 40
    iput v3, v4, Lcbfl;->b:I

    .line 41
    .line 42
    iget-object p2, p2, Lbfkh;->b:Lbfkf;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbfkf;->p()Lcbfi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lcbfl;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v3, Lcbfl;->d:Lcbfi;

    .line 59
    .line 60
    iget p2, v3, Lcbfl;->b:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    or-int/2addr p2, v4

    .line 64
    iput p2, v3, Lcbfl;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p2, Lbypa;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcbfl;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, p2, Lbypa;->c:Lcbfl;

    .line 83
    .line 84
    iget v2, p2, Lbypa;->b:I

    .line 85
    .line 86
    or-int/2addr v2, v5

    .line 87
    iput v2, p2, Lbypa;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p2, Lbypa;

    .line 95
    .line 96
    iget v2, p2, Lbypa;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v4

    .line 99
    iput v2, p2, Lbypa;->b:I

    .line 100
    .line 101
    iput-boolean v5, p2, Lbypa;->d:Z

    .line 102
    .line 103
    sget-object p2, Lacjb;->e:Lcahj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v2, Lbypa;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, v2, Lbypa;->f:Lcahj;

    .line 116
    .line 117
    iget p2, v2, Lbypa;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x8

    .line 120
    .line 121
    iput p2, v2, Lbypa;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast p2, Lbypa;

    .line 129
    .line 130
    iget p3, p3, Lbyom;->d:I

    .line 131
    .line 132
    iput p3, p2, Lbypa;->e:I

    .line 133
    .line 134
    iget p3, p2, Lbypa;->b:I

    .line 135
    .line 136
    or-int/lit8 p3, p3, 0x4

    .line 137
    .line 138
    iput p3, p2, Lbypa;->b:I

    .line 139
    .line 140
    iget-object p2, p0, Lacjb;->i:Larvv;

    .line 141
    .line 142
    iget-object p3, p2, Larvv;->b:Laucu;

    .line 143
    .line 144
    iput-object p1, p3, Laucu;->e:Landroid/accounts/Account;

    .line 145
    .line 146
    new-instance p1, Larvy;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-direct {p1, p2, v4, p3}, Larvy;-><init>(Larvv;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lbypa;

    .line 157
    .line 158
    new-instance p3, Laciz;

    .line 159
    .line 160
    invoke-direct {p3, v0}, Laciz;-><init>(Lbstk;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lacjb;->f:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, v1}, Larvy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
