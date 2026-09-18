.class public Lczq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lcyi;)Lcyi;
    .locals 1

    .line 1
    iget-object v0, p1, Lcyi;->a:Lcyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcyg;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lcyi;

    .line 22
    .line 23
    new-instance v0, Lcyf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcyf;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcyi;-><init>(Lcyg;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ldrv;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldrv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldrv;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1}, Lanrh;->bn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ldaw;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n            |   options = {"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldrv;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p0}, Lanrh;->bn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ldaw;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\n            |}\n        "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lanvz;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ldrv;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldrv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Ldrv;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ldrv;

    .line 14
    .line 15
    iget-object v2, p1, Ldrv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Ldrv;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, p1, Ldrv;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Ldrv;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, Ldrv;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static e(Ldta;)V
    .locals 4

    .line 1
    new-instance v0, Lanrz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanrz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ldsj;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lanrz;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lanrz;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lanrz;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "room_fts_content_sync_"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static f(Lgen;)Lgen;
    .locals 1

    .line 1
    sget-object v0, Lgel;->a:Lgel;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgem;->a:Lgem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic g(Lgeo;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgeo;->e()Llut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Llut;->b:Llut;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lgeo;->d()Lgen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lgen;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static synthetic h(Lgeo;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgeo;->e()Llut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Llut;->b:Llut;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lgeo;->d()Lgen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lgen;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static i(Ltll;)Ltnd;
    .locals 3

    .line 1
    sget-object v0, Lgei;->a:Ltmx;

    .line 2
    .line 3
    new-instance v0, Ltjm;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ltjm;->a:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltjm;->a()Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltjm;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Ltjm;->a:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltjm;->a()Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltni;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static synthetic j(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lgeo;

    .line 2
    .line 3
    sget-object v0, Lgei;->a:Ltmx;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgeo;->e()Llut;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Llut;->b:Llut;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmdb;->aU:Ltqw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lmax;Z)V
    .locals 3

    .line 1
    sget-object v0, Lgea;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labqg;

    .line 8
    .line 9
    sget-object v1, Labrl;->c:Labrl;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Labqg;->q(Labrl;)Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x111

    .line 16
    .line 17
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labqg;

    .line 22
    .line 23
    invoke-interface {p0}, Lmax;->c()Lggi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lggi;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "unregister"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "register"

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Lmax;->e()Lyzx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "Unable to %s overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by ClusterActivityConductor."

    .line 44
    .line 45
    invoke-interface {v0, v2, p1, v1, p0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l(Lcte;I)V
    .locals 2

    .line 1
    sget-object v0, Lgdb;->a:Lgda;

    .line 2
    .line 3
    const v0, 0x7f0b08e5

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p1}, Lcte;->i(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1, p1}, Lcte;->i(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Lcte;III)V
    .locals 3

    .line 1
    sget-object v0, Lgdb;->a:Lgda;

    .line 2
    .line 3
    const v0, 0x7f0b057d

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, v1, p2}, Lcte;->i(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v0, v2, v1, v2}, Lcte;->i(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lcte;->t(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1}, Lcte;->t(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p3, p1}, Lcte;->t(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
