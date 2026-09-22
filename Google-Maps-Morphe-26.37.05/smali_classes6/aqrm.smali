.class public final Laqrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqrm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqrm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqrm;->b:Landroid/app/Application;

    .line 6
    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p0, p0, Laqrm;->b:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Laxrn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v3, 0x2ff57c

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    .line 31
    const v3, 0x38b73479

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v2, "content"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Laqrm;->b:Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    return-object v4

    .line 63
    .line 64
    :cond_2
    const-string p1, "/photos"

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Laqrm;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    const-string p1, "file"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    return-object v4

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {p0, v0}, Laqrm;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_0
    return-object v4
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    sget-object v1, Laxxi;->a:Laxxi;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    const v3, 0x2ff57c

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    .line 29
    const v3, 0x38b73479

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "content"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Laxyf;

    .line 43
    .line 44
    iget-object p0, p0, Laqrm;->b:Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Laxxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, v0}, Laxyf;->f(Ljava/lang/String;)Laxyc;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Laxyf;->h(Laxyc;)Lbvtl;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Laqiu;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Laqiu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Larcv;

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Larcv;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1}, Laxyf;->close()V
    :try_end_2
    .catch Laxxu; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Laxyf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    throw p0
    :try_end_4
    .catch Laxxu; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    .line 103
    sget-object p1, Laqrm;->a:Lbwny;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v0, "Error while querying image file path"

    .line 110
    .line 111
    const/16 v1, 0x1c3f

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 115
    return-object v4

    .line 116
    .line 117
    :cond_1
    const-string p0, "file"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    return-object p1

    .line 125
    :cond_2
    :goto_1
    return-object v4
.end method
