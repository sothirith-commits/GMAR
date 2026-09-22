.class public final Lbcpo;
.super Landroid/net/UrlQuerySanitizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string v0, "act"

    .line 99
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v0, "id"

    .line 100
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v0, "notts"

    .line 101
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "act"

    .line 86
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "hazard_type"

    .line 87
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "id"

    .line 88
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "road_closure_type"

    .line 89
    invoke-static {}, Lbcpo;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 6
    .line 7
    const-string v6, "myl"

    .line 8
    .line 9
    const-string v7, "ptp"

    .line 10
    .line 11
    const-string v1, "q"

    .line 12
    .line 13
    const-string v2, "hq"

    .line 14
    .line 15
    const-string v3, "hnear"

    .line 16
    .line 17
    const-string v4, "saddr"

    .line 18
    .line 19
    const-string v5, "daddr"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 31
    .line 32
    const-string v22, "results"

    .line 33
    .line 34
    const-string v23, "shh"

    .line 35
    .line 36
    const-string v3, "ll"

    .line 37
    .line 38
    const-string v4, "spn"

    .line 39
    .line 40
    const-string v5, "z"

    .line 41
    .line 42
    const-string v6, "layer"

    .line 43
    .line 44
    const-string v7, "t"

    .line 45
    .line 46
    const-string v8, "sll"

    .line 47
    .line 48
    const-string v9, "sspn"

    .line 49
    .line 50
    const-string v10, "gmmview"

    .line 51
    .line 52
    const-string v11, "dirflg"

    .line 53
    .line 54
    const-string v12, "geocode"

    .line 55
    .line 56
    const-string v13, "nav"

    .line 57
    .line 58
    const-string v14, "cid"

    .line 59
    .line 60
    const-string v15, "ftid"

    .line 61
    .line 62
    const-string v16, "cbll"

    .line 63
    .line 64
    const-string v17, "panoid"

    .line 65
    .line 66
    const-string v18, "cbp"

    .line 67
    .line 68
    const-string v19, "entry"

    .line 69
    .line 70
    const-string v20, "gmm"

    .line 71
    .line 72
    const-string v21, "notts"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 84
    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 107
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "entry"

    const-string v0, "notts"

    const-string v1, "act"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 110
    invoke-static {}, Lagcx;->values()[Lagcx;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lagcx;->j:Ljava/lang/String;

    .line 111
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbcpo;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "title"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "panoid"

    const-string v0, "cbp"

    const-string v1, "cbll"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "q"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Lbcpn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "z"

    const-string v0, "c"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "requiresAccount"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lbcpo;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-byte v4, v0, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    const/16 v5, 0x2b

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x25

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x2

    .line 36
    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    aget-byte v6, v0, v6

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    aget-byte v7, v0, v4

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    int-to-char v6, v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbcpo;->b(C)I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    int-to-char v7, v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbcpo;->b(C)I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ltz v7, :cond_1

    .line 62
    .line 63
    mul-int/lit8 v6, v6, 0x10

    .line 64
    add-int/2addr v6, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v5

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

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
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x30

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    const/16 v0, 0x41

    .line 15
    .line 16
    if-lt p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x46

    .line 19
    .line 20
    if-le p0, v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 p0, p0, -0x37

    .line 24
    return p0

    .line 25
    .line 26
    :cond_3
    :goto_1
    const/16 v0, 0x61

    .line 27
    .line 28
    if-lt p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    if-gt p0, v0, :cond_4

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x57

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
    .line 2
    .line 3
    invoke-static {p1}, Lbcpo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
