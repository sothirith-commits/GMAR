.class public final Lrmv;
.super Landroid/net/UrlQuerySanitizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string v0, "act"

    .line 91
    invoke-static {}, Lrmv;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrmv;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v0, "id"

    .line 92
    invoke-static {}, Lrmv;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrmv;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v0, "notts"

    .line 93
    invoke-static {}, Lrmv;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrmv;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "q"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Lrmu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p0, p1, v0}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "z"

    const-string v0, "c"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v6, "myl"

    .line 7
    .line 8
    const-string v7, "ptp"

    .line 9
    .line 10
    const-string v1, "q"

    .line 11
    .line 12
    const-string v2, "hq"

    .line 13
    .line 14
    const-string v3, "hnear"

    .line 15
    .line 16
    const-string v4, "saddr"

    .line 17
    .line 18
    const-string v5, "daddr"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 29
    .line 30
    .line 31
    const-string v22, "results"

    .line 32
    .line 33
    const-string v23, "shh"

    .line 34
    .line 35
    const-string v3, "ll"

    .line 36
    .line 37
    const-string v4, "spn"

    .line 38
    .line 39
    const-string v5, "z"

    .line 40
    .line 41
    const-string v6, "layer"

    .line 42
    .line 43
    const-string v7, "t"

    .line 44
    .line 45
    const-string v8, "sll"

    .line 46
    .line 47
    const-string v9, "sspn"

    .line 48
    .line 49
    const-string v10, "gmmview"

    .line 50
    .line 51
    const-string v11, "dirflg"

    .line 52
    .line 53
    const-string v12, "geocode"

    .line 54
    .line 55
    const-string v13, "nav"

    .line 56
    .line 57
    const-string v14, "cid"

    .line 58
    .line 59
    const-string v15, "ftid"

    .line 60
    .line 61
    const-string v16, "cbll"

    .line 62
    .line 63
    const-string v17, "panoid"

    .line 64
    .line 65
    const-string v18, "cbp"

    .line 66
    .line 67
    const-string v19, "entry"

    .line 68
    .line 69
    const-string v20, "gmm"

    .line 70
    .line 71
    const-string v21, "notts"

    .line 72
    .line 73
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    .line 99
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "entry"

    const-string v0, "notts"

    const-string v1, "act"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 102
    invoke-static {}, Lndt;->values()[Lndt;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lndt;->j:Ljava/lang/String;

    .line 103
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lrmv;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    .line 94
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "title"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "panoid"

    const-string v0, "cbp"

    const-string v1, "cbll"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lrmv;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-byte v4, v0, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/16 v5, 0x2b

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v5, 0x25

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x2

    .line 35
    .line 36
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    aget-byte v6, v0, v6

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    aget-byte v7, v0, v4

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    int-to-char v6, v6

    .line 49
    invoke-static {v6}, Lrmv;->b(C)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    int-to-char v7, v7

    .line 56
    invoke-static {v7}, Lrmv;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ltz v7, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    add-int/2addr v6, v7

    .line 65
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v5

    .line 71
    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    return-object p0
.end method

.method private static b(C)I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x30

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x41

    .line 14
    .line 15
    if-lt p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x46

    .line 18
    .line 19
    if-le p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 p0, p0, -0x37

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    :goto_1
    const/16 v0, 0x61

    .line 26
    .line 27
    if-lt p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x66

    .line 30
    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x57

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lrmv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
