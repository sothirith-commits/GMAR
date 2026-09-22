.class public final Lvz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public static final c(Landroid/hardware/camera2/CaptureRequest$Key;)Laww;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Laww;

    .line 14
    .line 15
    const-string v2, "camera2.captureRequest.option."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public static final d(Lawy;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawy;->u()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Laww;

    .line 26
    .line 27
    iget-object v3, v2, Laww;->b:Ljava/lang/Object;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    instance-of v5, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :cond_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lbjx;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbjx;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lada;

    .line 6
    .line 7
    iget-object v0, v0, Lada;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lada;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lada;->c:[Landroid/view/Display;

    .line 15
    .line 16
    check-cast p0, Lada;

    .line 17
    .line 18
    iput-object v2, p0, Lada;->d:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "RELEASED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "READY"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "PENDING_RELEASE"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "INITIALIZING"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "NOT_INITIALIZED"

    .line 33
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "ERROR_SOURCE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "ERROR_ENCODER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "ENABLED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "DISABLED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "IDLING"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "INITIALIZING"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
