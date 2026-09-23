.class public final Laroe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static b:Ljava/lang/Boolean;

.field private static volatile c:Larod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aroe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laroe;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Larod;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Larod;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laroe;->c:Larod;

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

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Laroe;->e(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "GcoreUtil.isFirstPartyApiAvailableAtOrAboveVersion"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xc35000

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, v1}, Laroe;->f(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "GcoreUtil.isPackageGoogleSigned"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

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
    invoke-static {p0, p1}, Lbauf;->cO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Laroe;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v2, Laroe;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lbauf;->cO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Laroe;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    sget-object p0, Laroe;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_3
    sget-object p1, Laroe;->a:Lbraj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbrag;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbrag;

    .line 66
    .line 67
    const/16 p1, 0x199a

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbrag;

    .line 74
    .line 75
    const-string p1, "Exception in GmsCore determining if package is Google Signed"

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p0

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Laroe;->f(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Laroe;->c:Larod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larod;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, v0, Larod;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-class v0, Laroe;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    sget-object v1, Laroe;->c:Larod;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Larod;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p0, v1, Larod;->a:I

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v1, Lbbdv;->a:Lbbdv;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Larod;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1}, Larod;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Laroe;->c:Larod;

    .line 42
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
    sget-object p1, Laroe;->a:Lbraj;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Exception in GmsCore determining Play Services availability"

    .line 57
    .line 58
    const/16 v1, 0x1998

    .line 59
    .line 60
    invoke-static {p1, v0, v1, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    return p0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laroe;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
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
