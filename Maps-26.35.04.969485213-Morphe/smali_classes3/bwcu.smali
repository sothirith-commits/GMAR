.class public final Lbwcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwct;

    invoke-direct {v0}, Lbwct;-><init>()V

    iput-object v0, p0, Lbwcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuxi;

    invoke-direct {p1}, Lcuxi;-><init>()V

    iput-object p1, p0, Lbwcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbwlr;->b()Lbwlr;

    move-result-object p1

    iput-object p1, p0, Lbwcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbwcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static k(Lbzro;)Lbwcu;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 3
    .line 4
    new-instance v1, Lbwcu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbzro;->h(Lbzrb;)Lcacm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbwcu;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Cannot create KeysetManager: key cannot be serialized"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method private final declared-synchronized m()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzzs;->a()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lbwcu;->o(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzzs;->a()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final declared-synchronized n(Lcack;)Lcacl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbzsa;->a(Lcack;)Lcacj;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget p1, p1, Lcack;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->bC(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lbwcu;->p(Lcacj;I)Lcacl;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized o(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmvf;

    .line 6
    .line 7
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v0, Lcacm;

    .line 10
    .line 11
    iget-object v0, v0, Lcacm;->c:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcacl;

    .line 32
    .line 33
    iget v1, v1, Lcacl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized p(Lcacj;I)Lcacl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbwcu;->m()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcacl;->a:Lcacl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcacl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, v2, Lcacl;->c:Lcacj;

    .line 27
    .line 28
    iget p1, v2, Lcacl;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lcacl;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p1, Lcacl;

    .line 40
    .line 41
    iput v0, p1, Lcacl;->e:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p1, Lcacl;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La;->cf(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p1, Lcacl;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p1, Lcacl;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcaez;->u(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p1, Lcacl;->f:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcacl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "unknown output prefix type"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/ar/core/AugmentedFace;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Lbxbw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbxbw;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "range must not be empty, but was %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final declared-synchronized d()Lbzro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcacm;

    .line 12
    .line 13
    sget-object v1, Lbzse;->b:Lbzrb;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbzro;->f(Lcacm;Lbzrb;)Lbzro;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized e(Lcack;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbwcu;->n(Lcack;)Lcacl;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcmvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcmvf;->dB(Lcacl;)V

    .line 13
    .line 14
    iget p1, p1, Lcacl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lcmvf;

    .line 7
    .line 8
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Lcacm;

    .line 11
    .line 12
    iget v1, v1, Lcacm;->b:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lcmvf;

    .line 19
    .line 20
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcacm;

    .line 23
    .line 24
    iget-object v2, v2, Lcacm;->c:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcmwf;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcmvf;->dA(I)Lcacl;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v2, v2, Lcacl;->e:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    move-object p1, v0

    .line 43
    .line 44
    check-cast p1, Lcmvf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    check-cast v0, Lcmvf;

    .line 50
    .line 51
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p1, Lcacm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcacm;->a()V

    .line 57
    .line 58
    iget-object p1, p1, Lcacm;->c:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcmwf;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_1
    const-string v0, "key not found: "

    .line 69
    .line 70
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "cannot delete the primary key"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Lcmvf;

    .line 8
    .line 9
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v2, Lcacm;

    .line 12
    .line 13
    iget-object v2, v2, Lcacm;->c:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcmwf;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcmvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcmvf;->dA(I)Lcacl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, v2, Lcacl;->e:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    iget v0, v2, Lcacl;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La;->aq(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    check-cast v0, Lcmvf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    check-cast v1, Lcmvf;

    .line 50
    .line 51
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v0, Lcacm;

    .line 54
    .line 55
    iput p1, v0, Lcacm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    :try_start_1
    const-string v0, "cannot set key as primary because it\'s not enabled: "

    .line 60
    .line 61
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v0, "key not found: "

    .line 75
    .line 76
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final h()Lcack;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbwcu;->i()Lcack;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    iget-object p0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbzzr;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lbzzr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public final i()Lcack;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Lbzyl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbzyl;

    .line 9
    .line 10
    iget-object p0, p0, Lbzyl;->a:Lcamn;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzyt;->a:Lbzyt;

    .line 14
    .line 15
    check-cast p0, Lbzrt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbzyt;->h(Lbzrt;)Lcamn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcack;->a:Lcack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcack;

    .line 33
    .line 34
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcack;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v1, Lcack;

    .line 49
    .line 50
    iget-object v2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast v2, Lcmui;

    .line 56
    .line 57
    iput-object v2, v1, Lcack;->c:Lcmui;

    .line 58
    .line 59
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbzrw;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcaez;->C(Lbzrw;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lcack;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcaez;->u(I)I

    .line 76
    move-result p0

    .line 77
    .line 78
    iput p0, v1, Lcack;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcack;

    .line 85
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object p0, p0, Lbwcu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbwlr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final declared-synchronized l(Lbwcu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbwcu;->i()Lcack;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwcu;->e(Lcack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
