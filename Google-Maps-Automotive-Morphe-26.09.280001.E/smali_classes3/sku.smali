.class public final Lsku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ltzz;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ltzz;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Labji;

    .line 26
    .line 27
    iget-object v6, v5, Labji;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    iget-object v5, v5, Labji;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ltzz;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ltzt;

    .line 43
    .line 44
    new-instance v2, Ltzu;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ltzu;-><init>([[I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v4, v3

    .line 53
    .line 54
    const-class v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lacel;->w([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v1, v0}, Ltzt;-><init>([Ljava/lang/Object;[Ltzz;[[I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final varargs c(Ltzz;[ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Labji;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Luaw;)Lxtd;
    .locals 3

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    sget-object v1, Ltzx;->f:Ltzx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Luaw;)Lxtd;
    .locals 3

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    sget-object v1, Ltzx;->c:Ltzx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs f(Ltzz;[Lxtd;)Ltzz;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ltzz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    iget-object v5, v4, Lxtd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v4, Lxtd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v6, Ltzw;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-array v7, v7, [Ltzz;

    .line 18
    .line 19
    invoke-static {p0, v4}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v7, v2

    .line 24
    .line 25
    invoke-direct {v6, v5, v7}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 26
    .line 27
    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Ltyz;->a:Landroid/util/LruCache;

    .line 34
    .line 35
    new-instance p0, Ltzw;

    .line 36
    .line 37
    sget-object p1, Ltzx;->a:Ltzx;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
