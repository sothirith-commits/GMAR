.class public final Lazti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;
.implements Lazsx;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbcob;

.field private final d:Lcyls;

.field private e:Lazsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azti"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazti;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcob;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazti;->b:Landroid/content/Context;

    iput-object p2, p0, Lazti;->c:Lbcob;

    new-instance v0, Lazsw;

    sget-object v2, Lciql;->b:Lciql;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lazsw;-><init>(ZLciql;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance p1, Lcymo;

    invoke-direct {p1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lazti;->d:Lcyls;

    return-void
.end method

.method private final varargs b(Lciql;[I)Z
    .locals 5

    iget-object p0, p0, Lazti;->d:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsw;

    iget-boolean v0, p0, Lazsw;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazsw;->b:Lciql;

    if-ne v0, p1, :cond_3

    array-length p1, p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget v3, p2, v2

    iget-object v4, p0, Lazsw;->d:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final f()Lgpp;
    .locals 0

    iget-object p0, p0, Lazti;->d:Lcyls;

    invoke-static {p0}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()Lazsw;
    .locals 0

    iget-object p0, p0, Lazti;->d:Lcyls;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsw;

    return-object p0
.end method

.method public final h()Lcymm;
    .locals 0

    iget-object p0, p0, Lazti;->d:Lcyls;

    return-object p0
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lazti;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v4, p0, Lazti;->c:Lbcob;

    invoke-interface {v4}, Lbcob;->d()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    new-instance v8, Lazsw;

    sget-object v10, Lciql;->b:Lciql;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lazsw;-><init>(ZLciql;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    new-instance v8, Lazsw;

    sget-object v10, Lciql;->g:Lciql;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lazsw;-><init>(ZLciql;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lazsw;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_7

    const/4 v10, 0x4

    if-eq v5, v10, :cond_7

    const/4 v10, 0x5

    if-eq v5, v10, :cond_7

    const/4 v10, 0x7

    if-eq v5, v10, :cond_5

    const/16 v10, 0x9

    if-eq v5, v10, :cond_4

    sget-object v5, Lciql;->a:Lciql;

    goto :goto_1

    :cond_4
    sget-object v5, Lciql;->f:Lciql;

    goto :goto_1

    :cond_5
    sget-object v5, Lciql;->e:Lciql;

    goto :goto_1

    :cond_6
    sget-object v5, Lciql;->c:Lciql;

    goto :goto_1

    :cond_7
    sget-object v5, Lciql;->d:Lciql;

    :goto_1
    move-object v10, v5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lazsw;-><init>(ZLciql;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v8, Lazsw;

    sget-object v10, Lciql;->b:Lciql;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lazsw;-><init>(ZLciql;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_3
    invoke-interface {v4}, Lbcob;->d()Z

    move-result v4

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lazti;->e:Lazsw;

    if-nez v5, :cond_9

    :goto_4
    move v5, v3

    goto :goto_8

    :cond_9
    iget-object v5, v5, Lazsw;->b:Lciql;

    sget-object v9, Lciql;->g:Lciql;

    if-eq v5, v9, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    iget-object v10, v8, Lazsw;->b:Lciql;

    if-nez v1, :cond_c

    if-ne v10, v9, :cond_b

    goto :goto_6

    :cond_b
    move v9, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v9, v3

    :goto_7
    if-eq v5, v9, :cond_d

    goto :goto_4

    :cond_d
    move v5, v2

    :goto_8
    iput-object v8, p0, Lazti;->e:Lazsw;

    if-eqz v5, :cond_11

    iget-object v5, v8, Lazsw;->b:Lciql;

    const/4 v9, 0x0

    invoke-static {v9, v5}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v5

    new-array v6, v6, [Lbwkm;

    if-eqz v1, :cond_e

    const-string v1, "  isActiveNetworkSatellite: true"

    new-instance v9, Lbwkm;

    invoke-direct {v9, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v1, "  isActiveNetworkSatellite: false"

    new-instance v9, Lbwkm;

    invoke-direct {v9, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    :goto_9
    aput-object v9, v6, v2

    if-eqz v4, :cond_f

    const-string v1, "  isNetworkDisabledByOfflineModeController: true"

    new-instance v2, Lbwkm;

    invoke-direct {v2, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v1, "  isNetworkDisabledByOfflineModeController: false"

    new-instance v2, Lbwkm;

    invoke-direct {v2, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    :goto_a
    aput-object v2, v6, v3

    if-nez v0, :cond_10

    const-string v0, "  activeNetworkInfoIsNull: true"

    new-instance v1, Lbwkm;

    invoke-direct {v1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v0, "  activeNetworkInfoIsNull: false"

    new-instance v1, Lbwkm;

    invoke-direct {v1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    :goto_b
    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lbwkm;->b(Lbwkm;[Lbwkm;)Lbwkm;

    move-result-object v0

    const-string v1, "GMM-SatelliteConnectivity"

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbrop;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    monitor-exit p0

    iget-object p0, p0, Lazti;->d:Lcyls;

    invoke-interface {p0, v8}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lazti;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x1ded

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to get active network info"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lazti;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 6

    sget-object v0, Lciql;->d:Lciql;

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lazti;->b(Lciql;[I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v5
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lciql;->d:Lciql;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lazti;->b(Lciql;[I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x5
        0x6
        0xa
        0x3
        0xe
        0x8
        0x9
        0xc
    .end array-data
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lciql;->d:Lciql;

    const/16 v1, 0xf

    const/16 v2, 0xd

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lazti;->b(Lciql;[I)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lciql;->d:Lciql;

    const/16 v1, 0x14

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lazti;->b(Lciql;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "DeviceStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lazti;->r()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isNetworkConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lazti;->c:Lbcob;

    invoke-interface {v0}, Lbcob;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  offlineModeController.isNetworkDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lazti;->d:Lcyls;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  connectivityState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lazti;->c:Lbcob;

    invoke-interface {v0}, Lbcob;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lazti;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lciql;->d:Lciql;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {p0, v0, v2}, Lazti;->b(Lciql;[I)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lazti;->c:Lbcob;

    invoke-interface {v0}, Lbcob;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lazti;->d:Lcyls;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsw;

    iget-boolean p0, p0, Lazsw;->a:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lazti;->i()V

    invoke-virtual {p0}, Lazti;->q()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lazti;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 3

    sget-object v0, Lciql;->c:Lciql;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {p0, v0, v2}, Lazti;->b(Lciql;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ro.carrier"

    aput-object v2, v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wifi-only"

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcxuc;

    invoke-direct {v1, v0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
