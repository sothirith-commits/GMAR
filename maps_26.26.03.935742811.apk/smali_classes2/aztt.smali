.class public final Laztt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static b:Ljava/lang/Boolean;

.field private static volatile c:Lazts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aztt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztt;->a:Lcbka;

    new-instance v0, Lazts;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lazts;-><init>(II)V

    sput-object v0, Laztt;->c:Lazts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0xc35000

    invoke-static {p0, v0}, Laztt;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "GcoreUtil.isPackageGoogleSigned"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Laxik;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-class v1, Laztt;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Laztt;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Laxik;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Laztt;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    sget-object p1, Laztt;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1e09

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Exception in GmsCore determining if package is Google Signed"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return p0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xc35000

    invoke-static {p0, v0}, Laztt;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 3

    :try_start_0
    sget-object v0, Laztt;->c:Lazts;

    invoke-virtual {v0, p1}, Lazts;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v0, Lazts;->a:I

    return p0

    :cond_0
    const-class v0, Laztt;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Laztt;->c:Lazts;

    invoke-virtual {v1, p1}, Lazts;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, Lazts;->a:I

    monitor-exit v0

    return p0

    :cond_1
    sget-object v1, Lbjgt;->a:Lbjgt;

    invoke-virtual {v1, p0, p1}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lazts;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lazts;-><init>(II)V

    sput-object p0, Laztt;->c:Lazts;

    move p0, v1

    :cond_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Laztt;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Exception in GmsCore determining Play Services availability"

    const/16 v1, 0x1e07

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/16 p0, 0x10

    return p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Laztt;->d(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GcoreUtil.isFirstPartyApiAvailableAtOrAboveVersion"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xc35000

    :try_start_0
    invoke-static {p0, v1}, Laztt;->d(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method
