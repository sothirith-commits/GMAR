.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljwt;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ljwt;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    sput-object v0, Ljwt;->c:[B

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    sput-object v0, Ljwt;->d:[B

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxj;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkaq;->a:Lkaq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lkaq;->a(Ljava/lang/String;)Ljwn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljxj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljxj;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Ljwt;->c:[B

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljwt;->r(Lcvot;[B)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Lcvpo;

    .line 51
    .line 52
    check-cast p1, Lcvpp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcvpo;-><init>(Lcvpp;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p2}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Ljwt;->q(Lcvot;)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    new-instance v0, Lcvpo;

    .line 78
    .line 79
    check-cast p1, Lcvpp;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcvpo;-><init>(Lcvpp;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_3
    new-instance p0, Lcvpo;

    .line 93
    .line 94
    check-cast p1, Lcvpp;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcvpo;-><init>(Lcvpp;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    new-instance p1, Ljxj;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljxj;-><init>(Ljava/lang/Throwable;)V

    .line 109
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljxj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lkdr;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lkds;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lkds;-><init>(Lcvot;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Ljwt;->p(Lkdr;Ljava/lang/String;Z)Ljxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljwt;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ljwt;->d(Landroid/content/Context;ILjava/lang/String;)Ljxj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Ljxj;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkaq;->a:Lkaq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lkaq;->a(Ljava/lang/String;)Ljwn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljxj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljxj;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Ljwt;->c:[B

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljwt;->r(Lcvot;[B)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Lcvpo;

    .line 51
    .line 52
    check-cast p1, Lcvpp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcvpo;-><init>(Lcvpp;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p2}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Ljwt;->q(Lcvot;)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    new-instance v1, Lcvpo;

    .line 79
    .line 80
    check-cast p1, Lcvpp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcvpo;-><init>(Lcvpp;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget-object p1, Lkdr;->a:[Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lkds;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lkds;-><init>(Lcvot;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Ljwt;->p(Lkdr;Ljava/lang/String;Z)Ljxj;

    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    :try_start_2
    new-instance p1, Ljxj;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljxj;-><init>(Ljava/lang/Throwable;)V

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_3
    new-instance p0, Lcvpo;

    .line 116
    .line 117
    check-cast p1, Lcvpp;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcvpo;-><init>(Lcvpp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    sget-object p1, Lkdr;->a:[Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lkds;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0}, Lkds;-><init>(Lcvot;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Ljwt;->p(Lkdr;Ljava/lang/String;Z)Ljxj;

    .line 139
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    return-object p0

    .line 141
    :catch_1
    move-exception p0

    .line 142
    .line 143
    new-instance p1, Ljxj;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljxj;-><init>(Ljava/lang/Throwable;)V

    .line 147
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lkaq;->a:Lkaq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lkaq;->a(Ljava/lang/String;)Ljwn;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljxl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljxl;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object v1, Ljwt;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljxl;

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_3
    return-object v0

    .line 43
    .line 44
    :cond_4
    new-instance p2, Ljxl;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Ljxl;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    new-instance v1, Ljwr;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2}, Ljwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljxl;->d(Ljxf;)V

    .line 65
    .line 66
    new-instance v1, Ljwr;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Ljwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljxl;->c(Ljxf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Ljwt;->a:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    move-result p0

    .line 88
    .line 89
    if-ne p0, v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljwt;->o()V

    .line 93
    :cond_5
    return-object p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljwo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Ljwt;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljxl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljwp;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljwt;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljxl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljwt;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ljwt;->i(Landroid/content/Context;ILjava/lang/String;)Ljxl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)Ljxl;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Lviq;

    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lviq;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0, p0}, Ljwt;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljxl;
    .locals 2

    .line 1
    .line 2
    const-string v0, "url_"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Ljwt;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljws;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ljws;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p0}, Ljwt;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "rawRes"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const-string p0, "_day_"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p0, "_night_"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lkdr;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lkds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkds;-><init>(Lcvot;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljwt;->p(Lkdr;Ljava/lang/String;Z)Ljxj;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Lkaq;->a:Lkaq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lkaq;->a(Ljava/lang/String;)Ljwn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljxj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljxj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    move-result-object v3

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "__MACOSX"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v8, "manifest.json"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v7, ".json"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v4, Lkdr;->a:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lkds;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v3}, Lkds;-><init>(Lcvot;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v5}, Ljwt;->p(Lkdr;Ljava/lang/String;Z)Ljxj;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, v3, Ljxj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    const-string v3, ".png"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    .line 115
    const-string v7, "/"

    .line 116
    const/4 v8, -0x1

    .line 117
    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    :try_start_2
    const-string v3, ".webp"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    const-string v3, ".jpg"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    const-string v3, ".jpeg"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    const-string v3, ".ttf"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    const-string v3, ".otf"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v6, v3

    .line 172
    add-int/2addr v6, v8

    .line 173
    .line 174
    aget-object v3, v3, v6

    .line 175
    .line 176
    const-string v6, "\\."

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    aget-object v6, v6, v5

    .line 183
    .line 184
    new-instance v7, Ljava/io/File;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v9, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 197
    .line 198
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    const/16 v10, 0x1000

    .line 204
    .line 205
    :try_start_4
    new-array v10, v10, [B

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 209
    move-result v11

    .line 210
    .line 211
    if-eq v11, v8, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v5

    .line 224
    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v8

    .line 229
    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    :catchall_2
    :try_start_8
    const-string v5, "Unable to save font "

    .line 235
    .line 236
    const-string v8, " to the temporary file: "

    .line 237
    .line 238
    const-string v9, ". "

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v6, v5, v8, v9}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lkdw;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    const-string v8, "Failed to delete temp font file "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "."

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lkdw;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    array-length v5, v3

    .line 294
    add-int/2addr v5, v8

    .line 295
    .line 296
    aget-object v3, v3, v5

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 307
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    if-nez v4, :cond_c

    .line 312
    .line 313
    :try_start_9
    new-instance v2, Ljxj;

    .line 314
    .line 315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p2, "Unable to parse composition"

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, p0}, Ljxj;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    move-object v7, v4

    .line 353
    .line 354
    check-cast v7, Ljwn;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljwn;->e()Ljava/util/Map;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v8

    .line 371
    .line 372
    if-eqz v8, :cond_f

    .line 373
    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    check-cast v8, Ljxe;

    .line 379
    .line 380
    iget-object v9, v8, Ljxe;->d:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v9

    .line 385
    .line 386
    if-eqz v9, :cond_e

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move-object v8, v2

    .line 389
    .line 390
    :goto_9
    if-eqz v8, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    iget v6, v8, Ljxe;->a:I

    .line 399
    .line 400
    iget v7, v8, Ljxe;->b:I

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v6, v7}, Lkee;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iput-object v3, v8, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 407
    goto :goto_8

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v1

    .line 420
    const/4 v3, 0x1

    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    move-object v6, v4

    .line 430
    .line 431
    check-cast v6, Ljwn;

    .line 432
    .line 433
    iget-object v6, v6, Ljwn;->d:Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v6

    .line 442
    move v7, v5

    .line 443
    .line 444
    .line 445
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v8

    .line 447
    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    check-cast v8, Lnqt;

    .line 455
    .line 456
    iget-object v9, v8, Lnqt;->b:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    move-result-object v10

    .line 461
    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v9

    .line 467
    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    check-cast v7, Landroid/graphics/Typeface;

    .line 475
    .line 476
    iput-object v7, v8, Lnqt;->d:Ljava/lang/Object;

    .line 477
    move v7, v3

    .line 478
    goto :goto_b

    .line 479
    .line 480
    :cond_13
    if-nez v7, :cond_11

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    const-string v6, "Parsed font for "

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v1, " however it was not found in the animation."

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lkdw;->a(Ljava/lang/String;)V

    .line 512
    goto :goto_a

    .line 513
    .line 514
    .line 515
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 516
    move-result p0

    .line 517
    .line 518
    if-eqz p0, :cond_17

    .line 519
    move-object p0, v4

    .line 520
    .line 521
    check-cast p0, Ljwn;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ljwn;->e()Ljava/util/Map;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    .line 532
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    .line 542
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    check-cast v0, Ljava/util/Map$Entry;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Ljxe;

    .line 552
    .line 553
    if-nez v0, :cond_16

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_16
    iget-object v1, v0, Ljxe;->d:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 559
    .line 560
    .line 561
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 562
    .line 563
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 564
    .line 565
    const/16 v7, 0xa0

    .line 566
    .line 567
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 568
    .line 569
    const-string v7, "data:"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    move-result v7

    .line 574
    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    const-string v7, "base64,"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 581
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 582
    .line 583
    if-lez v7, :cond_15

    .line 584
    .line 585
    const/16 v7, 0x2c

    .line 586
    .line 587
    .line 588
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 589
    move-result v7

    .line 590
    add-int/2addr v7, v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 598
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 599
    :try_start_b
    array-length v7, v1

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    iget v6, v0, Ljxe;->a:I

    .line 606
    .line 607
    iget v7, v0, Ljxe;->b:I

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v6, v7}, Lkee;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    iput-object v1, v0, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 614
    goto :goto_c

    .line 615
    .line 616
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 617
    .line 618
    .line 619
    invoke-static {p0}, Lkdw;->b(Ljava/lang/String;)V

    .line 620
    goto :goto_d

    .line 621
    .line 622
    :cond_17
    if-eqz p2, :cond_18

    .line 623
    .line 624
    sget-object p0, Lkaq;->a:Lkaq;

    .line 625
    move-object v0, v4

    .line 626
    .line 627
    check-cast v0, Ljwn;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, p2, v0}, Lkaq;->b(Ljava/lang/String;Ljwn;)V

    .line 631
    .line 632
    :cond_18
    new-instance v2, Ljxj;

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v4}, Ljxj;-><init>(Ljava/lang/Object;)V

    .line 636
    goto :goto_d

    .line 637
    :catch_1
    move-exception p0

    .line 638
    .line 639
    new-instance v2, Ljxj;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, p0}, Ljxj;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 643
    .line 644
    :goto_d
    sget-object p0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Lofi;->l(Ljava/io/Closeable;)V

    .line 648
    return-object v2

    .line 649
    :catchall_3
    move-exception p0

    .line 650
    .line 651
    sget-object p2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 652
    .line 653
    .line 654
    invoke-static {p1}, Lofi;->l(Ljava/io/Closeable;)V

    .line 655
    throw p0
.end method

.method public static o()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ljwt;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljxm;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljxm;->a()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static p(Lkdr;Ljava/lang/String;Z)Ljxj;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lkaq;->a:Lkaq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lkaq;->a(Ljava/lang/String;)Ljwn;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljxj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljxj;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1a

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lkdc;->a:Ljxr;

    .line 26
    .line 27
    sget-object v3, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v4, Lbtn;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Lbtn;-><init>(I)V

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    new-instance v9, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    new-instance v11, Lbup;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v5}, Lbup;-><init>(I)V

    .line 75
    .line 76
    new-instance v12, Ljwn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12}, Ljwn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkdr;->h()V

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 93
    move-result v18

    .line 94
    .line 95
    if-eqz v18, :cond_2c

    .line 96
    .line 97
    sget-object v5, Lkdc;->a:Ljxr;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lkdr;->q(Ljxr;)I

    .line 101
    move-result v5

    .line 102
    const/4 v14, 0x4

    .line 103
    .line 104
    .line 105
    packed-switch v5, :pswitch_data_0

    .line 106
    move v0, v2

    .line 107
    .line 108
    move/from16 v23, v3

    .line 109
    .line 110
    move/from16 v24, v13

    .line 111
    .line 112
    move/from16 v31, v15

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lkdr;->l()V

    .line 116
    .line 117
    goto/16 :goto_19

    .line 118
    .line 119
    .line 120
    :pswitch_0
    invoke-virtual {v1}, Lkdr;->g()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lkdr;->h()V

    .line 130
    .line 131
    move/from16 v23, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 138
    move-result v20

    .line 139
    .line 140
    if-eqz v20, :cond_5

    .line 141
    .line 142
    sget-object v0, Lkdc;->d:Ljxr;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lkdr;->q(Ljxr;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move/from16 v24, v13

    .line 151
    const/4 v13, 0x1

    .line 152
    .line 153
    if-eq v0, v13, :cond_3

    .line 154
    const/4 v13, 0x2

    .line 155
    .line 156
    if-eq v0, v13, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lkdr;->l()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lkdr;->m()V

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move/from16 v13, v24

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move v0, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lkdr;->a()D

    .line 172
    move-result-wide v2

    .line 173
    double-to-float v3, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move v0, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lkdr;->a()D

    .line 179
    move-result-wide v13

    .line 180
    double-to-float v14, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v0, v2

    .line 183
    .line 184
    move/from16 v24, v13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    :goto_4
    move v2, v0

    .line 190
    .line 191
    move/from16 v13, v24

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v0, v2

    .line 196
    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lkdr;->j()V

    .line 201
    .line 202
    new-instance v2, Lkar;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v14, v3}, Lkar;-><init>(Ljava/lang/String;FF)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    move v2, v0

    .line 210
    .line 211
    move/from16 v3, v23

    .line 212
    .line 213
    move/from16 v13, v24

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move v0, v2

    .line 218
    .line 219
    move/from16 v23, v3

    .line 220
    .line 221
    move/from16 v24, v13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lkdr;->i()V

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    :pswitch_1
    move v0, v2

    .line 228
    .line 229
    move/from16 v23, v3

    .line 230
    .line 231
    move/from16 v24, v13

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lkdr;->g()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    sget-object v2, Lkct;->a:Ljxr;

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lkdr;->h()V

    .line 251
    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    move-wide/from16 v28, v25

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    sget-object v3, Lkct;->a:Ljxr;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lkdr;->q(Ljxr;)I

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    const/4 v13, 0x1

    .line 276
    .line 277
    if-eq v3, v13, :cond_e

    .line 278
    const/4 v13, 0x2

    .line 279
    .line 280
    if-eq v3, v13, :cond_d

    .line 281
    const/4 v5, 0x3

    .line 282
    .line 283
    if-eq v3, v5, :cond_c

    .line 284
    .line 285
    if-eq v3, v14, :cond_b

    .line 286
    const/4 v5, 0x5

    .line 287
    .line 288
    if-eq v3, v5, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lkdr;->l()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lkdr;->m()V

    .line 295
    goto :goto_6

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v1}, Lkdr;->h()V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    sget-object v3, Lkct;->b:Ljxr;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lkdr;->q(Ljxr;)I

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lkdr;->l()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lkdr;->m()V

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v1}, Lkdr;->g()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v12}, Lkcp;->a(Lkdr;Ljwn;)Lkbh;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Lkbs;

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v1}, Lkdr;->i()V

    .line 342
    goto :goto_7

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v1}, Lkdr;->j()V

    .line 346
    goto :goto_6

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 350
    move-result-object v31

    .line 351
    goto :goto_6

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 355
    move-result-object v30

    .line 356
    goto :goto_6

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v1}, Lkdr;->a()D

    .line 360
    move-result-wide v28

    .line 361
    goto :goto_6

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {v1}, Lkdr;->a()D

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    const/4 v5, 0x0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v27

    .line 375
    goto :goto_6

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v1}, Lkdr;->j()V

    .line 379
    .line 380
    new-instance v25, Lkan;

    .line 381
    .line 382
    move-object/from16 v26, v2

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v25 .. v31}, Lkan;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    move-object/from16 v2, v25

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lkan;->hashCode()I

    .line 391
    move-result v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v3, v2}, Lbup;->h(ILjava/lang/Object;)V

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    .line 399
    :cond_11
    invoke-virtual {v1}, Lkdr;->i()V

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    :pswitch_2
    move v0, v2

    .line 403
    .line 404
    move/from16 v23, v3

    .line 405
    .line 406
    move/from16 v24, v13

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lkdr;->h()V

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    sget-object v2, Lkdc;->c:Ljxr;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lkdr;->q(Ljxr;)I

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lkdr;->l()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lkdr;->m()V

    .line 430
    goto :goto_9

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-virtual {v1}, Lkdr;->g()V

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    sget-object v2, Lkcu;->a:Ljxr;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lkdr;->h()V

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 451
    move-result v13

    .line 452
    .line 453
    if-eqz v13, :cond_17

    .line 454
    .line 455
    sget-object v13, Lkcu;->a:Ljxr;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v13}, Lkdr;->q(Ljxr;)I

    .line 459
    move-result v13

    .line 460
    .line 461
    if-eqz v13, :cond_16

    .line 462
    const/4 v14, 0x1

    .line 463
    .line 464
    if-eq v13, v14, :cond_15

    .line 465
    const/4 v14, 0x2

    .line 466
    .line 467
    if-eq v13, v14, :cond_14

    .line 468
    const/4 v14, 0x3

    .line 469
    .line 470
    if-eq v13, v14, :cond_13

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lkdr;->l()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lkdr;->m()V

    .line 477
    goto :goto_b

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-virtual {v1}, Lkdr;->a()D

    .line 481
    goto :goto_b

    .line 482
    .line 483
    .line 484
    :cond_14
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    goto :goto_b

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    goto :goto_b

    .line 492
    .line 493
    .line 494
    :cond_16
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    goto :goto_b

    .line 497
    .line 498
    .line 499
    :cond_17
    invoke-virtual {v1}, Lkdr;->j()V

    .line 500
    .line 501
    new-instance v13, Lnqt;

    .line 502
    .line 503
    .line 504
    invoke-direct {v13, v2, v3, v5}, Lnqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    iget-object v2, v13, Lnqt;->c:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    goto :goto_a

    .line 511
    .line 512
    .line 513
    :cond_18
    invoke-virtual {v1}, Lkdr;->i()V

    .line 514
    goto :goto_9

    .line 515
    .line 516
    .line 517
    :cond_19
    invoke-virtual {v1}, Lkdr;->j()V

    .line 518
    .line 519
    :goto_c
    move/from16 v31, v15

    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    :pswitch_3
    move v0, v2

    .line 523
    .line 524
    move/from16 v23, v3

    .line 525
    .line 526
    move/from16 v24, v13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lkdr;->g()V

    .line 530
    .line 531
    .line 532
    :goto_d
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-eqz v2, :cond_23

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    new-instance v3, Lbtn;

    .line 543
    .line 544
    const/16 v5, 0xa

    .line 545
    .line 546
    .line 547
    invoke-direct {v3, v5}, Lbtn;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lkdr;->h()V

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    .line 563
    :goto_e
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 564
    move-result v13

    .line 565
    .line 566
    if-eqz v13, :cond_21

    .line 567
    .line 568
    sget-object v13, Lkdc;->b:Ljxr;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v13}, Lkdr;->q(Ljxr;)I

    .line 572
    move-result v13

    .line 573
    .line 574
    if-eqz v13, :cond_20

    .line 575
    const/4 v5, 0x1

    .line 576
    .line 577
    if-eq v13, v5, :cond_1e

    .line 578
    const/4 v5, 0x2

    .line 579
    .line 580
    if-eq v13, v5, :cond_1d

    .line 581
    const/4 v5, 0x3

    .line 582
    .line 583
    if-eq v13, v5, :cond_1c

    .line 584
    .line 585
    if-eq v13, v14, :cond_1b

    .line 586
    const/4 v5, 0x5

    .line 587
    .line 588
    if-eq v13, v5, :cond_1a

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lkdr;->l()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lkdr;->m()V

    .line 595
    .line 596
    move/from16 v31, v15

    .line 597
    goto :goto_11

    .line 598
    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 601
    move-result-object v30

    .line 602
    goto :goto_f

    .line 603
    :cond_1b
    const/4 v5, 0x5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 607
    move-result-object v29

    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    const/4 v5, 0x5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lkdr;->b()I

    .line 613
    move-result v27

    .line 614
    goto :goto_f

    .line 615
    :cond_1d
    const/4 v5, 0x5

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lkdr;->b()I

    .line 619
    move-result v26

    .line 620
    .line 621
    :goto_f
    const/16 v5, 0xa

    .line 622
    goto :goto_e

    .line 623
    :cond_1e
    const/4 v5, 0x5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lkdr;->g()V

    .line 627
    .line 628
    .line 629
    :goto_10
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 630
    move-result v13

    .line 631
    .line 632
    if-eqz v13, :cond_1f

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v12}, Lkdb;->a(Lkdr;Ljwn;)Lkca;

    .line 636
    move-result-object v13

    .line 637
    .line 638
    move/from16 v31, v15

    .line 639
    .line 640
    iget-wide v14, v13, Lkca;->d:J

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v14, v15, v13}, Lbtn;->k(JLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    move/from16 v15, v31

    .line 649
    const/4 v14, 0x4

    .line 650
    goto :goto_10

    .line 651
    .line 652
    :cond_1f
    move/from16 v31, v15

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lkdr;->i()V

    .line 656
    goto :goto_11

    .line 657
    .line 658
    :cond_20
    move/from16 v31, v15

    .line 659
    const/4 v5, 0x5

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 663
    move-result-object v28

    .line 664
    .line 665
    :goto_11
    move/from16 v15, v31

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    const/4 v14, 0x4

    .line 669
    goto :goto_e

    .line 670
    .line 671
    :cond_21
    move/from16 v31, v15

    .line 672
    const/4 v5, 0x5

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lkdr;->j()V

    .line 676
    .line 677
    if-eqz v29, :cond_22

    .line 678
    .line 679
    new-instance v25, Ljxe;

    .line 680
    .line 681
    .line 682
    invoke-direct/range {v25 .. v30}, Ljxe;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    move-object/from16 v2, v25

    .line 685
    .line 686
    iget-object v3, v2, Ljxe;->c:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    goto :goto_12

    .line 691
    .line 692
    :cond_22
    move-object/from16 v3, v28

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    :goto_12
    move/from16 v15, v31

    .line 698
    const/4 v14, 0x4

    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_23
    move/from16 v31, v15

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lkdr;->i()V

    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    :pswitch_4
    move v0, v2

    .line 709
    .line 710
    move/from16 v23, v3

    .line 711
    .line 712
    move/from16 v24, v13

    .line 713
    .line 714
    move/from16 v31, v15

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lkdr;->g()V

    .line 718
    const/4 v2, 0x0

    .line 719
    .line 720
    .line 721
    :cond_24
    :goto_13
    invoke-virtual {v1}, Lkdr;->n()Z

    .line 722
    move-result v3

    .line 723
    .line 724
    if-eqz v3, :cond_26

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v12}, Lkdb;->a(Lkdr;Ljwn;)Lkca;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    iget v5, v3, Lkca;->t:I

    .line 731
    const/4 v14, 0x3

    .line 732
    .line 733
    if-ne v5, v14, :cond_25

    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    .line 738
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    iget-wide v14, v3, Lkca;->d:J

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v14, v15, v3}, Lbtn;->k(JLjava/lang/Object;)V

    .line 744
    const/4 v3, 0x4

    .line 745
    .line 746
    if-le v2, v3, :cond_24

    .line 747
    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    const-string v5, "You have "

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Lkdw;->a(Ljava/lang/String;)V

    .line 772
    goto :goto_13

    .line 773
    .line 774
    .line 775
    :cond_26
    invoke-virtual {v1}, Lkdr;->i()V

    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    :pswitch_5
    move v0, v2

    .line 779
    .line 780
    move/from16 v23, v3

    .line 781
    .line 782
    move/from16 v24, v13

    .line 783
    .line 784
    move/from16 v31, v15

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lkdr;->f()Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    const-string v3, "\\."

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    aget-object v3, v2, v19

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 802
    move-result v3

    .line 803
    .line 804
    const/16 v22, 0x1

    .line 805
    .line 806
    aget-object v5, v2, v22

    .line 807
    .line 808
    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810
    move-result v5

    .line 811
    .line 812
    const/16 v21, 0x2

    .line 813
    .line 814
    aget-object v2, v2, v21

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 818
    move-result v2

    .line 819
    const/4 v13, 0x4

    .line 820
    .line 821
    if-ge v3, v13, :cond_27

    .line 822
    goto :goto_14

    .line 823
    .line 824
    :cond_27
    if-le v3, v13, :cond_28

    .line 825
    goto :goto_15

    .line 826
    .line 827
    :cond_28
    if-ge v5, v13, :cond_29

    .line 828
    goto :goto_14

    .line 829
    .line 830
    :cond_29
    if-le v5, v13, :cond_2a

    .line 831
    goto :goto_15

    .line 832
    .line 833
    :cond_2a
    if-ltz v2, :cond_2b

    .line 834
    goto :goto_15

    .line 835
    .line 836
    :cond_2b
    :goto_14
    const-string v2, "Lottie only supports bodymovin >= 4.4.0"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v2}, Ljwn;->f(Ljava/lang/String;)V

    .line 840
    goto :goto_15

    .line 841
    :pswitch_6
    move v0, v2

    .line 842
    .line 843
    move/from16 v23, v3

    .line 844
    .line 845
    move/from16 v24, v13

    .line 846
    .line 847
    move/from16 v31, v15

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lkdr;->a()D

    .line 851
    move-result-wide v2

    .line 852
    double-to-float v2, v2

    .line 853
    .line 854
    move/from16 v17, v2

    .line 855
    .line 856
    move/from16 v3, v23

    .line 857
    .line 858
    move/from16 v13, v24

    .line 859
    .line 860
    move/from16 v15, v31

    .line 861
    .line 862
    const/16 v5, 0xa

    .line 863
    move v2, v0

    .line 864
    goto :goto_18

    .line 865
    :pswitch_7
    move v0, v2

    .line 866
    .line 867
    move/from16 v23, v3

    .line 868
    .line 869
    move/from16 v24, v13

    .line 870
    .line 871
    move/from16 v31, v15

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lkdr;->a()D

    .line 875
    move-result-wide v2

    .line 876
    double-to-float v2, v2

    .line 877
    .line 878
    .line 879
    const v3, -0x43dc28f6    # -0.01f

    .line 880
    .line 881
    add-float v16, v2, v3

    .line 882
    :goto_15
    move v2, v0

    .line 883
    .line 884
    move/from16 v3, v23

    .line 885
    .line 886
    move/from16 v13, v24

    .line 887
    goto :goto_16

    .line 888
    :pswitch_8
    move v0, v2

    .line 889
    .line 890
    move/from16 v23, v3

    .line 891
    .line 892
    move/from16 v31, v15

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lkdr;->a()D

    .line 896
    move-result-wide v2

    .line 897
    double-to-float v13, v2

    .line 898
    move v2, v0

    .line 899
    .line 900
    move/from16 v3, v23

    .line 901
    .line 902
    :goto_16
    move/from16 v15, v31

    .line 903
    goto :goto_17

    .line 904
    .line 905
    :pswitch_9
    move/from16 v23, v3

    .line 906
    .line 907
    move/from16 v24, v13

    .line 908
    .line 909
    move/from16 v31, v15

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lkdr;->b()I

    .line 913
    move-result v2

    .line 914
    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    move/from16 v3, v23

    .line 918
    .line 919
    move/from16 v13, v24

    .line 920
    .line 921
    move/from16 v15, v31

    .line 922
    .line 923
    const/16 v5, 0xa

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    :pswitch_a
    move v0, v2

    .line 927
    .line 928
    move/from16 v23, v3

    .line 929
    .line 930
    move/from16 v24, v13

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lkdr;->b()I

    .line 934
    move-result v15

    .line 935
    move v2, v0

    .line 936
    .line 937
    move/from16 v3, v23

    .line 938
    .line 939
    move/from16 v13, v24

    .line 940
    .line 941
    :goto_17
    const/16 v5, 0xa

    .line 942
    .line 943
    :goto_18
    move-object/from16 v0, p1

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    .line 948
    :goto_19
    invoke-virtual {v1}, Lkdr;->m()V

    .line 949
    goto :goto_15

    .line 950
    :cond_2c
    move v0, v2

    .line 951
    .line 952
    move/from16 v23, v3

    .line 953
    .line 954
    move/from16 v24, v13

    .line 955
    move v14, v15

    .line 956
    int-to-float v2, v14

    .line 957
    .line 958
    mul-float v2, v2, v23

    .line 959
    int-to-float v0, v0

    .line 960
    .line 961
    mul-float v0, v0, v23

    .line 962
    .line 963
    new-instance v3, Landroid/graphics/Rect;

    .line 964
    float-to-int v0, v0

    .line 965
    float-to-int v2, v2

    .line 966
    const/4 v5, 0x0

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 980
    .line 981
    iput-object v3, v12, Ljwn;->i:Landroid/graphics/Rect;

    .line 982
    .line 983
    move/from16 v13, v24

    .line 984
    .line 985
    iput v13, v12, Ljwn;->j:F

    .line 986
    .line 987
    move/from16 v13, v16

    .line 988
    .line 989
    iput v13, v12, Ljwn;->k:F

    .line 990
    .line 991
    move/from16 v13, v17

    .line 992
    .line 993
    iput v13, v12, Ljwn;->l:F

    .line 994
    .line 995
    iput-object v6, v12, Ljwn;->h:Ljava/util/List;

    .line 996
    .line 997
    iput-object v4, v12, Ljwn;->g:Lbtn;

    .line 998
    .line 999
    iput-object v7, v12, Ljwn;->a:Ljava/util/Map;

    .line 1000
    .line 1001
    iput-object v8, v12, Ljwn;->b:Ljava/util/Map;

    .line 1002
    .line 1003
    iput v0, v12, Ljwn;->c:F

    .line 1004
    .line 1005
    iput-object v11, v12, Ljwn;->f:Lbup;

    .line 1006
    .line 1007
    iput-object v9, v12, Ljwn;->d:Ljava/util/Map;

    .line 1008
    .line 1009
    iput-object v10, v12, Ljwn;->e:Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz p1, :cond_2d

    .line 1012
    .line 1013
    sget-object v0, Lkaq;->a:Lkaq;

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v12}, Lkaq;->b(Ljava/lang/String;Ljwn;)V

    .line 1019
    .line 1020
    :cond_2d
    new-instance v0, Ljxj;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v0, v12}, Ljxj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    goto :goto_1a

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    goto :goto_1c

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    .line 1029
    :try_start_1
    new-instance v2, Ljxj;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v0}, Ljxj;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    move-object v0, v2

    .line 1034
    .line 1035
    :goto_1a
    if-eqz p2, :cond_2e

    .line 1036
    .line 1037
    sget-object v2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 1038
    .line 1039
    .line 1040
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1041
    goto :goto_1b

    .line 1042
    :catch_1
    move-exception v0

    .line 1043
    throw v0

    .line 1044
    :catch_2
    :cond_2e
    :goto_1b
    return-object v0

    .line 1045
    .line 1046
    :goto_1c
    if-eqz p2, :cond_2f

    .line 1047
    .line 1048
    sget-object v2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 1049
    .line 1050
    .line 1051
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1052
    goto :goto_1d

    .line 1053
    :catch_3
    move-exception v0

    .line 1054
    throw v0

    .line 1055
    :catch_4
    :cond_2f
    :goto_1d
    throw v0

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private static q(Lcvot;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljwt;->d:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljwt;->r(Lcvot;[B)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(Lcvot;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcvpj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcvpj;-><init>(Lcvot;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcvot;->d()B

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Lcvot;->close()V

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    .line 35
    :catch_0
    sget p0, Lkdw;->a:I

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    .line 40
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method
