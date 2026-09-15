.class public final Lgrt;
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

.method public static final a(Lgql;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lgqk;->b:Lgqk;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgql;->a()Lgqk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lgqk;->a:Lgqk;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lgjm;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lgjm;-><init>(Lgql;Lgqk;Lcufu;Lcudt;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static final b(Lgqt;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lgqt;->T()Lgql;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lgrt;->a(Lgql;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcueb;->a:Lcueb;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    return-object p0
.end method

.method public static final c(Lgql;Lgqk;ZLculn;Lcufg;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lcula;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcudv;->n(Lcudt;)Lcudt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v0, v1}, Lcula;-><init>(Lcudt;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcula;->A()V

    .line 14
    .line 15
    new-instance v0, Lrn;

    .line 16
    const/4 v5, 0x3

    .line 17
    move-object v2, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lrn;-><init>(Lgqk;Lgql;Lcukz;Lcufg;I)V

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcudz;->a:Lcudz;

    .line 27
    .line 28
    new-instance p1, Lbkk;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, p4}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0, p1}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Lgql;->c(Lgqs;)V

    .line 42
    .line 43
    :goto_0
    new-instance p0, Leij;

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, v2, v0, p1}, Leij;-><init>(Lculn;Lgql;Lrn;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p0}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcula;->l()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    sget-object p1, Lcueb;->a:Lcueb;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_1
    return-object p0
.end method

.method public static final d(Lgrb;)Lgrb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcugu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcugu;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgrb;->n()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-boolean v2, v0, Lcugu;->a:Z

    .line 18
    .line 19
    new-instance v2, Lgre;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lgre;-><init>(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lgre;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lgre;-><init>()V

    .line 33
    .line 34
    :goto_0
    new-instance v3, Lfmx;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v4, v5}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    new-instance v0, Lmbz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, Lgre;->o(Lgrb;Lgrg;)V

    .line 49
    return-object v2
.end method

.method public static final e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgrb;->n()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgre;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgre;-><init>(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lgre;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lgre;-><init>()V

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lfmx;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    new-instance p1, Lmbz;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lgre;->o(Lgrb;Lgrg;)V

    .line 46
    return-object v0
.end method

.method public static final f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, Lcugy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgrb;->n()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lgrb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgrb;->n()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lgre;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgrb;->d()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgre;-><init>(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lgre;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lgre;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lgre;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lgre;-><init>()V

    .line 54
    :goto_0
    move-object v3, v1

    .line 55
    .line 56
    new-instance v0, Lexo;

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lexo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    new-instance p1, Lmbz;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0, p1}, Lgre;->o(Lgrb;Lgrg;)V

    .line 72
    return-object v3
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "android-app://androidx.navigation/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public static final h(Lihp;)Lcujc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lihi;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lihi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lihg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static final j(Lbmh;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lbmh;->r(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;Ljava/lang/String;Landroid/os/Bundle;)Lihh;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lihh;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lihh;-><init>(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-object v0
.end method

.method public static synthetic l(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;)Lihh;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lgrt;->k(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;Ljava/lang/String;Landroid/os/Bundle;)Lihh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
