.class public Lgsb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    return-void
.end method

.method public static b(Lgrc;)Lgrd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lgrc;->a:Lggf;

    .line 6
    .line 7
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lgrd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lgrd;

    .line 21
    .line 22
    new-instance v2, Lctpc;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lctnx;-><init>(Lctnv;)V

    .line 27
    .line 28
    sget-object v4, Lctnb;->a:Lctmj;

    .line 29
    .line 30
    sget-object v4, Lctws;->a:Lctom;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lctom;->j()Lctom;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lgrd;-><init>(Lgrc;Lcteo;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lctom;->j()Lctom;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Lgre;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lgre;-><init>(Lgrd;Lctej;I)V

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v2, v0, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 65
    return-object v1
.end method

.method public static c(Ljava/util/Map;)Lgsz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lgtp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Lanzb;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, [Lanzb;

    .line 19
    array-length v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Lanzb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgtp;-><init>([Lanzb;)V

    .line 29
    return-object v0
.end method

.method public static d(Lctiw;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanzb;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lctiw;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "."

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "METERED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "UNMETERED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "CONNECTED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 33
    return-object p0
.end method

.method public static f(Lgqz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctfw;)Ljkw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lgrw;

    .line 6
    .line 7
    sget-object v0, Ljkw;->b:Ljku;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Ljky;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1, p3, p0}, Ljky;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lctfw;Lgrw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Ljkx;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljkx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    return-object p1
.end method

.method public static g(Lbcim;)Lchrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbxhe;->bt:Lbxhe;

    .line 9
    .line 10
    iget v1, v1, Lbxhe;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchrq;

    .line 18
    .line 19
    iget v3, v2, Lchrq;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x40

    .line 22
    .line 23
    iput v3, v2, Lchrq;->b:I

    .line 24
    .line 25
    iput v1, v2, Lchrq;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcik;->a()Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lchxh;->a:Lchxh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lchxh;

    .line 51
    .line 52
    iget v3, v2, Lchxh;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lchxh;->b:I

    .line 57
    .line 58
    iput-object p0, v2, Lchxh;->d:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lchrq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lchxh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v1, v2, Lchrq;->p:Lchxh;

    .line 77
    .line 78
    iget v1, v2, Lchrq;->b:I

    .line 79
    .line 80
    const/high16 v3, 0x40000

    .line 81
    or-int/2addr v1, v3

    .line 82
    .line 83
    iput v1, v2, Lchrq;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v1, Lchrq;

    .line 91
    .line 92
    iget v2, v1, Lchrq;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v1, Lchrq;->b:I

    .line 97
    .line 98
    iput-object p0, v1, Lchrq;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lchrq;

    .line 105
    return-object p0
.end method

.method public static h(Lxlj;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxlj;->w()Lcpqy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxlg;

    .line 10
    .line 11
    iget-object p0, p0, Lxlg;->k:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcfud;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcpqy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lxjb;->c(ILcfud;)Lbvtl;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcfub;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcfub;->i:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v1
.end method

.method public static i(Lxlj;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgsb;->h(Lxlj;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-gt p0, v1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static j(Lcfwe;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcfwe;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcfwe;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcfwe;->h:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static k(Lcfwe;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgsb;->j(Lcfwe;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcfwe;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcfwe;->A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcfwe;->B:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static l(Lxdc;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lxdc;->c:Lcfwe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfwe;->c:Lcfwe;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcfwe;->o:Lcfwc;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcfwc;->a:Lcfwc;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lcfwc;->c:Z

    .line 18
    return p0
.end method

.method public static m(Lcmek;)Lcfwe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lxdc;

    .line 5
    .line 6
    iget-object p0, p0, Lxdc;->c:Lcfwe;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfwe;->c:Lcfwe;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static n(Ljava/util/EnumSet;)Lbweh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lxze;->d:Lxze;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lwqu;->a:Lwqu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lxze;->c:Lxze;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lwqu;->b:Lwqu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lxze;->f:Lxze;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lwqu;->c:Lwqu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lxze;->e:Lxze;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lwqu;->e:Lwqu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lxze;->n:Lxze;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lwqu;->g:Lwqu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_4
    sget-object v1, Lxze;->m:Lxze;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lwqu;->d:Lwqu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_5
    sget-object v1, Lxze;->q:Lxze;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lwqu;->k:Lwqu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_6
    sget-object v1, Lxze;->r:Lxze;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Lwqu;->l:Lwqu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static o(Lwqq;Lj$/time/Duration;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwqq;->d:Lcmgv;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcmgv;->a:Lcmgv;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static p(ILvhb;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakej;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p3}, Lakej;-><init>(Lbwdh;Lbwdh;Lbwdh;Ljava/io/File;)V

    .line 14
    return-object v0
.end method

.method public static r(Lbizp;Lbjci;Landroid/content/Context;Lcpuk;Lcpuk;Lblzw;Lbzrh;Loci;Lbjiz;Lcpuk;Lcpuk;Lbluo;)Lblza;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lceto;->a:Lceto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    float-to-double v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v3, Lceto;

    .line 25
    .line 26
    iget v4, v3, Lceto;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lceto;->b:I

    .line 31
    .line 32
    iput-wide v1, v3, Lceto;->c:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object v0

    .line 37
    move-object v14, v0

    .line 38
    .line 39
    check-cast v14, Lceto;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 42
    const/4 v7, -0x1

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    move-object/from16 v6, p11

    .line 51
    move-object v2, v14

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;-><init>(Lceto;Lcpuk;Lcpuk;Lblzw;Lbluo;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, Lblzw;->k()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p5 .. p5}, Lblzw;->i()Z

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p5 .. p5}, Lblzw;->d()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    move-object/from16 v5, p0

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    move-object/from16 v11, p9

    .line 87
    .line 88
    move-object/from16 v12, p10

    .line 89
    .line 90
    move-object/from16 v15, p11

    .line 91
    move-object v2, v1

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v15}, Lblza;->t(Lblzw;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbizp;Lbjci;Loci;ZZLjava/util/List;Lcpuk;Lcpuk;Ljava/util/List;Lceto;Lbluo;)Lblza;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
