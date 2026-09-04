.class public final synthetic Lbngk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbypu;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lbmty;)Lbmqe;
    .locals 2

    invoke-interface {p0}, Lbmty;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbmty;->e()Lbmua;

    move-result-object p0

    sget-object v0, Lbmqe;->a:Lblzk;

    invoke-interface {p0, v0}, Lbmua;->hasExtension(Lblzk;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lbmua;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    check-cast p0, Lbmqe;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbngk;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lbmty;)V
    .locals 2

    invoke-interface {p1}, Lbmty;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lbmty;->f(I)Lbmub;

    move-result-object v0

    invoke-interface {v0}, Lbmub;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lbmty;->f(I)Lbmub;

    move-result-object v0

    invoke-interface {v0}, Lbmub;->f()Lbmtv;

    move-result-object v0

    invoke-interface {v0}, Lbmtv;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lbmty;->f(I)Lbmub;

    move-result-object p1

    invoke-interface {p1}, Lbmub;->f()Lbmtv;

    move-result-object p1

    invoke-interface {p1}, Lbmtv;->d()I

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public static e(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static f(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static g(Lbmty;)Lbmub;
    .locals 4

    invoke-interface {p0}, Lbmty;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lbmty;->f(I)Lbmub;

    move-result-object v2

    invoke-interface {v2}, Lbmub;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lbmty;)Lcapl;
    .locals 0

    invoke-static {p0}, Lbngk;->g(Lbmty;)Lbmub;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbngk;->i(Lbmub;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbmub;)Lcapl;
    .locals 1

    invoke-interface {p0}, Lbmub;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbmub;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/File;)Lblig;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblig;->a:Lblig;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/16 v0, 0x3e

    new-array v2, v0, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v4, p0

    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v3, v2, v5, v0}, Lccap;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    const-wide/16 v8, -0x1

    move v10, v5

    move-wide v11, v8

    move-wide v13, v11

    const-wide/16 v15, 0x0

    move v8, v10

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_4

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v2, v8

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v8, v5, :cond_2

    if-eqz v9, :cond_4

    if-nez v10, :cond_1

    move-wide v11, v15

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_4

    move-wide v13, v15

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x30

    if-lt v8, v5, :cond_4

    const/16 v5, 0x39

    if-le v8, v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide v18, 0xcccccccccccccccL

    cmp-long v5, v15, v18

    if-gtz v5, :cond_4

    const-wide/16 v18, 0xa

    mul-long v15, v15, v18

    add-int/lit8 v8, v8, -0x30

    int-to-long v7, v8

    add-long/2addr v15, v7

    move v9, v6

    move/from16 v8, v17

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-ne v10, v0, :cond_5

    new-instance v10, Lblig;

    invoke-direct/range {v10 .. v16}, Lblig;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_5
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Failed to parse SchedStat"

    invoke-direct {v0, v2, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-object/from16 v4, p0

    :catch_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    sget-object v10, Lblig;->a:Lblig;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v10

    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static final k(ZZZIIIJ)J
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    if-eq v4, p1, :cond_1

    move-wide p0, v0

    goto :goto_1

    :cond_1
    move-wide p0, v2

    :goto_1
    add-long/2addr v5, v5

    if-eq v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    or-long/2addr p0, v5

    add-int/lit8 p3, p3, 0x15

    add-int/lit8 p4, p4, 0x15

    add-int/lit8 p5, p5, 0x15

    add-long/2addr p0, p0

    or-long/2addr p0, v0

    const/4 p2, 0x6

    shl-long/2addr p0, p2

    int-to-long v0, p3

    or-long/2addr p0, v0

    shl-long/2addr p0, p2

    int-to-long p3, p4

    or-long/2addr p0, p3

    shl-long/2addr p0, p2

    int-to-long p2, p5

    or-long/2addr p0, p2

    const/16 p2, 0x2b

    shl-long/2addr p0, p2

    or-long/2addr p0, p6

    return-wide p0
.end method

.method public static l(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lbypu;
    .locals 3

    const-class v0, Lbngk;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lceza;

    new-instance v2, Lnal;

    invoke-direct {v2, p0}, Lnal;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbynt;

    invoke-direct {p0, v2}, Lbynt;-><init>(Lnal;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lceza;-><init>(Ljava/util/List;)V

    sget-object p0, Lbjzv;->a:Lbixg;

    const/4 p0, 0x4

    invoke-static {p0}, Lbixg;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {v1, p0}, Lbngk;->n(Lceza;Ljava/util/concurrent/Executor;)Lbypu;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized n(Lceza;Ljava/util/concurrent/Executor;)Lbypu;
    .locals 4

    const-class v0, Lbngk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbngk;->a:Lbypu;

    if-nez v1, :cond_0

    sget-object v1, Lbyqp;->a:Lbyqp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbyqh;->a:Lbyqo;

    invoke-static {v3, v2}, Lbzjm;->aQ(Lbyqo;Ljava/util/HashMap;)V

    new-instance v3, Lbypu;

    invoke-direct {v3, p1, p0, v1, v2}, Lbypu;-><init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V

    sput-object v3, Lbngk;->a:Lbypu;

    :cond_0
    sget-object p0, Lbngk;->a:Lbypu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static o(Lkct;Landroid/content/Context;Lbmty;Lbmty;Lbmty;Lbtdw;II)Lbngg;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {p1}, Lbngk;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_20

    invoke-interface {v1}, Lbmty;->d()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-interface {v1, v7}, Lbmty;->f(I)Lbmub;

    move-result-object v8

    invoke-interface {v8}, Lbmub;->g()Lbmtx;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v11, p5

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lblcc;->S(Lblzp;)[I

    move-result-object v10

    array-length v11, v10

    if-eqz v11, :cond_3

    aget v10, v10, v6

    move-object/from16 v11, p5

    iget-object v12, v11, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnko;

    if-eqz v12, :cond_2

    :try_start_0
    invoke-static {v9, v10}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v12}, Lbnko;->a()Lcqro;

    move-result-object v10

    iget-object v10, v10, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v10}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v13

    invoke-static {v9, v10, v13}, Lbnkw;->b(Lcom/google/common/collect/ImmutableList;Lcqtc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v12}, Lbnko;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    invoke-virtual {p0, v9}, Lkct;->e(Landroid/graphics/drawable/Drawable;)Lkcq;

    move-result-object v4

    new-instance v7, Lbngg;

    invoke-direct {v7, v4, v8}, Lbngg;-><init>(Lkcq;Lbmub;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lbnjt;

    const-string v1, "Failed to parse custom image source extension in ImageSourceExtensionResolverImpl. Make sure custom image source has a valid extension."

    invoke-direct {v0, v1, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lbnjt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find a corresponding image source extension converter for the a provided image source with extension identifier "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Make sure your runtime has a registered image source converter for extension identifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lbnjt;

    const-string v0, "Failed to extract a custom image source extension from image. Make sure custom image source array is not empty in eml."

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v7, v5

    :goto_2
    const/4 v4, 0x1

    if-nez v7, :cond_6

    invoke-interface {v1}, Lbmty;->d()I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v1}, Lbmty;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v8}, Lkct;->e(Landroid/graphics/drawable/Drawable;)Lkcq;

    move-result-object v7

    new-instance v8, Lbngg;

    invoke-direct {v8, v7, v5}, Lbngg;-><init>(Lkcq;Lbmub;)V

    move-object v7, v8

    goto :goto_3

    :cond_5
    move-object v7, v5

    :cond_6
    :goto_3
    if-nez v7, :cond_f

    if-ltz p6, :cond_e

    if-ltz p7, :cond_d

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lbmty;->d()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v5

    move v7, v6

    move v9, v7

    :goto_4
    invoke-interface {v1}, Lbmty;->d()I

    move-result v10

    if-ge v7, v10, :cond_b

    invoke-interface {v1, v7}, Lbmty;->f(I)Lbmub;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lbmub;->e()I

    move-result v11

    sub-int v11, p6, v11

    invoke-interface {v10}, Lbmub;->d()I

    move-result v12

    sub-int v12, p7, v12

    mul-int/2addr v11, v11

    mul-int/2addr v12, v12

    add-int/2addr v11, v12

    if-eqz v8, :cond_8

    if-ge v11, v9, :cond_9

    :cond_8
    move-object v8, v10

    move v9, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    move-object v8, v5

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Lbmub;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Lbmub;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbngk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lkct;->c()Lkcq;

    move-result-object v9

    invoke-virtual {v9, v7}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v7

    new-instance v9, Lbngg;

    invoke-direct {v9, v7, v8}, Lbngg;-><init>(Lkcq;Lbmub;)V

    move-object v7, v9

    goto :goto_6

    :cond_c
    move-object v7, v5

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_f
    :goto_6
    if-nez v7, :cond_12

    invoke-static {v1}, Lbnft;->e(Lbmty;)Lbmub;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v5

    goto :goto_7

    :cond_11
    invoke-static {p1, v7}, Lbnft;->c(Landroid/content/Context;Lbmub;)I

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8}, Lkct;->f(Ljava/lang/Integer;)Lkcq;

    move-result-object v8

    new-instance v9, Lbngg;

    invoke-direct {v9, v8, v7}, Lbngg;-><init>(Lkcq;Lbmub;)V

    move-object v7, v9

    :cond_12
    :goto_7
    if-nez v7, :cond_15

    invoke-static {v1}, Lbngk;->g(Lbmty;)Lbmub;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move-object v7, v5

    goto :goto_8

    :cond_14
    invoke-static {v7}, Lbngk;->i(Lbmub;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {p0, v8}, Lkct;->i([B)Lkcq;

    move-result-object v8

    new-instance v9, Lbngg;

    invoke-direct {v9, v8, v7}, Lbngg;-><init>(Lkcq;Lbmub;)V

    move-object v7, v9

    :cond_15
    :goto_8
    if-nez v7, :cond_17

    if-nez v3, :cond_16

    return-object v5

    :cond_16
    invoke-virtual {p0, v5}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    new-instance v7, Lbngg;

    invoke-direct {v7, p0, v5}, Lbngg;-><init>(Lkcq;Lbmub;)V

    :cond_17
    invoke-interface {v1}, Lbmty;->j()I

    move-result p0

    iget-object v5, v7, Lbngg;->a:Lkcq;

    const/4 v8, 0x5

    if-ne p0, v8, :cond_1a

    iget-object p0, v7, Lbngg;->b:Lbmub;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lbmub;->k()Z

    move-result p0

    if-eqz p0, :cond_18

    move v6, v4

    :cond_18
    invoke-static/range {p1 .. p2}, Lbnft;->f(Landroid/content/Context;Lbmty;)Z

    move-result p0

    if-nez p0, :cond_19

    if-nez v6, :cond_19

    sget-object p0, Lkgr;->d:Lkgr;

    invoke-virtual {v5, p0}, Lkon;->z(Lkgr;)Lkon;

    :cond_19
    const/high16 p0, -0x80000000

    invoke-virtual {v5, p0, p0}, Lkon;->K(II)Lkon;

    goto :goto_a

    :cond_1a
    invoke-interface {v1}, Lbmty;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1b

    sget-object p0, Lkll;->e:Lkll;

    goto :goto_9

    :cond_1b
    sget-object p0, Lkll;->d:Lkll;

    :goto_9
    invoke-virtual {v5, p0}, Lkon;->B(Lkll;)Lkon;

    :goto_a
    if-eqz v2, :cond_1d

    invoke-static {p1, v2}, Lbnft;->b(Landroid/content/Context;Lbmty;)I

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v5, p0}, Lkon;->L(I)Lkon;

    goto :goto_b

    :cond_1c
    invoke-static {v2}, Lbngk;->h(Lbmty;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lbngk;->f(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Lkon;->M(Landroid/graphics/drawable/Drawable;)Lkon;

    :cond_1d
    :goto_b
    if-eqz v3, :cond_1f

    invoke-static {p1, v3}, Lbnft;->b(Landroid/content/Context;Lbmty;)I

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {v5, p0}, Lkon;->E(I)Lkon;

    return-object v7

    :cond_1e
    invoke-static {v3}, Lbngk;->h(Lbmty;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lbngk;->f(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Lkon;->F(Landroid/graphics/drawable/Drawable;)Lkon;

    :cond_1f
    return-object v7

    :cond_20
    return-object v5
.end method
