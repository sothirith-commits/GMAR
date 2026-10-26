.class public final Lqic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static b:Ljava/lang/Boolean;

.field private static volatile c:Lqib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qic"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqic;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lqib;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lqib;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqic;->c:Lqib;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "GcoreUtil.isPackageGoogleSigned"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lqbn;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v1, Lqic;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v2, Lqic;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lqbn;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lqic;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_3
    sget-object p1, Lqic;->a:Labyy;

    .line 51
    .line 52
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Labyv;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Labyv;

    .line 63
    .line 64
    const/16 p1, 0xecc

    .line 65
    .line 66
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Labyv;

    .line 71
    .line 72
    const-string p1, "Exception in GmsCore determining if package is Google Signed"

    .line 73
    .line 74
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lqic;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lqic;->c:Lqib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqib;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, v0, Lqib;->a:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lqic;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    sget-object v1, Lqic;->c:Lqib;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lqib;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p0, v1, Lqib;->a:I

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lsoy;->a:Lsoy;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Lsoz;->l(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lqib;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1}, Lqib;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lqic;->c:Lqib;

    .line 42
    .line 43
    move p0, v1

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lqic;->a:Labyy;

    .line 52
    .line 53
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Exception in GmsCore determining Play Services availability"

    .line 58
    .line 59
    const/16 v1, 0xeca

    .line 60
    .line 61
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    .line 66
    :goto_1
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GcoreUtil.isFirstPartyApiAvailableAtOrAboveVersion"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const v1, 0xc35000

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v1}, Lqic;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    throw p0
.end method
