.class public Lwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V
    .locals 0

    invoke-virtual {p1}, Lub;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_0
    return-void
.end method

.method static d(Landroid/app/appsearch/SearchSpec$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static e(Laht;ZLaqy;)Lyc;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lyc;

    sget-object p1, Lavn;->d:Lavn;

    invoke-direct {p0, p1, p2}, Lyc;-><init>(Lavn;Laqy;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lahs;->a:Lahs;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lyc;

    sget-object p1, Lavn;->e:Lavn;

    invoke-direct {p0, p1, p2}, Lyc;-><init>(Lavn;Laqy;)V

    return-object p0

    :cond_2
    sget-object p1, Lahr;->a:Lahr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lyc;

    sget-object p1, Lavn;->c:Lavn;

    invoke-direct {p0, p1, p2}, Lyc;-><init>(Lavn;Laqy;)V

    return-object p0
.end method

.method public static f(I)Z
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static g(I)Laqy;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :goto_0
    move v1, v3

    goto/16 :goto_2

    :cond_1
    invoke-static {p0, v3}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v4}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    invoke-static {p0, v3}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x9

    invoke-static {p0, v3}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    goto :goto_2

    :cond_9
    const/16 v2, 0xa

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    new-instance p0, Laqy;

    invoke-direct {p0, v1}, Laqy;-><init>(I)V

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lagj;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected CameraError: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Laho;Lavn;)Lyc;
    .locals 2

    iget v0, p0, Laho;->a:I

    invoke-static {v0}, Lwb;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Laho;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lyc;

    sget-object p1, Lavn;->e:Lavn;

    invoke-static {v0}, Lwb;->g(I)Laqy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyc;-><init>(Lavn;Laqy;)V

    return-object p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Laho;->b:Z

    if-eqz p0, :cond_2

    invoke-static {v0}, Lwb;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Laqy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laqy;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwb;->g(I)Laqy;

    move-result-object v0

    :goto_1
    if-nez p0, :cond_3

    sget-object p1, Lavn;->d:Lavn;

    :cond_3
    new-instance p0, Lyc;

    invoke-direct {p0, p1, v0}, Lyc;-><init>(Lavn;Laqy;)V

    return-object p0
.end method

.method public static i(I)Lafv;
    .locals 3

    sget-object v0, Lafv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafv;

    iget v2, v2, Lafv;->b:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lafv;

    return-object v1
.end method

.method public static j(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget-byte v6, v2, v5

    const-string v7, "%02X "

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v1
.end method

.method public static k(J)V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x36ee80

    div-long v2, p0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, p0, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    div-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "INACTIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE_NON_STREAMING"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE_STREAMING"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :cond_3
    const-string p0, "INITIALIZING"

    return-object p0

    :cond_4
    const-string p0, "NOT_INITIALIZED"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_SOURCE"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_ENCODER"

    return-object p0

    :pswitch_2
    const-string p0, "ENABLED"

    return-object p0

    :pswitch_3
    const-string p0, "DISABLED"

    return-object p0

    :pswitch_4
    const-string p0, "IDLING"

    return-object p0

    :pswitch_5
    const-string p0, "INITIALIZING"

    return-object p0

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
