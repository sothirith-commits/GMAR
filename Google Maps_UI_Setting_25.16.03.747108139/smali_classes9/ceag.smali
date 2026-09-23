.class public final Lceag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field private static volatile b:Lchvj;

.field private static volatile c:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lchrx;)Lceae;
    .locals 2

    .line 1
    new-instance v0, Lbalo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbalo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lceae;->b(Lcill;Lchrx;)Lcilm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lceae;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lchrx;)Lceaf;
    .locals 2

    .line 1
    new-instance v0, Lbalo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbalo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lceaf;->e(Lcill;Lchrx;)Lcilm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lceaf;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c()Lchvj;
    .locals 4

    .line 1
    sget-object v0, Lceag;->c:Lchvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lceag;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lceag;->c:Lchvj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lchvj;->a()Lchve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lchvg;->a:Lchvg;

    .line 17
    .line 18
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 19
    .line 20
    const-string v2, "footprints.oneplatform.FootprintsService"

    .line 21
    .line 22
    const-string v3, "GetSettingText"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lchve;->f:Z

    .line 32
    .line 33
    sget-object v2, Lceal;->a:Lceal;

    .line 34
    .line 35
    sget v3, Lcilh;->b:I

    .line 36
    .line 37
    new-instance v3, Lcilf;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 43
    .line 44
    sget-object v2, Lceam;->a:Lceam;

    .line 45
    .line 46
    new-instance v3, Lcilf;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lceag;->c:Lchvj;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static d()Lchvj;
    .locals 4

    .line 1
    sget-object v0, Lceag;->b:Lchvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lceag;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lceag;->b:Lchvj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lchvj;->a()Lchve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lchvg;->a:Lchvg;

    .line 17
    .line 18
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 19
    .line 20
    const-string v2, "footprints.oneplatform.FootprintsService"

    .line 21
    .line 22
    const-string v3, "UpdateActivityControlsSettings"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lchve;->f:Z

    .line 32
    .line 33
    sget-object v2, Lcear;->a:Lcear;

    .line 34
    .line 35
    sget v3, Lcilh;->b:I

    .line 36
    .line 37
    new-instance v3, Lcilf;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 43
    .line 44
    sget-object v2, Lceas;->a:Lceas;

    .line 45
    .line 46
    new-instance v3, Lcilf;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lceag;->b:Lchvj;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic e(Lcjbo;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcjbo;->a()Lcjbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcjbo;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjbn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcjbn;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjbo;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Lcjbo;Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjbn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcjbn;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjbo;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static h()Lcjbg;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static i(Lcjbh;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjbh;->nextDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic j(Lcjbh;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjbh;->next()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lcjbh;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjbn;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lcjbn;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjbh;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(Lcjbe;Ljava/lang/Double;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcjbe;->c(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic m(Lcjar;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcjar;->d()Lcizw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lcjar;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcjad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjad;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcjae;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lcjae;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcjar;->forEachRemaining(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Lcjar;Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcjad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjad;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcjae;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lcjae;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcjar;->tryAdvance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static p()Lcizw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
