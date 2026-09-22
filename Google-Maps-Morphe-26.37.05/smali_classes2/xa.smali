.class public final Lxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    const-class p0, Lxa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    throw p0
.end method

.method public static final b(Laty;Z)Layu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laty;->t:Layu;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laty;->u:Layu;

    .line 14
    goto :goto_0
.end method

.method public static final c(Laio;)Lahm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lahm;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static final d(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    const/16 p0, 0xb

    .line 25
    return p0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :cond_4
    return v1
.end method

.method public static final e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    array-length v0, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    aget-object p0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_0
    const-string v0, "_enableShutterSound"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public static final f(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxa;->d(Landroid/hardware/camera2/CameraAccessException;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, Lxa;->e(Ljava/lang/Throwable;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    const/16 p0, 0xb

    .line 39
    return p0
.end method

.method public static final g(JLcir;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcir;->a:Lcir;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfmf;->a(J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lclp;->d(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1}, Lfmf;->b(J)I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lclp;->d(Ljava/lang/String;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static final h(Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2, v0}, Ldvw;->Q(ZI)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Leiv;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Leiv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Lcrb;->z(Lehq;Ldvw;)V

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p2}, Ldvw;->x()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-interface {p2}, Ldvw;->S()Ldyh;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lbxn;

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lbxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    iput-object v0, p2, Ldyh;->c:Lctgk;

    .line 86
    :cond_6
    return-void
.end method

.method public static final i(FJ)Lccx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccx;

    .line 3
    .line 4
    new-instance v1, Lemk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lemk;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lccx;-><init>(FLeld;)V

    .line 11
    return-object v0
.end method

.method public static final j(Lehq;Lccx;Lemi;)Lehq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccw;

    .line 3
    .line 4
    iget v1, p1, Lccx;->a:F

    .line 5
    .line 6
    iget-object p1, p1, Lccx;->b:Leld;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lccw;-><init>(FLeld;Lemi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lehq;FJLemi;)Lehq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lemk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lemk;-><init>(J)V

    .line 6
    .line 7
    new-instance p2, Lccw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0, p4}, Lccw;-><init>(FLeld;Lemi;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lehq;->a(Lehq;)Lehq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
