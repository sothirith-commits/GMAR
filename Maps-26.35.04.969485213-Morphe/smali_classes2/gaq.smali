.class public Lgaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgaq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private static e(Landroid/graphics/Typeface;)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 8
    .line 9
    const-string v3, "native_instance"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-wide v0
.end method

.method private static h([Ljava/lang/Object;IZLgap;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v1

    .line 8
    .line 9
    :goto_0
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v5}, Lgap;->a(Ljava/lang/Object;)I

    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v6

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v5}, Lgap;->b(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-ne v7, p2, :cond_0

    .line 28
    move v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :goto_1
    add-int/2addr v6, v7

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-le v2, v6, :cond_2

    .line 36
    :cond_1
    move-object v3, v5

    .line 37
    move v2, v6

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;[Lgbl;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgaq;->f([Lgbl;I)Lgbl;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    iget-object p2, p2, Lgbl;->a:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lgaq;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lfza;->f(Ljava/io/Closeable;)V

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lfza;->f(Ljava/io/Closeable;)V

    .line 35
    throw p0

    .line 36
    :catch_0
    move-object p2, v1

    .line 37
    .line 38
    .line 39
    :catch_1
    invoke-static {p2}, Lfza;->f(Ljava/io/Closeable;)V

    .line 40
    return-object v1
.end method

.method public b(Landroid/content/Context;Lgfz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lgao;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgao;-><init>(I)V

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x190

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x2bc

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_1
    iget-object v3, p2, Lgfz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, Lgaq;->h([Ljava/lang/Object;IZLgap;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lblyf;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    iget v2, v0, Lblyf;->a:I

    .line 38
    .line 39
    iget-object v0, v0, Lblyf;->f:Ljava/lang/Object;

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p3

    .line 46
    move v5, p4

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lgai;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lgaq;->e(Landroid/graphics/Typeface;)J

    .line 54
    move-result-wide p3

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long v0, p3, v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lgaq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfza;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lfza;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    return-object p1
.end method

.method protected f([Lgbl;I)Lgbl;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lgao;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgao;-><init>(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x190

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p1, v1, v0, p0}, Lgaq;->h([Ljava/lang/Object;IZLgap;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lgbl;

    .line 28
    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfza;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lfza;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    return-object p1
.end method
