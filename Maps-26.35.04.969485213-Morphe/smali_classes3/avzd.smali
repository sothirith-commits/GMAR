.class public final Lavzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static b:Ljava/lang/Boolean;

.field private static volatile c:Lavzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "avzd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavzd;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lavzc;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lavzc;-><init>(II)V

    .line 15
    .line 16
    sput-object v0, Lavzd;->c:Lavzc;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "GcoreUtil.isPackageGoogleSigned"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Layvt;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-class v1, Lavzd;

    .line 24
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lavzd;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Layvt;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sput-object v2, Lavzd;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    :try_start_3
    sget-object p1, Lavzd;->a:Lbxfh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbxfe;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbxfe;

    .line 65
    .line 66
    const/16 p1, 0x1edd

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbxfe;

    .line 73
    .line 74
    const-string p1, "Exception in GmsCore determining if package is Google Signed"

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    const/4 p0, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    :cond_2
    return p0

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    :goto_2
    throw p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lavzd;->c:Lavzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavzc;->a(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v0, Lavzc;->a:I

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-class v0, Lavzd;

    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    sget-object v1, Lavzd;->c:Lavzc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lavzc;->a(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget p0, v1, Lavzc;->a:I

    .line 25
    monitor-exit v0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lbegz;->a:Lbegz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Lbeha;->o(Landroid/content/Context;I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lavzc;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lavzc;-><init>(II)V

    .line 41
    .line 42
    sput-object p0, Lavzd;->c:Lavzc;

    .line 43
    move p0, v1

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    sget-object p1, Lavzd;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "Exception in GmsCore determining Play Services availability"

    .line 58
    .line 59
    const/16 v1, 0x1edb

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    return p0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lavzd;->b(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GcoreUtil.isFirstPartyApiAvailableAtOrAboveVersion"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    const v1, 0xc35000

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, v1}, Lavzd;->b(Landroid/content/Context;I)I

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    :cond_2
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :cond_3
    :goto_2
    throw p0
.end method
