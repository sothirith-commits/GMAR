.class public final Ljvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk;Lbwkq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrvc;Lawad;Lcqlh;Lahho;Laigf;Lcaub;Lawah;Lcara;Lcaub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v0

    .line 12
    .line 13
    :cond_2
    instance-of v0, p0, Llfn;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Llfn;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Llfn;

    .line 22
    .line 23
    check-cast p1, Llfn;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Llfn;->a(Llfn;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static b(Lawad;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcfqx;->c:Z

    .line 13
    return p0
.end method

.method public static c(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljvk;->b(Lawad;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Lcfqx;->h:Z

    .line 21
    return p0
.end method

.method public static d(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljvk;->b(Lawad;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Lcfqx;->s:Z

    .line 21
    return p0
.end method

.method public static final e(Layuu;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layvj;->aY:Layvf;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final f(Lxuo;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxuo;->c:Lcbqc;

    .line 3
    .line 4
    sget-object v1, Lcbqc;->D:Lcbqc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxuo;->r:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lxuo;->p:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lxup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxup;->b()Lciut;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lciut;->a:Lciut;

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxup;->b()Lciut;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v3, Lciut;->c:Lciut;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lxup;->b()Lciut;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Lciut;->b:Lciut;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast v0, Lxup;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lxup;->e()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object p0

    .line 67
    .line 68
    :cond_5
    :goto_1
    const-string p0, ""

    .line 69
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "com.google.android.feature.XR_PROJECTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final h(ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setEnableCamera(Z)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setEnableRecording(Z)V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    div-long/2addr v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcajb;->ar(J)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->setSensorsSamplePeriodUs(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final i(Ljrc;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljrc;->a:Ljrc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljrc;->b:Ljrc;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0
.end method

.method public static j(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lcaub;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgkt;

    .line 3
    .line 4
    new-instance v1, Lgkc;

    .line 5
    .line 6
    sget-object v2, Lmph;->a:Lmph;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    new-instance v2, Ljmh;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lgkt;-><init>(Lgkg;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    new-instance p0, Lgks;

    .line 26
    .line 27
    new-instance v1, Ljib;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljib;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iput-object p0, v0, Lgkt;->a:Lgks;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgkt;->a(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgkt;->b()Lcaub;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
