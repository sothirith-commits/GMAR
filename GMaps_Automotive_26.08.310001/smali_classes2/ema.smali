.class public final Lema;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexh;

    invoke-direct {v0}, Lexh;-><init>()V

    iput-object v0, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei;[B)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei;[B[B)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmf;Lmau;Lksb;Ljvx;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbs;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lbbs;-><init>(Ljvx;Lmau;Lksb;Lhmf;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lanqh;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lanqh;-><init>(Lantx;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhwm;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltfo;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lelz;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lelz;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lelz;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p2, "\\W+"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int v0, v0, 0xf2

    .line 35
    .line 36
    if-le p2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0}, Lema;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "lottie_cache_"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-byte v2, p0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v2, "%02x"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    check-cast p0, Lei;

    .line 6
    .line 7
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lelz;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lema;->c(Ljava/lang/String;Lelz;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lema;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Leso;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lema;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lhrk;

    .line 16
    .line 17
    iget-object v4, v3, Lhrk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lhrk;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Leso;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhrk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lema;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lema;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(Lery;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lema;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lkri;)Laody;
    .locals 1

    .line 1
    instance-of v0, p1, Lkrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkro;->a:Lkro;

    .line 6
    .line 7
    new-instance p1, Ltwi;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lkrg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkrg;

    .line 19
    .line 20
    iget-object p1, p1, Lkrg;->a:Lkrl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lema;->i(Lkrl;)Laody;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lanqb;

    .line 28
    .line 29
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final i(Lkrl;)Laody;
    .locals 3

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkrf;-><init>(Lema;Lkrl;Lansr;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laodr;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laodr;-><init>(Lanum;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Laktq;)Labhe;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v3, v3, Laktq;->X:Laejb;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Laejb;->a:Laejb;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, Laejb;->b:Lajre;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laejc;

    .line 38
    .line 39
    iget-object v5, v4, Laejc;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Laejc;->d:Lajre;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_11

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Laeja;

    .line 73
    .line 74
    iget-object v8, v7, Laeja;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v9, "/"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lanvz;->aE(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    if-eq v9, v10, :cond_1

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v9, Lkqi;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_f

    .line 108
    .line 109
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v8, Lkqh;

    .line 117
    .line 118
    iget-object v9, v8, Lkqh;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    iget-object v11, v0, Lema;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    check-cast v11, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    :cond_2
    iget-object v9, v7, Laeja;->c:Laejd;

    .line 138
    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    sget-object v9, Laejd;->a:Laejd;

    .line 142
    .line 143
    :cond_3
    iget v11, v9, Laejd;->b:I

    .line 144
    .line 145
    if-ne v11, v10, :cond_4

    .line 146
    .line 147
    iget-object v9, v9, Laejd;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Laeix;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v9, Laeix;->a:Laeix;

    .line 153
    .line 154
    :goto_2
    iget-object v9, v9, Laeix;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v8, v8, Lkqh;->b:Ljel;

    .line 160
    .line 161
    instance-of v11, v8, Lkqn;

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    iget-object v8, v0, Lema;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v11, Lkqm;

    .line 168
    .line 169
    check-cast v8, Landroid/content/Context;

    .line 170
    .line 171
    const v12, 0x7f141846

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v8}, Lkqm;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of v8, v8, Lkqo;

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    new-instance v11, Lkqm;

    .line 190
    .line 191
    invoke-direct {v11, v5}, Lkqm;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v7, v7, Laeja;->c:Laejd;

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    sget-object v7, Laejd;->a:Laejd;

    .line 199
    .line 200
    :cond_7
    iget v8, v7, Laejd;->b:I

    .line 201
    .line 202
    if-ne v8, v10, :cond_8

    .line 203
    .line 204
    iget-object v7, v7, Laejd;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Laeix;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object v7, Laeix;->a:Laeix;

    .line 210
    .line 211
    :goto_4
    iget-boolean v7, v7, Laeix;->b:Z

    .line 212
    .line 213
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v10, 0x0

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    new-instance v8, Lkqp;

    .line 221
    .line 222
    invoke-direct {v8, v10, v10}, Lkqp;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v8, Lkqp;

    .line 229
    .line 230
    iget v12, v8, Lkqp;->a:I

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget v8, v8, Lkqp;->b:I

    .line 237
    .line 238
    new-instance v14, Lkqp;

    .line 239
    .line 240
    invoke-static {v9}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    move-object/from16 p1, v3

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    new-instance v10, Lanyc;

    .line 258
    .line 259
    const-string v0, "\\s+"

    .line 260
    .line 261
    invoke-direct {v10, v0}, Lanyc;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Lanyc;->a:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_b

    .line 278
    .line 279
    invoke-static {v15}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 p1, v3

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    const/16 v0, 0xa

    .line 291
    .line 292
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 p1, v3

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v15, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-interface {v15, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object v0, v10

    .line 339
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    :goto_6
    add-int/2addr v12, v13

    .line 344
    add-int/2addr v8, v10

    .line 345
    invoke-direct {v14, v12, v8}, Lkqp;-><init>(II)V

    .line 346
    .line 347
    .line 348
    iget v0, v14, Lkqp;->a:I

    .line 349
    .line 350
    const/16 v3, 0x78

    .line 351
    .line 352
    if-gt v0, v3, :cond_10

    .line 353
    .line 354
    iget v0, v14, Lkqp;->b:I

    .line 355
    .line 356
    const/16 v3, 0x18

    .line 357
    .line 358
    if-gt v0, v3, :cond_10

    .line 359
    .line 360
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    new-instance v3, Lkqk;

    .line 380
    .line 381
    invoke-direct {v3, v9, v7}, Lkqk;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    new-instance v0, Lanqb;

    .line 389
    .line 390
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_f
    move-object/from16 p1, v3

    .line 395
    .line 396
    :cond_10
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 397
    .line 398
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_11
    move-object/from16 v0, p0

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lkqm;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/util/List;

    .line 451
    .line 452
    new-instance v4, Lkql;

    .line 453
    .line 454
    new-instance v5, Last;

    .line 455
    .line 456
    const/16 v6, 0x13

    .line 457
    .line 458
    invoke-direct {v5, v6}, Last;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v4, v3, v2}, Lkql;-><init>(Lkqm;Labhe;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_13
    new-instance v0, Last;

    .line 477
    .line 478
    const/16 v2, 0x12

    .line 479
    .line 480
    invoke-direct {v0, v2}, Last;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method

.method public final k(Lify;Ljwq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Lfrm;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lfrm;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p2, Ljwq;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p0, p1, Laigm;->c:I

    .line 28
    .line 29
    invoke-static {p0}, La;->af(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x3

    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final l()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Lfln;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfln;->an()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltyb;->q(Ltyb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhwm;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhwm;->c(Lfln;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n(Lrdv;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lrdv;->c(Ltfo;Lj$/time/Duration;)Lrdu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lrdu;->b:Lrdx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lrdx;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x3c

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Lrdu;->c:Lrdx;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lrdx;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x1e

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p2}, Lanrh;->aV(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lj$/time/Duration;

    .line 115
    .line 116
    return-object p0
.end method
