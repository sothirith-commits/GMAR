.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    return-void
.end method

.method public static final c(Landroid/graphics/Color;)J
    .locals 2

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawd;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lawd;

    const-string v2, "camera2.captureRequest.option."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final e(Lawf;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lawf;->t()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawd;

    iget-object v3, v2, Lawd;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    instance-of v5, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v4, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic f(Lbjb;)V
    .locals 3

    iget-object p0, p0, Lbjb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lacv;

    iget-object v0, v0, Lacv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lacv;

    const/4 v2, 0x0

    iput-object v2, v1, Lacv;->c:[Landroid/view/Display;

    check-cast p0, Lacv;

    iput-object v2, p0, Lacv;->d:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REALTIME"

    return-object p0

    :cond_1
    const-string p0, "UPTIME"

    return-object p0
.end method

.method public static final h(Layj;Layi;Layh;)Layk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Layk;

    invoke-direct {v0, p0, p1, p2}, Layk;-><init>(Layj;Layi;Layh;)V

    return-object v0
.end method

.method public static final i(I)Layj;
    .locals 1

    sget-object v0, Layk;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layj;

    if-nez p0, :cond_0

    sget-object p0, Layj;->a:Layj;

    :cond_0
    return-object p0
.end method

.method public static synthetic j(Layj;Layi;)Layk;
    .locals 1

    sget-object v0, Layk;->a:Layh;

    invoke-static {p0, p1, v0}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ILandroid/util/Size;Layl;ILayh;)Layk;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvv;->i(I)Layj;

    move-result-object v0

    sget-object v1, Layi;->o:Layi;

    invoke-static {p1}, Lbbc;->a(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p2, p0}, Layl;->a(I)Landroid/util/Size;

    move-result-object p0

    sget-object p2, Layk;->b:[Layi;

    array-length p3, p2

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge p3, v2, :cond_1

    aget-object v2, p2, p3

    iget-object v3, v2, Layi;->r:Landroid/util/Size;

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-ne v2, v1, :cond_2

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v1, Layi;->k:Layi;

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p2, Layl;->a:Landroid/util/Size;

    invoke-static {p1}, Lbbc;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_4

    sget-object v1, Layi;->a:Layi;

    goto :goto_3

    :cond_4
    iget-object p1, p2, Layl;->c:Landroid/util/Size;

    invoke-static {p1}, Lbbc;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_5

    sget-object v1, Layi;->d:Layi;

    goto :goto_3

    :cond_5
    iget-object p1, p2, Layl;->e:Landroid/util/Size;

    invoke-static {p1}, Lbbc;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_6

    sget-object v1, Layi;->j:Layi;

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p0}, Layl;->a(I)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p2, p0}, Layl;->b(I)Landroid/util/Size;

    move-result-object p0

    if-eqz p1, :cond_8

    invoke-static {p1}, Lbbc;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {p0}, Lbbc;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v2, p0, :cond_9

    sget-object v1, Layi;->n:Layi;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Layi;->k:Layi;

    :cond_9
    :goto_3
    invoke-static {v0, v1, p4}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object p0

    return-object p0
.end method

.method public static l(Laxt;Lawd;)Lawe;
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->i(Lawd;)Lawe;

    move-result-object p0

    return-object p0
.end method

.method public static m(Laxt;Lawd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laxt;Lawd;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lawf;->p(Lawd;Lawe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laxt;Lawd;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->s(Lawd;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static q(Laxt;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0}, Lawf;->t()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static r(Laxt;Lawd;)Z
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->u(Lawd;)Z

    move-result p0

    return p0
.end method

.method public static s(Laww;)I
    .locals 2

    sget-object v0, Laww;->n:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laww;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(Laww;)Larh;
    .locals 2

    sget-object v0, Laww;->I:Lawd;

    sget-object v1, Larh;->a:Larh;

    invoke-interface {p0, v0, v1}, Laww;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larh;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Laxt;Lbep;)V
    .locals 0

    invoke-interface {p0}, Laxt;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->D(Lbep;)V

    return-void
.end method
