.class public Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnez;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbjce;

.field private e:Z

.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nfc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnfc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbjce;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnfc;->e:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lnfc;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lnfc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lnfc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lnfc;->d:Lbjce;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbjce;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfc;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lnfc;->f:Ljava/lang/String;

    iput-object p1, p0, Lnfc;->b:Ljava/lang/String;

    iput-object p2, p0, Lnfc;->c:Ljava/lang/String;

    iput-object p3, p0, Lnfc;->d:Lbjce;

    return-void
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgee;->E(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnfc;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnfc;->b:Ljava/lang/String;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Ljwn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnfc;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnfc;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lnfc;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lxqb;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lnfc;->d:Lbjce;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p2, v1, v0}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbkod;->q()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lnfc;->e(Lbkod;Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lbkod;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnfc;->f:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lbkod;->c:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbkod;->a()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, ".json"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lnfc;->a:Lbxfh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "Could not find JSON file"

    .line 70
    .line 71
    const/16 v1, 0x234

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v1, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lnfc;->f:Ljava/lang/String;

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    iput-boolean p1, p0, Lnfc;->e:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    .line 120
    :try_start_2
    sget-object v0, Lnfc;->a:Lbxfh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, "Could not load zip file for Lottie animation"

    .line 127
    .line 128
    const/16 v2, 0x237

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_4
    :try_start_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw p1
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lnfc;->e:Z

    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
