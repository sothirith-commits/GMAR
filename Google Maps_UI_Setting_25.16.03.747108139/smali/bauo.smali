.class public final Lbauo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Lbdqq;F)Lbdqq;
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lbdqs;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v0}, Lbdqs;-><init>([Ljava/lang/Object;Lbdqq;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static B(Lbdsf;Lbdqg;Lbdrg;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lbauo;->V(Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static C(Lbdqq;)Lbdsl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lbauo;->D(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)Lbdsl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)Lbdsl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lbauo;->F([ILbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)Lbdsl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static E([ILbdqq;)Lbdsl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lbauo;->F([ILbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)Lbdsl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F([ILbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)Lbdsl;
    .locals 1

    .line 1
    new-instance v0, Lbdnn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdnn;-><init>([I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbdsl;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lbdsl;-><init>(Lbdnn;Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static G(Lbdsf;Lbdqg;Lbdrg;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, p2, v1}, Lbauo;->V(Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Lbdqg;F)Lbdqg;
    .locals 1

    .line 1
    new-instance v0, Lbdrh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdrh;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I(Lbdqg;Lbdri;)Lbdqg;
    .locals 3

    .line 1
    new-instance v0, Lbdqh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lbdqh;-><init>([Ljava/lang/Object;Lbdqg;Lbdri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs J([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->i:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs K([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->b:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs L([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->k:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs M([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->f:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs N([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->e:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs O([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->d:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs P([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->c:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs Q([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->g:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs R([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->j:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs S([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->h:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final T(Ljava/util/List;)Lbdqg;
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
    new-array v1, v1, [Lbdqg;

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
    check-cast v5, Lbqfk;

    .line 26
    .line 27
    iget-object v6, v5, Lbqfk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    iget-object v5, v5, Lbqfk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lbdqg;

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
    new-instance p0, Lbdqb;

    .line 43
    .line 44
    new-instance v2, Lbdqc;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbdqc;-><init>([[I)V

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
    invoke-static {v1, v4, v2}, Lbrdx;->J([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v1, v0}, Lbdqb;-><init>([Ljava/lang/Object;[Lbdqg;[[I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final varargs U(Lbdqg;[ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lbqfk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static V(Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)Lbdqq;
    .locals 7

    .line 1
    new-instance v0, Lbdqw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object p4, v1, v2

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lbdqw;-><init>([Ljava/lang/Object;Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbvm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lbbvm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_1
    return-object p1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static d([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static e([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

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
    invoke-static {p0, p2}, Lbauo;->e([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    .line 2
    .line 3
    invoke-static {p0}, Lbauo;->g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lbdqq;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdqn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v1, Lbdpz;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbauo;->j(Lbdqq;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lbdqq;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdqz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdqz;-><init>([Ljava/lang/Object;Lbdqq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lbdqq;Lbdri;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdrc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lbdrc;-><init>([Ljava/lang/Object;Lbdri;Lbdqq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(Landroid/graphics/Bitmap;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdqy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdqy;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lbdqg;)Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lbauq;->d()Lbdsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lbdqq;II)Lbdqq;
    .locals 5

    .line 1
    new-instance v0, Lbdqx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-direct {v0, v3, p0, p1, p2}, Lbdqx;-><init>([Ljava/lang/Object;Lbdqq;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static o(Lbdqq;Lbdrg;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdqv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lbdqv;-><init>([Ljava/lang/Object;Lbdqq;Lbdrg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdqt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1, p2}, Lbdqt;-><init>([Ljava/lang/Object;Lbdqq;Lbdrg;Lbdrg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static q(Lbdqq;Lbdrg;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdqu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lbdqu;-><init>([Ljava/lang/Object;Lbdqq;Lbdrg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static r()Lbdqq;
    .locals 2

    .line 1
    new-instance v0, Lbdra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdra;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lbdsf;Lbdqg;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v1}, Lbauo;->V(Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static t(Lbdsf;Lbdqg;Lbdrg;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lbauo;->V(Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static u(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;
    .locals 0

    .line 1
    invoke-static {p3, p1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 p3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4, p2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2, p1, p2}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;
    .locals 7

    .line 1
    new-instance v0, Lbdrd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object p4, v1, v2

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lbdrd;-><init>([Ljava/lang/Object;Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static w(Lbdqq;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdre;-><init>([Ljava/lang/Object;Lbdqq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Lbdqg;)Lbdqq;
    .locals 2

    .line 1
    new-instance v0, Lbdsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdsi;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(Lbdqg;Lbdrg;)Lbdqq;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lbauo;->z(Lbdqg;Lbdrg;ZZZZ)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Lbdqg;Lbdrg;ZZZZ)Lbdqq;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbauq;->f(Lbdrg;ZZZZ)Lbdsf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
