.class public final synthetic Lbiiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a()Lbiov;
    .locals 5

    .line 1
    new-instance v0, Lbiov;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, v3, v4}, Lbiov;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lblai;)Lblek;
    .locals 0

    .line 1
    invoke-static {p0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lblai;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 2
    .line 3
    iget-object v0, p0, Lchli;->d:Lchlg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchlg;->a:Lchlg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lchlg;->d:Lchkr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lchkr;->a:Lchkr;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lchkr;->c:Lchlu;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lchlu;->a:Lchlu;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lchlu;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lchlg;->a:Lchlg;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lchlg;->d:Lchkr;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lchkr;->a:Lchkr;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lchkr;->c:Lchlu;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lchlu;->a:Lchlu;

    .line 44
    .line 45
    :cond_5
    iget p0, p0, Lchlu;->d:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static d(Lblai;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbiiq;->g(Lblai;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 11
    .line 12
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lchlg;->a:Lchlg;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lchlg;->d:Lchkr;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lchkr;->a:Lchkr;

    .line 23
    .line 24
    :cond_2
    iget-boolean p0, p0, Lchkr;->j:Z

    .line 25
    .line 26
    return p0
.end method

.method public static e(ILblai;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbiiq;->c(Lblai;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(ILblai;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-static {p1}, Lbiiq;->c(Lblai;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Lblai;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lchli;->c:Lchlf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchlf;->a:Lchlf;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lchlf;->c:I

    .line 12
    .line 13
    invoke-static {p0}, La;->aq(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static h(ILblai;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbiiq;->g(Lblai;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static i(ILblai;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbiiq;->g(Lblai;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static j(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    :cond_0
    return p0
.end method
