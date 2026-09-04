.class public final Lbquo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# instance fields
.field public a:I

.field public b:Lbqur;

.field private final c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbquo;->a:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbquo;->d:Lj$/util/Optional;

    iput-object p1, p0, Lbquo;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lbquo;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeGetCameraAnimatedPosition(JJ)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcjkh;->a:Lcjkh;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v1, Lcjkh;->a:Lcjkh;

    invoke-static {v1, p1, p2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcjkh;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result p2

    iget v0, p1, Lcjkh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcjkh;->c:Lcjkp;

    if-nez v0, :cond_1

    sget-object v0, Lcjkp;->a:Lcjkp;

    :cond_1
    invoke-static {v0, p2}, Lbnkr;->d(Lcjkp;Z)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_1
    iget-boolean p1, p1, Lcjkh;->d:Z

    iput-object p2, p0, Lbquo;->d:Lj$/util/Optional;

    if-eqz p1, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()I
    .locals 0

    sget p0, Lbokz;->k:I

    return p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbquo;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbquo;->d:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbokz;

    invoke-virtual {p0, p1}, Lbokz;->e(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lbquo;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeGetCurrentGoalCameraPosition(J)[B

    move-result-object v0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lcjkp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result p0

    invoke-static {v0, p0}, Lbnkr;->d(Lcjkp;Z)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    new-instance v0, Loor;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Loor;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Loor;->a:Ljava/lang/Object;

    check-cast p1, Lbokx;

    check-cast p0, Lbokz;

    invoke-virtual {p0, p1}, Lbokz;->e(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 0

    iget p1, p0, Lbquo;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbquo;->b:Lbqur;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbqur;->f:Z

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lbquo;->a:I

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    iget p0, p0, Lbquo;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 9

    const/4 p1, 0x2

    iput p1, p0, Lbquo;->a:I

    iget-object p0, p0, Lbquo;->b:Lbqur;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbqur;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    sget-object v1, Lcjkn;->a:Lcjkn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcjln;->a:Lcjln;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjln;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcjln;->d:Ljava/lang/Object;

    iput v4, v3, Lcjln;->c:I

    iget-object v3, v0, Lbokz;->m:Lbnxh;

    iget v5, v3, Lbnxh;->a:I

    int-to-double v5, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjln;

    iget v8, v7, Lcjln;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcjln;->b:I

    iput-wide v5, v7, Lcjln;->e:D

    iget v3, v3, Lbnxh;->b:I

    int-to-double v5, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjln;

    iget v7, v3, Lcjln;->b:I

    or-int/2addr p1, v7

    iput p1, v3, Lcjln;->b:I

    iput-wide v5, v3, Lcjln;->f:D

    iget p1, v0, Lbokz;->s:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjln;

    iget v5, v3, Lcjln;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcjln;->b:I

    float-to-double v5, p1

    iput-wide v5, v3, Lcjln;->g:D

    iget-object p1, v0, Lbokz;->t:Lbola;

    iget v3, p1, Lbola;->b:F

    float-to-double v5, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjln;

    iget v7, v3, Lcjln;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lcjln;->b:I

    iput-wide v5, v3, Lcjln;->j:D

    iget p1, p1, Lbola;->c:F

    float-to-double v5, p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjln;

    iget v3, p1, Lcjln;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p1, Lcjln;->b:I

    iput-wide v5, p1, Lcjln;->k:D

    iget p1, v0, Lbokz;->q:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjln;

    iget v5, v3, Lcjln;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcjln;->b:I

    float-to-double v5, p1

    iput-wide v5, v3, Lcjln;->i:D

    iget p1, v0, Lbokz;->r:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjln;

    iget v3, v0, Lcjln;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcjln;->b:I

    float-to-double v5, p1

    iput-wide v5, v0, Lcjln;->h:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjln;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcjkn;->c:Ljava/lang/Object;

    iput v4, v0, Lcjkn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjkn;

    invoke-virtual {p0, p1}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    iput-boolean v4, p0, Lbqur;->f:Z

    :cond_0
    return-void
.end method
