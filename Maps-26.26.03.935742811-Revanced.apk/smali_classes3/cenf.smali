.class public final Lcenf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "firebase_messaging_notification_delegation_enabled"

    invoke-static {p0}, Lcenk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "proxy_notification_initialized"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lbjfo;->j()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    return-void

    :cond_2
    new-instance v2, Lbkmf;

    invoke-direct {v2}, Lbkmf;-><init>()V

    new-instance v3, Lcvtp;

    invoke-direct {v3, p0, v0, v2, v1}, Lcvtp;-><init>(Landroid/content/Context;ZLbkmf;I)V

    invoke-static {v3}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcqri;)Lcfwn;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfwn;

    return-object p0
.end method

.method public static final d(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfwn;

    sget-object v0, Lcfwn;->a:Lcfwn;

    iget v0, p0, Lcfwn;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcfwn;->b:I

    iput-boolean v1, p0, Lcfwn;->c:Z

    return-void
.end method

.method public static final synthetic e(Lcqri;)Lcfuw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfuw;

    return-object p0
.end method

.method public static final f(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfuw;

    sget-object v0, Lcfuw;->a:Lcfuw;

    iget v0, p1, Lcfuw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcfuw;->b:I

    iput p0, p1, Lcfuw;->c:I

    return-void
.end method

.method public static g(Lcgtx;)Lcgps;
    .locals 5

    iget v0, p0, Lcgtx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcgtx;->w(I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lceom;->o(Lcgtx;)Lcgps;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcgtx;->w(I)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    new-instance v2, Lcgpw;

    const-string v3, "Failed parsing JSON source: "

    const-string v4, " to Json"

    invoke-static {p0, v3, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcgpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, v0}, Lcgtx;->w(I)V

    throw v1
.end method

.method public static h(Lcbrj;Lcbrj;)D
    .locals 0

    invoke-virtual {p0, p1}, Lcbrj;->d(Lcbrj;)Lcbox;

    move-result-object p0

    invoke-static {p0}, Lcenf;->i(Lcbox;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Lcbox;)D
    .locals 4

    iget-wide v0, p0, Lcbox;->c:D

    const-wide v2, 0x41584db080000000L    # 6371010.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static j(Lcbrj;Lcbrj;)Lccbz;
    .locals 0

    invoke-virtual {p0, p1}, Lcbrj;->d(Lcbrj;)Lcbox;

    move-result-object p0

    invoke-static {p0}, Lcenf;->k(Lcbox;)Lccbz;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcbox;)Lccbz;
    .locals 3

    new-instance v0, Lccbz;

    invoke-static {p0}, Lcenf;->i(Lcbox;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lccbz;-><init>(D)V

    return-object v0
.end method

.method public static l(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic m(Lcqri;)Lcgoy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgoy;

    return-object p0
.end method

.method public static final n(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgoy;

    sget-object v0, Lcgoy;->a:Lcgoy;

    iget v0, p1, Lcgoy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcgoy;->b:I

    iput p0, p1, Lcgoy;->c:I

    return-void
.end method

.method public static final o(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgoy;

    sget-object v0, Lcgoy;->a:Lcgoy;

    iget v0, p1, Lcgoy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcgoy;->b:I

    iput p0, p1, Lcgoy;->d:I

    return-void
.end method

.method public static statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcekr;
    .locals 2

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lcekr;

    invoke-direct {p0, p1}, Lcekr;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcekq;

    invoke-direct {p0, p1}, Lcekq;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lceks;

    invoke-direct {p0, p1}, Lceks;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lceku;

    invoke-direct {p0, p1}, Lceku;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcekt;

    invoke-direct {p0, p1}, Lcekt;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
