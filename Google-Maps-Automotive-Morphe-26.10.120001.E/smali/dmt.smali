.class public Ldmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladfl;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldmv;)Ldmu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldmv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ldmu;->ON_PAUSE:Ldmu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Laoba;

    .line 26
    .line 27
    invoke-direct {p0}, Laoba;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Ldmu;->ON_STOP:Ldmu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Ldmu;->ON_DESTROY:Ldmu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static b(Ldmv;)Ldmu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldmv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    new-instance p0, Laoba;

    .line 23
    .line 24
    invoke-direct {p0}, Laoba;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    sget-object p0, Ldmu;->ON_RESUME:Ldmu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Ldmu;->ON_START:Ldmu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Ldmu;->ON_CREATE:Ldmu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static c(Ldmv;)Ldmu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ldmu;->ON_RESUME:Ldmu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Laoba;

    .line 23
    .line 24
    invoke-direct {p0}, Laoba;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Ldmu;->ON_START:Ldmu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Ldmu;->ON_CREATE:Ldmu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static d(Ldmx;)Ldmy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ldmx;->a:Lsmt;

    .line 5
    .line 6
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldmy;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ldmy;

    .line 19
    .line 20
    new-instance v2, Laomx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Laolw;-><init>(Laolu;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Laola;->a:Laoki;

    .line 27
    .line 28
    sget-object v4, Laouc;->a:Laomh;

    .line 29
    .line 30
    invoke-virtual {v4}, Laomh;->j()Laomh;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Ladex;->N(Laodt;Laodt;)Laodt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Ldmy;-><init>(Ldmx;Laodt;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Laomh;->j()Laomh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ldmz;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v3, v2}, Ldmz;-><init>(Ldmy;Laodp;I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v1, p0, v2, v0, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method

.method public static e(Ldnm;)Laoow;
    .locals 3

    .line 1
    new-instance v0, Ldmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldmp;-><init>(Ldnm;Laodp;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laoor;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laoor;-><init>(Laofm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p0, v0}, Laoko;->H(Laoow;I)Laoow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Ldwp;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Ldwp;->c:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ldwi;ZZ)Ldwj;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance v0, Ldwj;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ldwj;-><init>(Landroid/content/Context;Ljava/lang/String;Ldwi;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static i(Ldwx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ldwg;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_2
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v0
.end method

.method public static j(Lgeo;Lmhv;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lgeo;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmhv;

    .line 27
    .line 28
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public static synthetic k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lgiz;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Lgiv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p0, Lgif;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, -0x2

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public static l(Lfuc;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lfuc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lfuc;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lfuc;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m(Lftz;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lftz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lftz;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public static n()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Labwi;->a:Labpw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static o(Laegd;Landroid/database/sqlite/SQLiteDatabase;)Ldwp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldwp;

    .line 9
    .line 10
    iget-object v1, v0, Ldwp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ldwp;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldwp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method
