.class public final Liuo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcuau;

    .line 26
    .line 27
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;Lcuif;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcuau;

    .line 19
    .line 20
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcugz;->a:I

    .line 2
    .line 3
    new-instance v0, Lcugg;

    .line 4
    .line 5
    const-class v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Liuo;->d(Landroid/os/Bundle;Ljava/lang/String;Lcuif;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final g(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcudh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcudh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final h(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i(Landroid/os/Bundle;Ljava/lang/String;)[C
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final j(Landroid/os/Bundle;Ljava/lang/String;)[D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final k(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final l(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final m(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final n(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
