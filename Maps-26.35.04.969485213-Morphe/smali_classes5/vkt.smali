.class public final Lvkt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvkt;Lavyh;Lbcpq;Lcqlh;Ljava/util/concurrent/Executor;Lbcgk;Lbghz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lavzo;Laxrg;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxrg;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvjw;Lcudy;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lbmsl;

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Ljava/util/List;)Lwmz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lwaa;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lwmz;

    .line 21
    return-object p0
.end method

.method public static B(Lbh;)Lculq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgqi;->d(Lgql;)Lgqm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lvom;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lvom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvom;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    new-array v1, v1, [Lcuay;

    .line 9
    .line 10
    new-instance v2, Lcuay;

    .line 11
    .line 12
    const-string v3, "decommissioningWebViewBaseUrlKey"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    aput-object v2, v1, p0

    .line 19
    .line 20
    new-instance p0, Lcuay;

    .line 21
    .line 22
    const-string v2, "decommissioningWebViewHtmlStringKey"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object p0, v1, p1

    .line 29
    .line 30
    new-instance p0, Lcuay;

    .line 31
    .line 32
    const-string p1, "decommissioningWebViewCohortIdKey"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    aput-object p0, v1, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "[^+0-9]"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "(?<!^)\\+"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "tel:"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Lciig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lciig;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public static d(Lcjjd;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcjjd;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lcjjd;->c:Lcjdr;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjdr;->a:Lcjdr;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    iget v2, p0, Lcjdr;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcjdr;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcjdr;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcjdr;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    :cond_2
    iget v2, p0, Lcjdr;->b:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lcjdr;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    :cond_3
    iget v2, p0, Lcjdr;->b:I

    .line 58
    .line 59
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lcjdr;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "android.intent.action.VIEW"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lcjdr;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "http://"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    const-string v2, "https://"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    :goto_0
    const/high16 p0, 0x10000

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    :cond_6
    :goto_1
    return-object v0

    .line 105
    :cond_7
    return-object v1
.end method

.method public static e(Lcjae;Landroid/content/pm/PackageManager;)Lvpd;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcjae;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcjae;->i:Lcjjd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjjd;->a:Lcjjd;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lvkt;->d(Lcjjd;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lvpd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lvpd;-><init>(Landroid/content/Intent;Lcjae;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final f(Lxul;Lciuy;)Lvrv;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzyk;->cH(Lciuy;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    sget-object v0, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    iget-object v1, p1, Lciuy;->d:Lcihq;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcihq;->a:Lcihq;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lbixu;->h(Lcihq;)Lbixu;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget v5, p1, Lciuy;->e:I

    .line 22
    .line 23
    iget v1, p1, Lciuy;->f:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v1, p1, Lciuy;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iget v1, p1, Lciuy;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lciuy;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    move-object v7, v0

    .line 55
    .line 56
    new-instance v2, Lvrv;

    .line 57
    move-object v4, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lvrv;-><init>(Lbixu;Lxul;ILbwkq;Lbwkq;Lbwkq;)V

    .line 61
    return-object v2
.end method

.method public static g(Laxrg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfnv;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfnv;->u:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static h(Lcpmm;Lcgcd;Lciun;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    iget v1, p2, Lciun;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p2, Lciun;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcbqg;->e:Lcbqg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Lcpmm;->h:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p2, Lciun;->e:Z

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcbqg;->f:Lcbqg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_2
    iget-boolean p0, p1, Lcgcd;->o:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-boolean p0, p2, Lciun;->f:Z

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :cond_3
    sget-object p0, Lcbqg;->g:Lcbqg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final i(Lvwe;Lehm;Ldvw;I)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, -0x37286ef2

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v12, v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    .line 33
    :goto_1
    const/16 v4, 0x30

    .line 34
    or-int/2addr v2, v4

    .line 35
    .line 36
    and-int/lit8 v5, v2, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    move v5, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_2
    and-int/2addr v2, v12

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v5, v2}, Ldvw;->Q(ZI)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    instance-of v2, v0, Lvuy;

    .line 54
    .line 55
    sget-object v13, Lehm;->g:Lehj;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lafv;->h(Ldvw;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v5, -0xdfcfb200000000L

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_3
    const-wide v5, -0x281d0100000000L

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, -0x80540100000000L

    .line 83
    :goto_3
    move v8, v12

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :cond_5
    const-wide v5, -0xed8c1700000000L    # -1.265427597999125E304

    .line 90
    :goto_4
    move v8, v7

    .line 91
    .line 92
    :goto_5
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v10, -0xd1d2b200000000L

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide v10, -0x1d200100000000L

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_7
    if-eqz v8, :cond_8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v10, -0x5d5d0100000000L

    .line 114
    :goto_6
    move v8, v12

    .line 115
    goto :goto_8

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :cond_8
    const-wide v10, -0x98991600000000L

    .line 121
    :goto_7
    move v8, v7

    .line 122
    .line 123
    :goto_8
    if-eqz v2, :cond_9

    .line 124
    .line 125
    .line 126
    const v8, 0x35c3aaab

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v8}, Ldvw;->D(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lajje;->bd(Ldvw;)Lahsa;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iget-wide v14, v8, Lahsa;->I:J

    .line 136
    move-object v8, v9

    .line 137
    .line 138
    check-cast v8, Ldwu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ldwu;->ag(Z)V

    .line 142
    goto :goto_9

    .line 143
    .line 144
    .line 145
    :cond_9
    const v14, 0x35c46736

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v14}, Ldvw;->D(I)V

    .line 149
    move-object v14, v9

    .line 150
    .line 151
    check-cast v14, Ldwu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v7}, Ldwu;->ag(Z)V

    .line 155
    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v14, -0xffe29100000000L

    .line 162
    goto :goto_9

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :cond_a
    const-wide v14, -0x100000000L

    .line 168
    .line 169
    :goto_9
    if-eqz v2, :cond_b

    .line 170
    .line 171
    .line 172
    const v2, 0x35c67a73

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 176
    move-object v2, v0

    .line 177
    .line 178
    check-cast v2, Lvuy;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lvuy;->c()Lbgxj;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v9}, Lafnx;->r(Lbgxj;Ldvw;)Leob;

    .line 186
    move-result-object v2

    .line 187
    move-object v8, v9

    .line 188
    .line 189
    check-cast v8, Ldwu;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ldwu;->ag(Z)V

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_b
    const v2, 0x35c7920e

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f0805f2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v9, v7}, Lfbd;->c(ILdvw;I)Leob;

    .line 206
    move-result-object v2

    .line 207
    move-object v8, v9

    .line 208
    .line 209
    check-cast v8, Ldwu;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ldwu;->ag(Z)V

    .line 213
    .line 214
    :goto_a
    new-array v3, v3, [Lela;

    .line 215
    .line 216
    new-instance v8, Lela;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v5, v6}, Lela;-><init>(J)V

    .line 220
    .line 221
    aput-object v8, v3, v7

    .line 222
    .line 223
    new-instance v5, Lela;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v10, v11}, Lela;-><init>(J)V

    .line 227
    .line 228
    aput-object v5, v3, v12

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v17

    .line 233
    .line 234
    new-instance v16, Lelq;

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    const-wide/high16 v21, 0x7f80000000000000L

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v16 .. v22}, Lelq;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 244
    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lvwe;->b()Lbcgg;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v9, v7}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    or-int/2addr v6, v7

    .line 263
    move-object v7, v9

    .line 264
    .line 265
    check-cast v7, Ldwu;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ldwu;->ab()Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-ne v8, v6, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v8, Lsxs;

    .line 278
    .line 279
    const/16 v6, 0xd

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v5, v0, v6}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 286
    .line 287
    :cond_d
    check-cast v8, Lcufg;

    .line 288
    .line 289
    const/high16 v6, 0x42000000    # 32.0f

    .line 290
    .line 291
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v6, v10}, Lcqb;->f(Lehm;FF)Lehm;

    .line 295
    move-result-object v16

    .line 296
    .line 297
    sget-object v22, Lcxr;->a:Lcxp;

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    .line 302
    const v25, 0xfe7ff

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v23, 0x1

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v25}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 318
    move-result-object v6

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v4, 0x6

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v3, v11, v10, v4}, Lwh;->l(Lehm;Lekx;Lemc;FI)Lehm;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v5}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v12, v11, v11, v8}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    const/high16 v4, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v5, 0x40800000    # 4.0f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5}, Lcqw;->A(Lehm;FF)Lehm;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    sget-object v4, Legy;->n:Lehe;

    .line 344
    .line 345
    sget-object v5, Lcme;->a:Lclx;

    .line 346
    .line 347
    const/16 v6, 0x30

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v4, v9, v6}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    iget-wide v5, v7, Ldwu;->r:J

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6}, La;->aK(J)I

    .line 357
    move-result v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ldwu;->ao()Ledv;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    sget-object v8, Lewn;->a:Lcufg;

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Ldvw;->E()V

    .line 371
    .line 372
    iget-boolean v10, v7, Ldwu;->q:Z

    .line 373
    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v8}, Ldvw;->k(Lcufg;)V

    .line 378
    goto :goto_b

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-interface {v9}, Ldvw;->G()V

    .line 382
    .line 383
    :goto_b
    sget-object v8, Lewn;->e:Lcufu;

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v4, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 387
    .line 388
    sget-object v4, Lewn;->d:Lcufu;

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    sget-object v5, Lewn;->f:Lcufu;

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 401
    .line 402
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    sget-object v4, Lewn;->c:Lcufu;

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    iget v3, v3, Lahsi;->f:F

    .line 417
    .line 418
    const/high16 v3, 0x41900000    # 18.0f

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    const/16 v10, 0x38

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v4, v2

    .line 428
    move-object v2, v7

    .line 429
    move-wide v7, v14

    .line 430
    .line 431
    .line 432
    invoke-static/range {v4 .. v11}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 433
    move-wide v6, v7

    .line 434
    .line 435
    const/high16 v3, 0x40c00000    # 6.0f

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v3}, Lcqb;->o(Lehm;F)Lehm;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v9}, Lcqw;->s(Lehm;Ldvw;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lvwe;->h()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, Lajje;->bc(Ldvw;)Lahso;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    iget-object v3, v3, Lahso;->l:Lfhg;

    .line 456
    .line 457
    const/16 v26, 0x6180

    .line 458
    .line 459
    .line 460
    const v27, 0x1affa

    .line 461
    .line 462
    move-object/from16 v24, v9

    .line 463
    .line 464
    const-wide/16 v8, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    move v15, v12

    .line 468
    move-object v14, v13

    .line 469
    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    move-object/from16 v16, v14

    .line 473
    const/4 v14, 0x0

    .line 474
    .line 475
    move/from16 v17, v15

    .line 476
    const/4 v15, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v16

    .line 479
    .line 480
    move/from16 v19, v17

    .line 481
    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v20, v18

    .line 485
    .line 486
    const/16 v18, 0x2

    .line 487
    .line 488
    move/from16 v21, v19

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v20

    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    move/from16 v23, v21

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    move-object/from16 v25, v22

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    move-object/from16 v28, v25

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move/from16 v29, v23

    .line 509
    .line 510
    move-object/from16 v23, v3

    .line 511
    .line 512
    move/from16 v3, v29

    .line 513
    .line 514
    .line 515
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ldwu;->ag(Z)V

    .line 519
    .line 520
    move-object/from16 v2, v28

    .line 521
    goto :goto_c

    .line 522
    .line 523
    :cond_f
    move-object/from16 v24, v9

    .line 524
    .line 525
    .line 526
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    .line 531
    :goto_c
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyg;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    new-instance v4, Lszo;

    .line 537
    .line 538
    const/16 v5, 0x14

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v0, v2, v1, v5}, Lszo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 542
    .line 543
    iput-object v4, v3, Ldyg;->c:Lcufu;

    .line 544
    :cond_10
    return-void
.end method

.method public static final j(Lvva;Lehm;Ldvw;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, -0x28da1593

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v13

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/2addr v2, v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v4, v2}, Ldvw;->Q(ZI)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-object v2, Lehm;->g:Lehj;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lvva;->b()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v6, Lcpq;

    .line 66
    .line 67
    const/high16 v5, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v5, v7, v5, v7}, Lcpq;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcme;->e(F)Lcly;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    sget-object v8, Legy;->n:Lehe;

    .line 79
    .line 80
    .line 81
    invoke-interface {v13, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    move-object v9, v13

    .line 84
    .line 85
    check-cast v9, Ldwu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ldwu;->ab()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v10, v5, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v10, Lswg;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v3, v5}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 106
    :cond_4
    move-object v12, v10

    .line 107
    .line 108
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    const v14, 0x36180

    .line 112
    .line 113
    const/16 v15, 0x1ca

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v4 .. v15}, Lcqw;->d(Lehm;Lcrp;Lcpm;Lclx;Lehe;Lcht;ZLcch;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v13}, Ldvw;->x()V

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    new-instance v4, Lszo;

    .line 135
    .line 136
    const/16 v5, 0x13

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v0, v2, v1, v5}, Lszo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    iput-object v4, v3, Ldyg;->c:Lcufu;

    .line 142
    :cond_6
    return-void
.end method

.method public static final k(Lvzn;)Lbh;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzn;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvzu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lvzu;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lvzt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lvzt;-><init>()V

    .line 16
    .line 17
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v2, "TripDetailsFragment.trip_details_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method

.method public static final l(Lagiy;)Lcjvd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjvd;->a:Lcjvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcvgf;

    .line 9
    .line 10
    sget-object v1, Lcjvc;->b:Lcjvc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcvgf;->p(Lcjvc;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcvgf;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lagiy;->b()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcvgf;->q(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcjvd;

    .line 34
    return-object p0
.end method

.method public static final m(Lasqv;Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140b8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140b8c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v1, Lvtm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lbgpz;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 34
    .line 35
    iput-object v2, v0, Lbbqn;->f:Lbgpz;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140aff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v3, Lvhr;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object p0, Lcoym;->ak:Lbybr;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f1404ba

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object v1, Lcoym;->al:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p0, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 85
    return-void
.end method

.method public static n(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object p0

    .line 9
    move v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lxva;

    .line 22
    .line 23
    sget-object v3, Lxva;->R:Lxva;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x2

    .line 35
    .line 36
    if-lt v1, p0, :cond_3

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method public static varargs o([Lbgtc;)Lbgsw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgsu;

    .line 3
    .line 4
    const-class v1, Lpei;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 8
    const/4 p0, 0x4

    .line 9
    .line 10
    new-array p0, p0, [Lbgtc;

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lbgow;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v3, Lpel;->a:Lpel;

    .line 24
    .line 25
    sget-object v4, Lpem;->a:Lbgrb;

    .line 26
    .line 27
    new-instance v5, Lbgtu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v5, p0, v2

    .line 34
    .line 35
    const-wide/16 v2, 0x5dc

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lbgow;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object v2, Lpel;->b:Lpel;

    .line 47
    .line 48
    new-instance v5, Lbgtu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v2, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    aput-object v5, p0, v2

    .line 55
    .line 56
    new-instance v2, Lbgow;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object v1, Lpel;->d:Lpel;

    .line 62
    .line 63
    new-instance v3, Lbgtu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    aput-object v3, p0, v1

    .line 70
    .line 71
    const/high16 v1, 0x43020000    # 130.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lbgow;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v1, Lpel;->c:Lpel;

    .line 83
    .line 84
    new-instance v3, Lbgtu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    aput-object v3, p0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 94
    return-object v0
.end method

.method public static p(Lcjwj;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->b:Lcjwj;

    .line 7
    .line 8
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static q(Lwtx;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lwtx;->g()Lbgpz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lwtx;->p()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lwtx;->h()Lbgpz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic r(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lwtx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lwtx;->A()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lwtx;->z()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lwmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwmz;->f()Lwnd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lwnd;->a:Lwnb;

    .line 9
    .line 10
    sget-object v0, Lwnb;->c:Lwnb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwnb;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final t(Z)Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoys;->l:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbybn;->c:Lbybn;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbybn;->a:Lbybn;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic u(Z)Lbgtc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-array p0, v2, [Lbgtc;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f040a23

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aput-object v2, p0, v1

    .line 17
    .line 18
    sget-object v1, Lbcec;->M:Lowi;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    new-instance v0, Lbgta;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-array p0, v2, [Lbgtc;

    .line 33
    .line 34
    sget-object v2, Loiy;->a:Lbgzo;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f040a28

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, p0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    aput-object v1, p0, v0

    .line 54
    .line 55
    new-instance v0, Lbgta;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 59
    return-object v0
.end method

.method public static synthetic v(Lwga;)Lcpxt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwga;->a:Lwga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwga;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcpxt;->aD:Lcpxt;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcpxt;->aC:Lcpxt;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcpxt;->aB:Lcpxt;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcpxt;->ay:Lcpxt;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    sget-object p0, Lcpxt;->aA:Lcpxt;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_5
    sget-object p0, Lcpxt;->az:Lcpxt;

    .line 43
    return-object p0
.end method

.method public static final w(Lxul;)Lanmg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanmg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lanmg;-><init>(Lxul;)V

    .line 9
    return-object v0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "TRANSIT_DEPARTURE_SELECTION"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "STREAMING_KBYG_FETCH"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "IMPLICIT_MIXED_QUERY_UPGRADE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "TURN_BY_TURN_UPGRADE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "BIKESHARING_ALTERNATE_DOCK_SELECTION"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "BIKESHARING_ALTERNATE_VEHICLE_SELECTION"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "MODE_SWAPPING_APPLY_ALTERNATE"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "MODE_SWAPPING_GET_ALTERNATES"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "AUTOMATED_REFRESH"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "MANUAL_REFRESH"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "OPTIONS_CHANGED"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "NEW_QUERY"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "INITIAL_QUERY"

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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

.method public static z(I)Z
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
