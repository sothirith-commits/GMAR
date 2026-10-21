.class public Ldoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldok;)Ldoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldok;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ldoj;->ON_PAUSE:Ldoj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Laocf;

    .line 26
    .line 27
    invoke-direct {p0}, Laocf;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Ldoj;->ON_STOP:Ldoj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ldoj;->ON_DESTROY:Ldoj;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(Ldok;)Ldoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldok;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Laocf;

    .line 24
    .line 25
    invoke-direct {p0}, Laocf;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Ldoj;->ON_RESUME:Ldoj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ldoj;->ON_START:Ldoj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ldoj;->ON_CREATE:Ldoj;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static c(Ldok;)Ldoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldok;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ldoj;->ON_RESUME:Ldoj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Laocf;

    .line 23
    .line 24
    invoke-direct {p0}, Laocf;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Ldoj;->ON_START:Ldoj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Ldoj;->ON_CREATE:Ldoj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Ldpb;)Laoqe;
    .locals 3

    .line 1
    new-instance v0, Ldoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldoe;-><init>(Ldpb;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laopz;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laopz;-><init>(Laogp;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p0, v0}, Laohy;->z(Laoqe;I)Laoqe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ldoj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldov;

    .line 9
    .line 10
    invoke-interface {p0}, Ldov;->a()Ldou;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ldou;->e(Ldoj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Ldot;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ldot;

    .line 23
    .line 24
    invoke-interface {p0}, Ldot;->F()Ldom;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ldou;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ldou;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldou;->e(Ldoj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldpq;

    .line 5
    .line 6
    invoke-direct {v0}, Ldpq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ldpr;

    .line 29
    .line 30
    invoke-direct {v2}, Ldpr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static g(Ldom;Ldok;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldok;->b:Ldok;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldou;

    .line 7
    .line 8
    iget-object v0, v0, Ldou;->d:Ldok;

    .line 9
    .line 10
    sget-object v1, Ldok;->a:Ldok;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ldpo;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Ldpo;-><init>(Ldom;Ldok;Laogp;Laoeu;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laofb;->a:Laofb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static h(Ldot;Ldok;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldot;->F()Ldom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldoi;->g(Ldom;Ldok;Laogp;Laoeu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laofb;->a:Laofb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Ldxx;->d:Laoce;

    .line 2
    .line 3
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Ldxx;->c:Laoce;

    .line 2
    .line 3
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ldxq;ZZ)Ldxr;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ldxr;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Ldxr;-><init>(Landroid/content/Context;Ljava/lang/String;Ldxq;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lczg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static m(Lhlc;Lhlh;Laolt;)Lfxz;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfxz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    new-instance p0, Lfxq;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lfxq;-><init>(Laolt;[Lfxz;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static n(Lfxz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfxz;->a()Laeru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.type.automotive"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(IIIF)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p0, p3

    .line 8
    float-to-int p0, p0

    .line 9
    iput p0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, p1

    .line 12
    div-float/2addr p0, p3

    .line 13
    float-to-int p0, p0

    .line 14
    iput p0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    int-to-float p0, p2

    .line 17
    div-float/2addr p0, p3

    .line 18
    float-to-int p0, p0

    .line 19
    iput p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Labjh;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lgwi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgwi;

    .line 10
    .line 11
    iget p0, p0, Lgwi;->b:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Labjq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Labho;->a:Labho;

    .line 31
    .line 32
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Labjh;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lgwi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgwi;

    .line 10
    .line 11
    iget p0, p0, Lgwi;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Labjq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Labho;->a:Labho;

    .line 31
    .line 32
    return-object p0
.end method

.method public static s(Laeid;Landroid/database/sqlite/SQLiteDatabase;)Ldxx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeid;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ldxx;

    .line 9
    .line 10
    iget-object v1, v0, Ldxx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v1, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ldxx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ldxx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laeid;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public static t(Lamic;)Lgyt;
    .locals 3

    .line 1
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfny;

    .line 4
    .line 5
    iget-object p0, p0, Lfny;->a:Lfnz;

    .line 6
    .line 7
    sget-object v0, Lqbj;->f:Lqbj;

    .line 8
    .line 9
    iget-object v1, p0, Lfnz;->c:Lalpn;

    .line 10
    .line 11
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    iget-object p0, p0, Lfnz;->F:Lalpn;

    .line 18
    .line 19
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ladfk;

    .line 24
    .line 25
    new-instance v2, Lgyt;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0, v0}, Lgyt;-><init>(Landroid/app/Application;Ladfk;Lqbj;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static u(Landroid/content/Context;Ladfk;Ltfh;ZLamic;)Labjh;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Labho;->a:Labho;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lhai;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lhai;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltfh;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p4, Lamic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfny;

    .line 14
    .line 15
    iget-object p0, p0, Lfny;->a:Lfnz;

    .line 16
    .line 17
    new-instance v0, Lhks;

    .line 18
    .line 19
    iget-object p1, p0, Lfnz;->k:Lalpn;

    .line 20
    .line 21
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ltph;

    .line 27
    .line 28
    iget-object p1, p0, Lfnz;->bl:Lalpn;

    .line 29
    .line 30
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lwih;

    .line 36
    .line 37
    iget-object p1, p0, Lfnz;->af:Lalpn;

    .line 38
    .line 39
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p0, p0, Lfnz;->uH:Lalpn;

    .line 47
    .line 48
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lhbx;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lhks;-><init>(Lhkt;Ltph;Lwih;Ljava/util/concurrent/Executor;Lhbx;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Labjq;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
