.class public final Lctcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lctcn;->a:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lctcn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbvy;)V
    .locals 1

    sget-object v0, Lcbqu;->a:Lcbqu;

    invoke-direct {p0, p1, v0}, Lctcn;-><init>(Lcbvy;Lcbqu;)V

    return-void
.end method

.method public constructor <init>(Lcbvy;Lcbqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lctcn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lctcn;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcbvy;->a()Lcbrh;

    move-result-object p1

    iput-object p1, p0, Lctcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctcn;)V
    .locals 1

    iget-object v0, p1, Lctcn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lctcn;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lctcn;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Lctco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctcn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctcn;->a:Ljava/lang/Object;

    iput-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lctcn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lctcn;->a:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lctcn;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lctcn;->b:Ljava/lang/Object;

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lctcn;->c:Ljava/lang/Object;

    return-void
.end method

.method private static k(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "com.google.vr.dynamite.LoadedInstanceCreator"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to call the default constructor of com.google.vr.dynamite.LoadedInstanceCreator"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to instantiate the remote class com.google.vr.dynamite.LoadedInstanceCreator"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to invoke constructor of dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constructor for dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctcn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lctcn;->c:Ljava/lang/Object;

    check-cast v0, Lctco;

    iget-object v0, v0, Lctco;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctcn;->a:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Lctcm;

    invoke-direct {p1}, Lctcm;-><init>()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lctcn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lctcn;->k(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    goto :goto_0

    :cond_1
    new-instance v0, Lctck;

    invoke-direct {v0, p1}, Lctck;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lctcn;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lctcn;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcbsl;)Z
    .locals 6

    iget-object v0, p0, Lctcn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcali;->w(Lcbri;Lcbsl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lctcn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcbri;->b()Lcbrg;

    move-result-object v0

    check-cast v0, Lcbux;

    iget-object v2, p0, Lctcn;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcali;->v(Lcbri;)Lcbsl;

    move-result-object v2

    invoke-virtual {v0}, Lcbux;->a()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lcbux;->b(I)Lcbvv;

    move-result-object v5

    invoke-virtual {p0, v2, v5, p1}, Lctcn;->d(Lcbsl;Lcbvv;Lcbsl;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Lcbsl;Lcbvv;Lcbsl;)Z
    .locals 9

    invoke-virtual {p2}, Lcbvv;->f()Z

    move-result v0

    invoke-virtual {p2}, Lcbvv;->d()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v2, Lcbuf;

    invoke-direct {v2}, Lcbuf;-><init>()V

    iget-object v3, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast v3, Lcbvy;

    invoke-virtual {v3}, Lcbvy;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcbvv;->e()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbuj;

    invoke-interface {v3}, Lcbuj;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lcbqw;

    invoke-direct {v4, p1, p3}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_5

    invoke-virtual {p2, v6}, Lcbvv;->c(I)I

    move-result v7

    invoke-interface {v3, v7, v2}, Lcbuj;->n(ILcbuf;)V

    iget-object v7, v2, Lcbuf;->a:Lcbsl;

    iget-object v8, v2, Lcbuf;->b:Lcbsl;

    invoke-virtual {v4, v7, v8}, Lcbqw;->b(Lcbsl;Lcbsl;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lctcn;->c:Ljava/lang/Object;

    check-cast v7, Lcbqu;

    iget v7, v7, Lcbqu;->b:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    iget-object v7, v2, Lcbuf;->a:Lcbsl;

    invoke-virtual {v7, p3}, Lcbsl;->u(Lcbsl;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lcbuf;->b:Lcbsl;

    invoke-virtual {v7, p3}, Lcbsl;->u(Lcbsl;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    iget-object v7, v2, Lcbuf;->a:Lcbsl;

    iget-object v8, v2, Lcbuf;->b:Lcbsl;

    invoke-static {p1, p3, v7, v8}, Lcbqx;->h(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v8

    :cond_3
    xor-int/2addr v0, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final e(F)V
    .locals 11

    iget-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v5

    iget-object p0, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast p0, [F

    aget v0, p0, v4

    float-to-double v5, v0

    double-to-float v0, v2

    float-to-double v2, v0

    float-to-double v7, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    double-to-float p1, v5

    aput p1, p0, v4

    aget p1, p0, v1

    float-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    add-double/2addr v4, v7

    double-to-float p1, v4

    aput p1, p0, v1

    return-void
.end method

.method public final f(F)V
    .locals 11

    iget-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object p0, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast p0, [F

    aget v2, p0, v4

    float-to-double v2, v2

    float-to-double v5, v0

    float-to-double v7, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v2, v9

    double-to-float p1, v2

    aput p1, p0, v4

    aget p1, p0, v1

    float-to-double v2, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-float p1, v2

    aput p1, p0, v1

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object p0, p0, Lctcn;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lctcn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p1, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast p1, [F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    mul-float/2addr v3, p1

    aput v3, v0, v2

    iget-object p0, p0, Lctcn;->b:Ljava/lang/Object;

    check-cast p0, [F

    aget v0, p0, v1

    aget v0, p0, v2

    mul-float/2addr v0, p1

    aput v0, p0, v2

    return-void
.end method

.method public final j(F)V
    .locals 2

    iget-object p0, p0, Lctcn;->a:Ljava/lang/Object;

    check-cast p0, [F

    const/4 v0, 0x0

    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x1

    aget v0, p0, p1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method
