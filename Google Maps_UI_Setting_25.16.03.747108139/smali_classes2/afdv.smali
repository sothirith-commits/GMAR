.class public final Lafdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujh;

.field public final b:Lafqt;

.field public final c:Lanbe;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public final f:Liik;

.field private final g:Lbssz;

.field private final h:Larvv;


# direct methods
.method public constructor <init>(Laujh;Larvv;Lbssz;Lazpw;Lafqt;Lanbe;)V
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
    iput-object v0, p0, Lafdv;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "NO_ACCOUNT"

    .line 12
    .line 13
    iput-object v0, p0, Lafdv;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lafdv;->a:Laujh;

    .line 21
    .line 22
    iput-object p2, p0, Lafdv;->h:Larvv;

    .line 23
    .line 24
    iput-object p3, p0, Lafdv;->g:Lbssz;

    .line 25
    .line 26
    sget-object p1, Lazsk;->f:Lazsw;

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Liik;

    .line 33
    .line 34
    iput-object p1, p0, Lafdv;->f:Liik;

    .line 35
    .line 36
    iput-object p5, p0, Lafdv;->b:Lafqt;

    .line 37
    .line 38
    iput-object p6, p0, Lafdv;->c:Lanbe;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcbgl;

    .line 21
    .line 22
    iget v2, v1, Lcbgl;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->bZ(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget v2, v1, Lcbgl;->d:I

    .line 34
    .line 35
    invoke-static {v2}, La;->bZ(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcbgl;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "0x0:0x"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method static bridge synthetic e(Lafdv;)V
    .locals 1

    .line 1
    const-string v0, "NO_ACCOUNT"

    .line 2
    .line 3
    iput-object v0, p0, Lafdv;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Larvy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->h:Larvv;

    .line 3
    .line 4
    iget-object v1, v0, Larvv;->b:Laucu;

    .line 5
    .line 6
    iput-object p1, v1, Laucu;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    new-instance p1, Larvy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Larvy;-><init>(Larvv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafdv;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lafdv;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Lbstk;

    .line 23
    .line 24
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lafdv;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lafdv;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lafdv;->f:Liik;

    .line 35
    .line 36
    invoke-virtual {v2}, Liik;->f()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lafdv;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Larvy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lbxpu;->a:Lbxpu;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lbxpt;->a:Lbxpt;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Lbxpt;

    .line 61
    .line 62
    iget v6, v5, Lbxpt;->b:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    or-int/2addr v6, v7

    .line 66
    iput v6, v5, Lbxpt;->b:I

    .line 67
    .line 68
    iput-boolean v7, v5, Lbxpt;->c:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v5, Lbxpt;

    .line 76
    .line 77
    iget v6, v5, Lbxpt;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    iput v6, v5, Lbxpt;->b:I

    .line 82
    .line 83
    iput-boolean v7, v5, Lbxpt;->d:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v5, Lbxpt;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    iput v6, v5, Lbxpt;->e:I

    .line 94
    .line 95
    iget v6, v5, Lbxpt;->b:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x4

    .line 98
    .line 99
    iput v6, v5, Lbxpt;->b:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v5, Lbxpu;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbxpt;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v4, v5, Lbxpu;->d:Lbxpt;

    .line 118
    .line 119
    iget v4, v5, Lbxpu;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x8

    .line 122
    .line 123
    iput v4, v5, Lbxpu;->b:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbxpu;

    .line 130
    .line 131
    new-instance v4, Lafdu;

    .line 132
    .line 133
    invoke-direct {v4, p0, v0, v1, p1}, Lafdu;-><init>(Lafdv;Ljava/lang/String;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lafdv;->g:Lbssz;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, p1}, Larvy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iN:Laujp;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laujw;->iQ:Laujn;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "NO_ACCOUNT"

    .line 14
    .line 15
    iput-object p1, p0, Lafdv;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafdv;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Lbxpw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbxpw;->e:Lbxpv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxpv;->a:Lbxpv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbxpv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lafdv;->a:Laujh;

    .line 14
    .line 15
    sget-object v1, Laujw;->iQ:Laujn;

    .line 16
    .line 17
    iget-object p1, p1, Lbxpw;->e:Lbxpv;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbxpv;->a:Lbxpv;

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p1, Lbxpv;->e:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, p2, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
