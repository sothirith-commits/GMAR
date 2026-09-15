.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.android.appsearch"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Laty;Z)Layt;
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
    iget-object p0, p0, Laty;->s:Layt;

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
    iget-object p0, p0, Laty;->t:Layt;

    .line 14
    goto :goto_0
.end method

.method public static final d(Laip;)Lahl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lahl;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static final e(Landroid/hardware/camera2/CameraAccessException;)I
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

.method public static final f(Ljava/lang/Throwable;)Z
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
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final g(Ljava/lang/Throwable;)I
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
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

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
    invoke-static {p0}, Lwh;->f(Ljava/lang/Throwable;)Z

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

.method public static final h(FJ)Lcct;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcct;

    .line 3
    .line 4
    new-instance v1, Leme;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Leme;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcct;-><init>(FLekx;)V

    .line 11
    return-object v0
.end method

.method public static final i(Lehm;Lcct;Lemc;)Lehm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccs;

    .line 3
    .line 4
    iget v1, p1, Lcct;->a:F

    .line 5
    .line 6
    iget-object p1, p1, Lcct;->b:Lekx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lccs;-><init>(FLekx;Lemc;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Lehm;FJLemc;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Leme;-><init>(J)V

    .line 6
    .line 7
    new-instance p2, Lccs;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0, p4}, Lccs;-><init>(FLekx;Lemc;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lehm;->a(Lehm;)Lehm;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lehm;JLemc;)Lehm;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcck;

    .line 3
    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcck;-><init>(JLekx;FLemc;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic l(Lehm;Lekx;Lemc;FI)Lehm;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lelx;->a:Lemc;

    .line 7
    :cond_0
    move-object v5, p2

    .line 8
    .line 9
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    move v4, p3

    .line 15
    .line 16
    new-instance v0, Lcck;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcck;-><init>(JLekx;FLemc;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic m(Lehm;J)Lehm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lelx;->a:Lemc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcbp;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcbp;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcbp;->g()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method
