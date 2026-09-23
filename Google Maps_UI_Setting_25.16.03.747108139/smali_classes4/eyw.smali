.class public Leyw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyx;

    .line 5
    .line 6
    invoke-direct {v0}, Leyx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/app/Activity;Lexq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Leyd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Leyd;

    .line 9
    .line 10
    invoke-interface {p0}, Leyd;->a()Leyc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Leyc;->d(Lexq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Leya;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Leya;

    .line 23
    .line 24
    invoke-interface {p0}, Leya;->Q()Lexs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Leyc;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Leyc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Leyc;->d(Lexq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Leyx;->Companion:Leyw;

    .line 11
    .line 12
    invoke-static {p0}, Leyw;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Leyy;

    .line 32
    .line 33
    invoke-direct {v2}, Leyy;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ":memory:"

    .line 11
    .line 12
    invoke-static {p2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lgtj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lgtj;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Lgtj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgtj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgtj;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "METERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNMETERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/lang/String;Lckfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhfp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lhfp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lckfs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazfj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lazfj;-><init>(Lckep;Lckgh;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Ljava/util/EnumSet;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lulf;->e:Lulf;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ltff;->a:Ltff;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lulf;->d:Lulf;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ltff;->b:Ltff;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lulf;->g:Lulf;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Ltff;->c:Ltff;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lulf;->f:Lulf;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Ltff;->e:Ltff;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lulf;->o:Lulf;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Ltff;->g:Ltff;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v1, Lulf;->n:Lulf;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Ltff;->d:Ltff;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v1, Lulf;->r:Lulf;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Ltff;->k:Ltff;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v1, Lulf;->s:Lulf;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Ltff;->l:Ltff;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static k(Labav;)Lcbtt;
    .locals 2

    .line 1
    sget-object v0, Lcbtt;->a:Lcbtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lcbts;->b:Lcbts;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lclwr;->af(Lcbts;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lclwr;->ag(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Labav;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-virtual {v0, p0}, Lclwr;->ag(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcbtt;

    .line 33
    .line 34
    return-object p0
.end method

.method public static l(Lcdpz;)Lrns;
    .locals 5

    .line 1
    sget-object v0, Lrns;->a:Lrns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrnq;->a:Lrnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcdpz;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcdpz;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lrnq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lrnq;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lrnq;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lrnq;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget v2, p0, Lcdpz;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcdpz;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v3, Lrnq;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v3, Lrnq;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    iput v4, v3, Lrnq;->b:I

    .line 62
    .line 63
    iput-object v2, v3, Lrnq;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrnq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lrns;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lrns;->c:Lrnq;

    .line 82
    .line 83
    iget v1, v2, Lrns;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v2, Lrns;->b:I

    .line 88
    .line 89
    iget v1, p0, Lcdpz;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lrnr;->a:Lrnr;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcdpz;->i:Lcdpw;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcdpw;->a:Lcdpw;

    .line 106
    .line 107
    :cond_2
    iget v2, v2, Lcdpw;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcdpz;->i:Lcdpw;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lcdpw;->a:Lcdpw;

    .line 118
    .line 119
    :cond_3
    iget-object v2, v2, Lcdpw;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v3, Lrnr;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v4, v3, Lrnr;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iput v4, v3, Lrnr;->b:I

    .line 136
    .line 137
    iput-object v2, v3, Lrnr;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object p0, p0, Lcdpz;->i:Lcdpw;

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    sget-object v2, Lcdpw;->a:Lcdpw;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v2, p0

    .line 147
    :goto_0
    iget v2, v2, Lcdpw;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    sget-object p0, Lcdpw;->a:Lcdpw;

    .line 156
    .line 157
    :cond_6
    iget-object p0, p0, Lcdpw;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Lrnr;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v3, v2, Lrnr;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    iput v3, v2, Lrnr;->b:I

    .line 174
    .line 175
    iput-object p0, v2, Lrnr;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lrnr;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v1, Lrns;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p0, v1, Lrns;->d:Lrnr;

    .line 194
    .line 195
    iget p0, v1, Lrns;->b:I

    .line 196
    .line 197
    or-int/lit8 p0, p0, 0x2

    .line 198
    .line 199
    iput p0, v1, Lrns;->b:I

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lrns;

    .line 206
    .line 207
    return-object p0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lblgw;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lblgw;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p0, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    return-object p0
.end method

.method public static n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;
    .locals 1

    .line 1
    new-instance v0, Lblct;

    .line 2
    .line 3
    invoke-static {p0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
