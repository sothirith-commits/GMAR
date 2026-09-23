.class public final Lazmq;
.super Landroid/net/UrlQuerySanitizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "act"

    .line 3
    invoke-static {}, Lazmq;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "id"

    .line 4
    invoke-static {}, Lazmq;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "act"

    .line 6
    invoke-static {}, Lazmq;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "hazard_type"

    .line 7
    invoke-static {}, Lazmq;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "id"

    .line 8
    invoke-static {}, Lazmq;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "road_closure_type"

    .line 9
    invoke-static {}, Lazmq;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "requiresAccount"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "q"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lazmp;

    invoke-direct {v0}, Lazmp;-><init>()V

    .line 15
    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "z"

    const-string v0, "c"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 22

    move-object/from16 v0, p0

    .line 18
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string v6, "myl"

    const-string v7, "ptp"

    const-string v1, "q"

    const-string v2, "hq"

    const-string v3, "hnear"

    const-string v4, "saddr"

    const-string v5, "daddr"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v20, "gmm"

    const-string v21, "notts"

    const-string v3, "ll"

    const-string v4, "spn"

    const-string v5, "z"

    const-string v6, "layer"

    const-string v7, "t"

    const-string v8, "sll"

    const-string v9, "sspn"

    const-string v10, "gmmview"

    const-string v11, "dirflg"

    const-string v12, "geocode"

    const-string v13, "nav"

    const-string v14, "cid"

    const-string v15, "ftid"

    const-string v16, "cbll"

    const-string v17, "panoid"

    const-string v18, "cbp"

    const-string v19, "entry"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "title"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "panoid"

    const-string v0, "cbp"

    const-string v1, "cbll"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 4

    .line 28
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "entry"

    const-string v0, "notts"

    const-string v1, "act"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lazmq;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 31
    invoke-static {}, Laata;->values()[Laata;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Laata;->i:Ljava/lang/String;

    .line 32
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lazmq;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_3

    .line 15
    .line 16
    aget-byte v5, v1, v4

    .line 17
    .line 18
    invoke-static {v5}, Lazmq;->b(B)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v6, 0x25

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    if-ge v5, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    aget-byte v7, v1, v7

    .line 43
    .line 44
    invoke-static {v7}, Lazmq;->b(B)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Lazmq;->c(C)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aget-byte v8, v1, v5

    .line 53
    .line 54
    invoke-static {v8}, Lazmq;->b(B)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Lazmq;->c(C)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ltz v7, :cond_1

    .line 63
    .line 64
    if-ltz v8, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v7, v7, 0x10

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return-object p0
.end method

.method private static b(B)C
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method private static c(C)I
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
    invoke-static {p1}, Lazmq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
