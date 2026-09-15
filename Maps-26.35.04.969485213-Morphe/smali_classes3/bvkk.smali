.class public final Lbvkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvjz;)V
    .locals 1

    .line 28
    new-instance v0, Lbzkn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvkk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvkk;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbvkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxrg;Lbmoc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbvkk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lbvkk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lbisp;

    .line 16
    const/4 p2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance p2, Lcubc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 25
    .line 26
    iput-object p2, p0, Lbvkk;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcuan;Lcqlh;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvkk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvkk;->b:Ljava/lang/Object;

    new-instance p2, Lbjcd;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lbvkk;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lbvkk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbvkk;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbvkk;->c:Ljava/lang/Object;
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
    iget-object p0, p0, Lbvkk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 35
    return-object p0
.end method

.method public final c()Lchvx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvkk;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v0, p0, Lbvkk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v0, Lchvx;

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
    iget-object p0, p0, Lbvkk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lohy;

    .line 33
    .line 34
    iget-object v0, p0, Lohy;->a:Lbwlt;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object p0, p0, Lohy;->b:Lbwlt;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lchvx;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lohy;->c:Lawad;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lawad;->cv()Lchvx;

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
    iget-object p0, p0, Lbvkk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lahcr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lahcr;->g()Lchvx;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Lchvx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbvkk;->c:Ljava/lang/Object;

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

.method public final e()Lbisy;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbvkk;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcfvj;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfvj;->q:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcfvj;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcfvj;->cJ:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcfvj;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcfvj;->cJ:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcfvj;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcfvj;->cM:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lbisy;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v1}, Lbisy;-><init>(ZZZ)V

    .line 48
    return-object p0
.end method

.method public final f()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvkk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusy;

    .line 9
    return-object p0
.end method
