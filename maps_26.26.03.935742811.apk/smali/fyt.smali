.class public Lfyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfyt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static e(Landroid/graphics/Typeface;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static h([Ljava/lang/Object;ILfys;)Ljava/lang/Object;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_5

    and-int/lit8 v5, p1, 0x2

    const/4 v6, 0x1

    and-int/lit8 v7, p1, 0x1

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-eq v6, v7, :cond_1

    const/16 v7, 0x190

    goto :goto_2

    :cond_1
    const/16 v7, 0x2bc

    :goto_2
    aget-object v8, p0, v4

    invoke-interface {p2, v8}, Lfys;->a(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-interface {p2, v8}, Lfys;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_2

    move v6, v1

    :cond_2
    add-int/2addr v7, v6

    if-eqz v3, :cond_3

    if-le v2, v7, :cond_4

    :cond_3
    move v2, v7

    move-object v3, v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;[Lfzo;I)Landroid/graphics/Typeface;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lfyt;->f([Lfzo;I)Lfzo;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Lfzo;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfyt;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lfvc;->d(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, Lfvc;->d(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p2, v1

    :catch_1
    invoke-static {p2}, Lfvc;->d(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Lgec;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    new-instance v0, Lfyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    iget-object v1, p2, Lgec;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p4, v0}, Lfyt;->h([Ljava/lang/Object;ILfys;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqxf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, v0, Lbqxf;->a:I

    iget-object v0, v0, Lbqxf;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lfyl;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lfyt;->e(Landroid/graphics/Typeface;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfyt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lfvc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lfvc;->f(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method protected f([Lfzo;I)Lfzo;
    .locals 1

    new-instance p0, Lfyr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfyr;-><init>(I)V

    invoke-static {p1, p2, p0}, Lfyt;->h([Ljava/lang/Object;ILfys;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfzo;

    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lfvc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lfvc;->e(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method
