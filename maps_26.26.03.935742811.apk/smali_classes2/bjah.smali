.class public final Lbjah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/IllegalStateException;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbjah;->c(Ljava/lang/IllegalStateException;)V
    :try_end_0
    .catch Lbixf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw p0
.end method

.method public static c(Ljava/lang/IllegalStateException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xb6f483b

    if-eq v1, v2, :cond_1

    const v2, 0x3d4c534a

    if-eq v1, v2, :cond_0

    const v2, 0x5ea434ef

    if-ne v1, v2, :cond_2

    const-string v1, "CarNotSupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbjcl;->a:I

    new-instance v0, Lbixf;

    invoke-direct {v0, p0}, Lbixf;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const-string v1, "CarNotConnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbjcl;->a:I

    new-instance v0, Lbixe;

    invoke-direct {v0, p0}, Lbixe;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    const-string v1, "OutOfCarLifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbjcl;->a:I

    new-instance v0, Lbjat;

    invoke-direct {v0, p0}, Lbjat;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    throw p0

    :cond_3
    throw p0
.end method

.method public static d(Landroid/os/RemoteException;)V
    .locals 1

    sget v0, Lbjcl;->a:I

    new-instance v0, Lbjas;

    invoke-direct {v0, p0}, Lbjas;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1423fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "google_analytics_force_disable_updates"

    const-string v1, "bool"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final g(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static h(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/lit8 p0, p0, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
