.class public Lfyn;
.super Lfym;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lfym;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "addFontFromAssetManager"

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetManager;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const/4 v10, 0x4

    aput-object v6, v5, v10

    const/4 v12, 0x5

    aput-object v6, v5, v12

    const/4 v13, 0x6

    aput-object v6, v5, v13

    const/4 v6, 0x7

    aput-object v4, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "addFontFromBuffer"

    new-array v6, v12, [Ljava/lang/Class;

    const-class v12, Ljava/nio/ByteBuffer;

    aput-object v12, v6, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    aput-object v4, v6, v9

    aput-object v7, v6, v11

    aput-object v7, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lfyn;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iput-object v0, p0, Lfyn;->a:Ljava/lang/Class;

    iput-object v2, p0, Lfyn;->b:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lfyn;->c:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lfyn;->d:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lfyn;->e:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lfyn;->f:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lfyn;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lfyn;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lfyn;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lfyn;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p5, v3, p1

    const/4 p1, 0x6

    aput-object p6, v3, p1

    const/4 p1, 0x7

    aput-object p7, v3, p1

    invoke-virtual {p0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lfyn;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()Z
    .locals 0

    iget-object p0, p0, Lfyn;->c:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lfzo;I)Landroid/graphics/Typeface;
    .locals 11

    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lfyn;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p2, p3}, Lfyt;->f([Lfzo;I)Lfzo;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lfzo;->a:Landroid/net/Uri;

    const-string p3, "r"

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget p3, p0, Lfzo;->c:I

    invoke-static {p2, p3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    iget-boolean p0, p0, Lfzo;->d:Z

    invoke-static {p2, p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v5, p2, v4

    iget v6, v5, Lfzo;->f:I

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lfzo;->a:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1, v5}, Lfvc;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lfyn;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    array-length v2, p2

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_9

    aget-object v6, p2, v4

    iget-object v7, v6, Lfzo;->a:Landroid/net/Uri;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    iget v5, v6, Lfzo;->b:I

    iget v8, v6, Lfzo;->c:I

    iget-boolean v6, v6, Lfzo;->d:Z

    :try_start_5
    iget-object v9, p0, Lfyn;->d:Ljava/lang/reflect/Method;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    const/4 v7, 0x1

    aput-object v5, v10, v7

    const/4 v5, 0x2

    aput-object v1, v10, v5

    const/4 v5, 0x3

    aput-object v8, v10, v5

    const/4 v5, 0x4

    aput-object v6, v10, v5

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_4

    :catch_1
    :cond_7
    invoke-direct {p0, v0}, Lfyn;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    invoke-direct {p0, v0}, Lfyn;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-direct {p0, v0}, Lfyn;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0, v0}, Lfyn;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v1

    :cond_c
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgec;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    invoke-direct {p0}, Lfyn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lfym;->b(Landroid/content/Context;Lgec;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lfyn;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 p3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lgec;->a:Ljava/lang/Object;

    check-cast p2, [Lbqxf;

    array-length p4, p2

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_3

    aget-object v0, p2, v8

    iget-object v1, v0, Lbqxf;->f:Ljava/lang/Object;

    iget v4, v0, Lbqxf;->b:I

    iget v5, v0, Lbqxf;->c:I

    iget-boolean v6, v0, Lbqxf;->d:Z

    iget-object v0, v0, Lbqxf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfyn;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-direct {v0, v2}, Lfyn;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object p0, v0

    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object v0, p0

    invoke-direct {v0, v2}, Lfyn;->k(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v2}, Lfyn;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p3
.end method

.method protected c(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfyn;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfyn;->g:Ljava/lang/reflect/Method;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    invoke-direct {p0}, Lfyn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lfym;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lfyn;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 p2, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lfyn;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-direct {v1, v3}, Lfyn;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-direct {v1, v3}, Lfyn;->k(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v3}, Lfyn;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p0

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-class p1, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method
