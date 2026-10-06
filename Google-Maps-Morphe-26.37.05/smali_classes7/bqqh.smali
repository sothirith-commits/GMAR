.class public final Lbqqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkeq;

    invoke-direct {v0}, Lbkeq;-><init>()V

    iput-object v0, p0, Lbqqh;->c:Ljava/lang/Object;

    new-instance v0, Lbjbx;

    invoke-direct {v0}, Lbjbx;-><init>()V

    iput-object v0, p0, Lbqqh;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lbqqh;->d:Ljava/lang/Object;

    new-instance v0, Lavzx;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    iput-object v0, p0, Lbqqh;->a:Ljava/lang/Object;

    new-instance v0, Lcsfm;

    const/16 v1, 0x10

    .line 54
    invoke-direct {v0, v1}, Lcsfm;-><init>(I)V

    iput-object v0, p0, Lbqqh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbegp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "GPU"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v1}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbqqh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catch_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lbqqh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbeop;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbeop;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbqqh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcueb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcueb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lbqqh;->b:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lbvuo;Lbvuo;Lbvuo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqqh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqqh;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lchav;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchjm;->a:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 12
    .line 13
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    check-cast v1, Lchjy;

    .line 29
    .line 30
    iget v1, v1, Lchjy;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 44
    .line 45
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :goto_1
    check-cast v1, Lchjy;

    .line 61
    .line 62
    iget-object v1, v1, Lchjy;->h:Lchjv;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lchjv;->a:Lchjv;

    .line 67
    .line 68
    :cond_2
    iget v1, v1, Lchjv;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 80
    .line 81
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 82
    .line 83
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    :goto_2
    check-cast p0, Lchjy;

    .line 99
    .line 100
    iget-object p0, p0, Lchjy;->h:Lchjv;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lchjv;->a:Lchjv;

    .line 105
    .line 106
    :cond_4
    iget p0, p0, Lchjv;->c:I

    .line 107
    return p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return p0
.end method


# virtual methods
.method public final b(Lbkdj;)Lbkeb;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbqqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lavzx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbkeb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbkcb;->c()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lbkeb;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbkdj;->g()Lbjan;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v2, v2, Lbkcb;->a:Lbkip;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lcgyt;->ab:Lcmeq;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcmen;->h(Lcmeq;)V

    .line 58
    .line 59
    iget-object v3, v3, Lcmen;->H:Lcmef;

    .line 60
    .line 61
    iget-object v5, v4, Lcmeq;->d:Lcmep;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v4, Lcmeq;->b:Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    :goto_0
    check-cast v3, Lcham;

    .line 77
    .line 78
    iget-object v3, v3, Lcham;->b:Lcmfj;

    .line 79
    .line 80
    iget-object v2, v2, Lbkip;->a:Lbjbb;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lbkeb;-><init>(Lbjan;Lbjbb;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object v0
.end method

.method public final c(Lbkdj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbqqh;->a(Lchav;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbqqh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcsex;->c(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbqqh;->b(Lbkdj;)Lbkeb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcuun;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcuwf;-><init>()V

    .line 30
    .line 31
    iput-object v1, p1, Lbkeb;->a:Lcuun;

    .line 32
    .line 33
    iget-object p0, p0, Lbqqh;->e:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcsex;->p(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbkec;

    .line 40
    .line 41
    iget-object v0, p0, Lbkec;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbweh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lbkec;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lbkec;->a:I

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lbkec;->b:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public final d(Lbjbb;Lbkep;Lbjog;I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbqqh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1, v0, v1}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    aget v2, v0, p3

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbqqh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbjbx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lbjbx;->q(FF)V

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return p3

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbqqh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v1, Lbjbx;->b:F

    .line 29
    .line 30
    iget v4, v1, Lbjbx;->c:F

    .line 31
    int-to-float p1, p4

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    check-cast v2, Lbkeq;

    .line 35
    .line 36
    const/high16 p0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v7, p1, p0

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    move v8, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lbkeq;->h(FFDFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lbkeq;->f(Lbkep;)Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final e(Lbmzi;)Lbonz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmzi;->f()Lbmzc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbmzi;->h()Lcmup;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbonz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbonz;-><init>(Lbqqh;Lbmzc;Lcmup;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbmzi;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    instance-of v0, p0, Lbmxg;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    :cond_0
    check-cast p0, Lbmxg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lbonz;->t(Lbmxg;)V

    .line 29
    return-object v2
.end method
