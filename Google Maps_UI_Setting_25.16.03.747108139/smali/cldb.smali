.class public final Lcldb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcldb;->d:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Lcldb;->b:Ljava/lang/Object;

    new-instance v0, Lcina;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcina;-><init>([S)V

    iput-object v0, p0, Lcldb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcldc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcldb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lcldc;->a:Lclcw;

    iput-object v0, p0, Lcldb;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcldc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcldb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcldc;->d:Lcldd;

    iput-object v0, p0, Lcldb;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcldc;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcldc;->e:Ljava/util/Map;

    .line 11
    invoke-static {v0}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcldb;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcldc;->c:Lclcu;

    .line 13
    invoke-virtual {p1}, Lclcu;->e()Lcina;

    move-result-object p1

    iput-object p1, p0, Lcldb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcldb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcldb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcldb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcldb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lbdqg;Lbdqg;Lbdqg;)Lbdqg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x10100a0

    .line 8
    .line 9
    .line 10
    const v2, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x10100a0

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    const p0, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static r(Lbdqg;Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, -0x10100a0

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final u(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "negative numTries: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v(Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->ag()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v1, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, -0x101009e

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lcldc;
    .locals 9

    .line 1
    iget-object v0, p0, Lcldb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcldb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcina;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcina;->b()Lclcu;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, Lcldb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcldb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lcldl;->a:[B

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lckdb;->a:Lckdb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v8, v3

    .line 46
    new-instance v3, Lcldc;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lcldd;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lclcw;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcldc;-><init>(Lclcw;Ljava/lang/String;Lclcu;Lcldd;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "url == null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcina;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcina;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Lcldd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "REPORT"

    .line 47
    .line 48
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p2, " must have a request body."

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    invoke-static {p1}, Lcgvm;->C(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lcldb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p2, " must not have a request body."

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "method.isEmpty() == true"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcldb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcina;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcina;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e()Lbszy;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcldb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    sget-object v2, Lbszy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, v1, Lcldb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lcldb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v1, Lcldb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    :try_start_2
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0}, Lbtga;->f(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_1
    if-nez v0, :cond_15

    .line 57
    .line 58
    :try_start_3
    iget-object v0, v1, Lcldb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_14

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lbode;

    .line 64
    .line 65
    iget-object v3, v3, Lbode;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    check-cast v0, Lbode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbode;->e()Lbtec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbspd;->O([B)Lbsut;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    new-instance v0, Lbsum;

    .line 85
    .line 86
    invoke-direct {v0}, Lbsum;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lbsuk;

    .line 90
    .line 91
    check-cast v3, Lbsut;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Lbsuk;-><init>(Lbsut;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbsul;->a:Lbsul;

    .line 97
    .line 98
    iput-object v3, v6, Lbsuk;->e:Lbsul;

    .line 99
    .line 100
    iget-object v8, v6, Lbsuk;->f:Lbsum;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Lbsum;->a()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-boolean v4, v6, Lbsuk;->a:Z

    .line 108
    .line 109
    iget-object v8, v6, Lbsuk;->f:Lbsum;

    .line 110
    .line 111
    if-nez v8, :cond_13

    .line 112
    .line 113
    invoke-virtual {v0}, Lbsum;->a()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Lbsuk;->f:Lbsum;

    .line 117
    .line 118
    iget-object v8, v0, Lbsum;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-boolean v6, v0, Lbsum;->a:Z

    .line 124
    .line 125
    if-nez v6, :cond_12

    .line 126
    .line 127
    iput-boolean v4, v0, Lbsum;->a:Z

    .line 128
    .line 129
    sget-object v6, Lbtee;->a:Lbtee;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move v10, v5

    .line 145
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    if-ge v10, v11, :cond_6

    .line 152
    .line 153
    add-int/lit8 v11, v10, 0x1

    .line 154
    .line 155
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbsuk;

    .line 160
    .line 161
    iget-object v10, v10, Lbsuk;->e:Lbsul;

    .line 162
    .line 163
    if-ne v10, v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lbsuk;

    .line 170
    .line 171
    iget-object v10, v10, Lbsuk;->e:Lbsul;

    .line 172
    .line 173
    if-ne v10, v3, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 177
    .line 178
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_5
    :goto_4
    move v10, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v10, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v11, v7

    .line 196
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_10

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lbsuk;

    .line 207
    .line 208
    iget-object v13, v12, Lbsuk;->b:Lbsuj;

    .line 209
    .line 210
    iget-object v14, v12, Lbsuk;->e:Lbsul;

    .line 211
    .line 212
    if-eqz v14, :cond_f

    .line 213
    .line 214
    if-ne v14, v3, :cond_8

    .line 215
    .line 216
    move v14, v5

    .line 217
    :goto_6
    if-eqz v14, :cond_7

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_9

    .line 228
    .line 229
    :cond_7
    invoke-static {}, Lbtbr;->a()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v14, v5

    .line 235
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-nez v16, :cond_e

    .line 244
    .line 245
    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    iget-object v5, v12, Lbsuk;->c:Lbsuh;

    .line 251
    .line 252
    iget-object v5, v12, Lbsuk;->d:Lbsut;

    .line 253
    .line 254
    invoke-virtual {v5}, Lbsut;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eq v4, v7, :cond_a

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object v7, v15

    .line 263
    :goto_7
    sget-object v4, Lbtap;->a:Lbtap;

    .line 264
    .line 265
    invoke-virtual {v4, v5, v7}, Lbtap;->a(Lbsut;Ljava/lang/Integer;)Lbsuh;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lbsun;

    .line 270
    .line 271
    iget-boolean v7, v12, Lbsuk;->a:Z

    .line 272
    .line 273
    invoke-direct {v5, v4, v13, v14, v7}, Lbsun;-><init>(Lbsuh;Lbsuj;IZ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v13, v14}, Lbsuo;->f(Lbsuh;Lbsuj;I)Lbted;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v6, v4}, Lcefi;->ep(Lbted;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v4, v12, Lbsuk;->a:Z

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    if-nez v11, :cond_c

    .line 288
    .line 289
    sget-object v4, Lbsuj;->a:Lbsuj;

    .line 290
    .line 291
    if-ne v13, v4, :cond_b

    .line 292
    .line 293
    move-object v11, v15

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    const-string v0, "Primary key is not enabled"

    .line 296
    .line 297
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_c
    const-string v0, "Two primaries were set"

    .line 304
    .line 305
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_d
    :goto_8
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move/from16 v5, v16

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    const/4 v7, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    const-string v3, "Id "

    .line 322
    .line 323
    const-string v4, " is used twice in the keyset"

    .line 324
    .line 325
    invoke-static {v14, v3, v4}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_f
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 334
    .line 335
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_10
    if-eqz v11, :cond_11

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v4, Lbtee;

    .line 353
    .line 354
    iput v3, v4, Lbtee;->b:I

    .line 355
    .line 356
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbtee;

    .line 361
    .line 362
    invoke-static {v3}, Lbsuo;->g(Lbtee;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lbsuo;

    .line 366
    .line 367
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbtan;

    .line 370
    .line 371
    invoke-direct {v4, v3, v9, v0}, Lbsuo;-><init>(Lbtee;Ljava/util/List;Lbtan;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lbszz;

    .line 375
    .line 376
    iget-object v3, v1, Lcldb;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v5, v1, Lcldb;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v6, v1, Lcldb;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    check-cast v3, Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v0, v3, v5, v6}, Lbszz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0}, Lbszy;->d(Lbsuo;Lbsup;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lbpzk;->l(Lbsuo;)Lbpzk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lcldb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    const-string v0, "No primary was set"

    .line 402
    .line 403
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 404
    .line 405
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_12
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 410
    .line 411
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 412
    .line 413
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v3, "Entry has already been added to a KeysetHandle.Builder"

    .line 420
    .line 421
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    const-string v3, "cannot read or generate keyset"

    .line 428
    .line 429
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 439
    .line 440
    sget-object v0, Lcehm;->a:Lcehm;

    .line 441
    .line 442
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 443
    .line 444
    sget-object v4, Lbtee;->a:Lbtee;

    .line 445
    .line 446
    invoke-static {v4, v3, v0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lbtee;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    .line 452
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lbsuo;->d(Lbtee;)Lbsuo;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lbpzk;->l(Lbsuo;)Lbpzk;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lcldb;->a:Ljava/lang/Object;

    .line 464
    .line 465
    :goto_9
    new-instance v0, Lbszy;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lbszy;-><init>(Lcldb;)V

    .line 468
    .line 469
    .line 470
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 471
    monitor-exit p0

    .line 472
    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :catch_0
    move/from16 v16, v5

    .line 479
    .line 480
    new-instance v0, Ljava/io/CharConversionException;

    .line 481
    .line 482
    const-string v4, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    new-array v5, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v3, v5, v16

    .line 488
    .line 489
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v0, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v3, "keysetName cannot be null"

    .line 500
    .line 501
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 507
    :try_start_7
    throw v0

    .line 508
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v2, "keysetName cannot be null"

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 518
    throw v0
.end method

.method public final f()Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 8

    .line 1
    iget-object v0, p0, Lcldb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcldb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcldb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v4

    .line 19
    :goto_1
    xor-int/2addr v0, v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    xor-int/2addr v0, v3

    .line 25
    const-string v1, "Autocompletions must only contain one of: person, group, or custom result."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcldb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbnzz;->b:Lbnzz;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcldb;->g(Lbnzz;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcldb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Lbqpa;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbnzz;->a(Ljava/lang/String;)Lbnzz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcldb;->g(Lbnzz;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Lbnzz;->c:Lbnzz;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcldb;->g(Lbnzz;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcldb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lbnzz;->d:Lbnzz;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcldb;->g(Lbnzz;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    iget-object v0, p0, Lcldb;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance v2, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 97
    .line 98
    iget-object v3, p0, Lcldb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lcldb;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, p0, Lcldb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lbogi;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lcom/google/android/libraries/social/populous/Group;

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lcom/google/android/libraries/social/populous/Person;

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lbqpa;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lbnzz;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;-><init>(Lbnzz;Lbqpa;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;Lbogi;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcldb;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    const-string v1, " objectType"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    const-string v1, " matchesList"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Missing required properties:"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method protected final g(Lbnzz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcldb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null objectType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Lbkip;
    .locals 7

    .line 1
    iget-object v0, p0, Lcldb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbkek;

    .line 6
    .line 7
    iget-object v2, p0, Lcldb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcldb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcldb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lcldb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lbqfj;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbqfj;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lbqfj;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbqfj;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbkek;-><init>(Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Missing required properties: rawText"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final i(Lbqpa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcldb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcldb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lbkiu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcldb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null rawText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcldb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final n(I)Lbbvg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcldb;->o()Lbbvg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()Lbbvg;
    .locals 6

    .line 1
    new-instance v0, Lbbvg;

    .line 2
    .line 3
    iget-object v1, p0, Lcldb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcldb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcldb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcldb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcldb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lbqfj;

    .line 14
    .line 15
    check-cast v4, Lbqfj;

    .line 16
    .line 17
    check-cast v3, Lbqfj;

    .line 18
    .line 19
    check-cast v2, Lbqfj;

    .line 20
    .line 21
    check-cast v1, Lbqfj;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbbvg;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final p()Laynd;
    .locals 6

    .line 1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layhv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmbb;->bi()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f060b83

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const v4, -0x10100a0

    .line 45
    .line 46
    .line 47
    const v5, 0x10100a7

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x10100a0

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x0

    .line 80
    new-array v4, v4, [I

    .line 81
    .line 82
    invoke-static {v0, v4, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcldb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Lmbb;->ah()Lbdqg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcldb;->v(Lbdqg;)Lbdqg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcldb;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Lmbb;->ah()Lbdqg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcldb;->v(Lbdqg;)Lbdqg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcldb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Lmbb;->bd()Lbdqg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lmbb;->bg()Lbdqg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x101009e

    .line 140
    .line 141
    .line 142
    filled-new-array {v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lmbb;->bv()Lbdqg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, -0x101009e

    .line 162
    .line 163
    .line 164
    filled-new-array {v1}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcldb;->t(Lbdqg;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f060b8a

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lmbb;->cg()Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcldb;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcldb;->s()Laynd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_0
    sget-object v0, Layoh;->j:Lmbv;

    .line 201
    .line 202
    sget-object v1, Layoh;->n:Lmbv;

    .line 203
    .line 204
    sget-object v2, Layoh;->b:Lmbv;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lcldb;->q(Lbdqg;Lbdqg;Lbdqg;)Lbdqg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Layoh;->i:Lmbv;

    .line 211
    .line 212
    sget-object v2, Layoh;->m:Lmbv;

    .line 213
    .line 214
    sget-object v3, Layoh;->a:Lmbv;

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lcldb;->q(Lbdqg;Lbdqg;Lbdqg;)Lbdqg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcldb;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v0, p0, Lcldb;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, p0, Lcldb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v0, Layoh;->k:Lmbv;

    .line 227
    .line 228
    sget-object v1, Layoh;->l:Lmbv;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcldb;->r(Lbdqg;Lbdqg;)Lbdqg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcldb;->b:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lazfa;->N:Lmbv;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcldb;->t(Lbdqg;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcldb;->s()Laynd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final s()Laynd;
    .locals 11

    .line 1
    iget-object v0, p0, Lcldb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcldb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcldb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcldb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcldb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Laynd;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lbdqg;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lbdqg;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lbdqg;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lbdqg;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lbdqg;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Laynd;-><init>(Lbdqg;Lbdqg;Lbdqg;Lbdqg;Lbdqg;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final t(Lbdqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcldb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
