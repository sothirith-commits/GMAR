.class public final Lcaip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcaip;


# direct methods
.method public static final A(Lciim;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccka;

    .line 8
    .line 9
    sget-object v0, Lccka;->a:Lccka;

    .line 10
    .line 11
    iput-object p0, p1, Lccka;->e:Lciim;

    .line 12
    .line 13
    iget p0, p1, Lccka;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lccka;->b:I

    .line 18
    return-void
.end method

.method public static final B(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccka;

    .line 8
    .line 9
    sget-object v0, Lccka;->a:Lccka;

    .line 10
    .line 11
    iget v0, p1, Lccka;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lccka;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccka;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final C(Lcckb;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccka;

    .line 8
    .line 9
    sget-object v0, Lccka;->a:Lccka;

    .line 10
    .line 11
    iput-object p0, p1, Lccka;->f:Lcckb;

    .line 12
    .line 13
    iget p0, p1, Lccka;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lccka;->b:I

    .line 18
    return-void
.end method

.method public static final D(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccka;

    .line 8
    .line 9
    sget-object v0, Lccka;->a:Lccka;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lccka;->d:I

    .line 14
    .line 15
    iget p0, p1, Lccka;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lccka;->b:I

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcaiu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "proxy_notification_initialized"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    invoke-static {}, La;->g()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    const/4 p0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lbfmz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 74
    .line 75
    new-instance v2, Laskb;

    .line 76
    const/4 v3, 0x5

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0, v1, v0, v3}, Laskb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final synthetic c(Lcmvf;)Lcbzr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbzr;

    .line 10
    return-object p0
.end method

.method public static final d(Lcbzh;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbzr;

    .line 8
    .line 9
    sget-object v0, Lcbzr;->a:Lcbzr;

    .line 10
    .line 11
    iget p0, p0, Lcbzh;->g:I

    .line 12
    .line 13
    iput p0, p1, Lcbzr;->f:I

    .line 14
    .line 15
    iget p0, p1, Lcbzr;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    iput p0, p1, Lcbzr;->b:I

    .line 20
    return-void
.end method

.method public static final e(Lcbzj;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbzr;

    .line 8
    .line 9
    sget-object v0, Lcbzr;->a:Lcbzr;

    .line 10
    .line 11
    iput-object p0, p1, Lcbzr;->e:Lcbzj;

    .line 12
    .line 13
    iget p0, p1, Lcbzr;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcbzr;->b:I

    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbzr;

    .line 8
    .line 9
    sget-object v0, Lcbzr;->a:Lcbzr;

    .line 10
    .line 11
    iget v0, p1, Lcbzr;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbzr;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcbzr;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final g(Lccao;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbzr;

    .line 8
    .line 9
    sget-object v0, Lcbzr;->a:Lcbzr;

    .line 10
    .line 11
    iput-object p0, p1, Lcbzr;->h:Lccao;

    .line 12
    .line 13
    iget p0, p1, Lcbzr;->b:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    iput p0, p1, Lcbzr;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic h(Lcmvf;)Lcbzj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbzj;

    .line 10
    return-object p0
.end method

.method public static final i(Lcbzi;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbzj;

    .line 8
    .line 9
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 10
    .line 11
    iget p0, p0, Lcbzi;->p:I

    .line 12
    .line 13
    iput p0, p1, Lcbzj;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcbzj;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbzj;->b:I

    .line 20
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbzj;

    .line 8
    .line 9
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 10
    .line 11
    iget v0, p1, Lcbzj;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lcbzj;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcbzj;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_4
    return v1

    .line 27
    :cond_5
    return v0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0xc

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0xb

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x9

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x8

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :pswitch_b
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic m(ILccpx;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lccmr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lccpx;->h()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lccmr;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lccpx;->a()D

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Lccpx;)Lcclr;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lccpx;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lccpx;->x(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcaiu;->z(Lccpx;)Lcclr;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lccpx;->x(I)V

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Lcclv;

    .line 25
    .line 26
    const-string v3, "Failed parsing JSON source: "

    .line 27
    .line 28
    const-string v4, " to Json"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v4}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcclv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lccpx;->x(I)V

    .line 40
    throw v1
.end method

.method public static o(Lbxmr;Lbxmr;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxmr;->d(Lbxmr;)Lbxke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide p0, p0, Lbxke;->c:D

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 12
    mul-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static p(Lbxmr;Lbxmr;)Lbxxf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxmr;->d(Lbxmr;)Lbxke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcaip;->q(Lbxke;)Lbxxf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lbxke;)Lbxxf;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbxke;->c:D

    .line 3
    .line 4
    new-instance p0, Lbxxf;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x41584db080000000L    # 6371010.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbxxf;-><init>(D)V

    .line 14
    return-object p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xd

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
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

.method public static final synthetic s(Lcmvf;)Lccky;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccky;

    .line 10
    return-object p0
.end method

.method public static statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcagb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    :pswitch_0
    new-instance p0, Lcagb;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcagb;-><init>(Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    new-instance p0, Lcaga;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcaga;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    new-instance p0, Lcagc;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcagc;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    new-instance p0, Lcage;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcage;-><init>(Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    new-instance p0, Lcagd;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcagd;-><init>(Ljava/lang/String;)V

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final t(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccky;

    .line 8
    .line 9
    sget-object v0, Lccky;->a:Lccky;

    .line 10
    .line 11
    iget v0, p1, Lccky;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lccky;->b:I

    .line 16
    .line 17
    iput p0, p1, Lccky;->c:I

    .line 18
    return-void
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-gtz p1, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    move p1, v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final u(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccky;

    .line 8
    .line 9
    sget-object v0, Lccky;->a:Lccky;

    .line 10
    .line 11
    iget v0, p1, Lccky;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lccky;->b:I

    .line 16
    .line 17
    iput p0, p1, Lccky;->d:I

    .line 18
    return-void
.end method

.method public static final synthetic v(Lcmvf;)Lcckd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcckd;

    .line 10
    return-object p0
.end method

.method public static final w(Lciim;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcckd;

    .line 8
    .line 9
    sget-object v0, Lcckd;->a:Lcckd;

    .line 10
    .line 11
    iput-object p0, p1, Lcckd;->d:Lciim;

    .line 12
    .line 13
    iget p0, p1, Lcckd;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcckd;->b:I

    .line 18
    return-void
.end method

.method public static final x(ZLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcckd;

    .line 8
    .line 9
    sget-object v0, Lcckd;->a:Lcckd;

    .line 10
    .line 11
    iget v0, p1, Lcckd;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lcckd;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Lcckd;->e:Z

    .line 18
    return-void
.end method

.method public static final y(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcckd;

    .line 8
    .line 9
    sget-object v0, Lcckd;->a:Lcckd;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcckd;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcckd;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcckd;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic z(Lcmvf;)Lccka;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccka;

    .line 10
    return-object p0
.end method
