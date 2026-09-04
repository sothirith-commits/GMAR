.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Layr;)Z
    .locals 2

    sget-object v0, Layr;->z:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static B(Layr;)Z
    .locals 2

    sget-object v0, Layr;->y:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)Lj$/time/Instant;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0
.end method

.method public static final d(Lagt;I)I
    .locals 2

    invoke-static {p0}, Lvw;->e(Lagt;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lvw;->e(Lagt;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static final e(Lagt;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [I

    new-instance v0, Lcxvi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final f(Lagt;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [I

    new-instance v0, Lcxvi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final g(Lagt;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [I

    new-instance v0, Lcxvi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final h(Lagt;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lvw;->d(Lagt;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    :goto_0
    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_0
    add-int/2addr p1, p0

    goto :goto_0
.end method

.method public static j(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "PREVIEW"

    return-object p0

    :cond_0
    const-string p0, "ON"

    return-object p0

    :cond_1
    const-string p0, "OFF"

    return-object p0

    :cond_2
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    move-result-object v1

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v3

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v5

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v6

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v7

    invoke-static {v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v8

    new-instance v2, Lawn;

    invoke-direct/range {v2 .. v8}, Lawn;-><init>(ILjava/lang/String;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Layr;Landroid/util/Size;)I
    .locals 2

    sget-object v0, Layr;->x:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static n(Layr;)I
    .locals 2

    sget-object v0, Layr;->B:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(Layr;)I
    .locals 2

    sget-object v0, Layr;->C:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p(Layr;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Layr;->v:Lawd;

    invoke-interface {p0, v0, p1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static q(Layr;)Lauk;
    .locals 2

    sget-object v0, Layr;->E:Lawd;

    new-instance v1, Layp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Layr;)Layb;
    .locals 1

    sget-object v0, Layr;->p:Lawd;

    invoke-interface {p0, v0}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layb;

    return-object p0
.end method

.method public static s(Layr;)Layh;
    .locals 2

    sget-object v0, Layr;->F:Lawd;

    sget-object v1, Layh;->a:Layh;

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Layr;)Layt;
    .locals 1

    sget-object v0, Layr;->A:Lawd;

    invoke-interface {p0, v0}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layt;

    return-object p0
.end method

.method public static u(Layr;)Z
    .locals 1

    sget-object v0, Layr;->v:Lawd;

    invoke-interface {p0, v0}, Layr;->u(Lawd;)Z

    move-result p0

    return p0
.end method

.method public static v(Layr;)Z
    .locals 2

    sget-object v0, Layr;->w:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Layr;)Layb;
    .locals 2

    sget-object v0, Layr;->p:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layb;

    return-object p0
.end method

.method public static x(Layr;)Laxy;
    .locals 2

    sget-object v0, Layr;->r:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy;

    return-object p0
.end method

.method public static y(Layr;)I
    .locals 2

    sget-object v0, Layr;->u:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(Layr;)I
    .locals 2

    sget-object v0, Layr;->t:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lacv;
    .locals 1

    sget-object v0, Lacv;->a:Lacv;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lacv;->a:Lacv;

    if-nez v0, :cond_0

    new-instance v0, Lacv;

    invoke-static {p1}, Lazd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lacv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lacv;->a:Lacv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
