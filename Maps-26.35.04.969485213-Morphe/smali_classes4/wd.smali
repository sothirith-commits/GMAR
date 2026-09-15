.class public final Lwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Lua;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lua;->g()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 11
    :cond_0
    return-void
.end method

.method public static final c(Lawu;IZ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lawu;->f:I

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, p2

    .line 28
    .line 29
    :goto_1
    if-eq p1, v0, :cond_3

    .line 30
    return p1

    .line 31
    .line 32
    :cond_3
    iget p0, p0, Lawu;->f:I

    .line 33
    return p0
.end method

.method public static final d(F)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    add-double/2addr v2, v2

    .line 16
    .line 17
    cmpg-double p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Lahd;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "robolectric"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lclqq;->bh([II)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    return v0
.end method

.method public static final f(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "mime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "video/"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
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
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "RELEASED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "STOPPED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "STARTED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "CONFIGURED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "IDLE"

    .line 33
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-object v0
.end method

.method public static i(Lbiy;II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbiy;->h(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lbiy;->h(II)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final j(Ljava/lang/String;Lbks;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "robolectric"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lagz;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lwg;->m(Lbks;Ljava/lang/String;)Lahd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lwd;->e(Lahd;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance p1, Lasq;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
