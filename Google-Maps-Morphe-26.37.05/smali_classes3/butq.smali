.class public final Lbutq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbutf;)V
    .locals 1

    .line 24
    new-instance v0, Lbytb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbutq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbutq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbutq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbutq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbutq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbutq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lbjfd;

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lbjfd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbutq;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "X509"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbutq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbutq;->c:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbutq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Lbutq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 35
    return-object p0
.end method

.method public final c()Lchfb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbutq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbutq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v0, Lchfb;

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object p0, p0, Lbutq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lojh;

    .line 33
    .line 34
    iget-object v0, p0, Lojh;->a:Lbvuo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lojh;->b:Lbvuo;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lchfb;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lojh;->c:Lawcf;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lawcf;->cv()Lchfb;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lbutq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lahhl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lahhl;->g()Lchfb;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Lchfb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbutq;->d:Ljava/lang/Object;

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
