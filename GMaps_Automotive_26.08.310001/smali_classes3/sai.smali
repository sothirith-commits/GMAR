.class public Lsai;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data:image/png;base64,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Labxs;->e:Labxs;

    .line 12
    .line 13
    new-instance v2, Labxq;

    .line 14
    .line 15
    check-cast v1, Labxr;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Labxq;-><init>(Labxr;Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "STRING_SET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "LONG"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "INT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "FLOAT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "BOOLEAN"

    .line 32
    .line 33
    return-object p0
.end method

.method public static h(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    return v2

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static i(Lahqw;)Lahrj;
    .locals 3

    .line 1
    sget-object v0, Lahrj;->a:Lahrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lahqw;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->aN(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v2, Lahrj;

    .line 22
    .line 23
    invoke-static {v1}, Laeuw;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v2, Lahrj;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v1, Lahrj;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lahrj;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v1, Lahrj;

    .line 45
    .line 46
    iput-boolean v2, v1, Lahrj;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v1, Lahrj;

    .line 54
    .line 55
    iput-boolean v2, v1, Lahrj;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v1, Lahrj;

    .line 63
    .line 64
    iput-boolean v2, v1, Lahrj;->h:Z

    .line 65
    .line 66
    iget-boolean p0, p0, Lahqw;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v1, Lahrj;

    .line 74
    .line 75
    iput-boolean p0, v1, Lahrj;->f:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast p0, Lahrj;

    .line 83
    .line 84
    iput-boolean v2, p0, Lahrj;->g:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lahrj;

    .line 91
    .line 92
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lalrc;

    .line 5
    .line 6
    sget-object v0, Lalqw;->d:Lalqw;

    .line 7
    .line 8
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Object should not be null."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lakjp;Landroid/app/Application;)Laaup;
    .locals 2

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    iget-object p4, p4, Lakjp;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Laokf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Laaup;

    .line 9
    .line 10
    invoke-static {p0}, Lzwa;->d(Ljava/lang/String;)Lzwa;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object v1, p4, Lzwa;->c:Lzvz;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p2, p4, p5}, Lzwc;->c(Laokf;Ljava/util/concurrent/ScheduledExecutorService;Lzwa;Landroid/app/Application;)Lzwc;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Lzwc;

    .line 23
    .line 24
    iput-object v0, v1, Lzwc;->f:Laokf;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p3, p0, p1}, Laaup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
