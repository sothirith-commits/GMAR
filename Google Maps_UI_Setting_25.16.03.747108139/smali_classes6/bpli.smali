.class public final Lbpli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Application;Lcgri;Laxmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpli;->a:I

    iput-object p2, p0, Lbpli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpli;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILclgs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpli;->a:I

    iput-object p2, p0, Lbpli;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpli;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lbpli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpli;->a:I

    iput-object p2, p0, Lbpli;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpli;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lbpli;->c:Ljava/lang/Object;

    .line 10
    const-string v0, "nav-entry-state:destination-id"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const v1, 0x7fffffff

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lhab;->i(Ljava/lang/String;)V

    new-instance p1, Lckbr;

    .line 13
    invoke-direct {p1}, Lckbr;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput v2, p0, Lbpli;->a:I

    const-string v0, "nav-entry-state:args"

    .line 14
    invoke-static {p1, v0}, Lgvu;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbpli;->b:Ljava/lang/Object;

    const-string v0, "nav-entry-state:saved-state"

    .line 15
    invoke-static {p1, v0}, Lgvu;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbpli;->d:Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    invoke-static {v0}, Lhab;->i(Ljava/lang/String;)V

    new-instance p1, Lckbr;

    .line 17
    invoke-direct {p1}, Lckbr;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lbfjb;Lbzwh;ILbfvg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpli;->c:Ljava/lang/Object;

    iput p3, p0, Lbpli;->a:I

    iput-object p4, p0, Lbpli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjt;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgjt;->d:Ljava/lang/String;

    iput-object v0, p0, Lbpli;->c:Ljava/lang/Object;

    iput p2, p0, Lbpli;->a:I

    invoke-virtual {p1}, Lgjt;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lbpli;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array v0, p2, [Lckbv;

    .line 19
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lckbv;

    invoke-static {p2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lbpli;->d:Ljava/lang/Object;

    iget-object p1, p1, Lgjt;->f:Lglm;

    iget-object p1, p1, Lglm;->i:Labaq;

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1, p2}, Labaq;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbpli;->a:I

    iput-object p1, p0, Lbpli;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpli;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpli;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpli;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpli;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpli;->c:Ljava/lang/Object;

    iput p4, p0, Lbpli;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpli;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpli;->c:Ljava/lang/Object;

    iput p3, p0, Lbpli;->a:I

    iput-object p4, p0, Lbpli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpli;->b:Ljava/lang/Object;

    iput p2, p0, Lbpli;->a:I

    iput-object p3, p0, Lbpli;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpli;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lbpli;
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "resourceName"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v3, "resourceId"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :try_start_0
    new-instance v4, Lbpli;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v0, v1, v3, v5}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catch_0
    const-string v0, "fallbackConfig"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1}, Lbpli;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbpli;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbxcg;
    .locals 6

    .line 1
    sget-object v0, Lbxcg;->a:Lbxcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxcx;->a:Lbxcx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbxbl;->a:Lbxbl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbxbh;->a:Lbxbh;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lbxbh;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v5, v4, Lbxbh;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lbxbh;->b:I

    .line 40
    .line 41
    iput-object p0, v4, Lbxbh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p0, Lbxbh;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lbxbh;->b:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, p0, Lbxbh;->b:I

    .line 58
    .line 59
    iput-object p1, p0, Lbxbh;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p0, Lbxbl;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxbh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbxbl;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lbxbl;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p0, Lbxcx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbxbl;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lbxcx;->c:Lbxbl;

    .line 98
    .line 99
    iget p1, p0, Lbxcx;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Lbxcx;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast p0, Lbxcg;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbxcx;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lbxcg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    iput p1, p0, Lbxcg;->c:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbxcg;

    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final c()Lbxcg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const v1, 0x7f141c05

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f141c06

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lbpli;->b(Ljava/lang/String;Ljava/lang/String;)Lbxcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Lbxcg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const v1, 0x7f141bae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f141baf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lbpli;->b(Ljava/lang/String;Ljava/lang/String;)Lbxcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e(Lakyc;Ljava/util/List;Z)Lbxcv;
    .locals 6

    .line 1
    sget-object v0, Lbxcv;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpli;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laxmu;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Laxmu;->b(Z)Lbxcm;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbxcv;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lbxcv;->c:Lbxcm;

    .line 26
    .line 27
    iget p3, v1, Lbxcv;->b:I

    .line 28
    .line 29
    or-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    iput p3, v1, Lbxcv;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p3, Lbxcv;

    .line 39
    .line 40
    iget v1, p0, Lbpli;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p3, Lbxcv;->d:I

    .line 45
    .line 46
    iget v1, p3, Lbxcv;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, p3, Lbxcv;->b:I

    .line 51
    .line 52
    iget-object p3, p1, Lakyc;->a:Lakxn;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p3, p3, Lakxn;->a:Lbqfj;

    .line 57
    .line 58
    check-cast p3, Lbqft;

    .line 59
    .line 60
    iget-object p3, p3, Lbqft;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Llwf;

    .line 63
    .line 64
    invoke-virtual {p3}, Llwf;->t()Lbfjy;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbfjy;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p3, ""

    .line 77
    .line 78
    :goto_0
    sget-object v1, Lbxcr;->a:Lbxcr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbvvm;

    .line 85
    .line 86
    sget-object v2, Lbxcp;->a:Lbxcp;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v3, Lbxcp;

    .line 98
    .line 99
    iget v4, v3, Lbxcp;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    iput v4, v3, Lbxcp;->b:I

    .line 104
    .line 105
    iput-object p3, v3, Lbxcp;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, p1, Lakyc;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lbxcp;

    .line 115
    .line 116
    iget v5, v4, Lbxcp;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v4, Lbxcp;->b:I

    .line 121
    .line 122
    iput v3, v4, Lbxcp;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lbxcp;

    .line 130
    .line 131
    iget-object v4, v3, Lbxcp;->e:Lcegi;

    .line 132
    .line 133
    invoke-interface {v4}, Lcegi;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lbxcp;->e:Lcegi;

    .line 144
    .line 145
    :cond_1
    iget-object v3, v3, Lbxcp;->e:Lcegi;

    .line 146
    .line 147
    invoke-static {p2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lbvvm;->l(Lcefi;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p2, Lbxcv;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbxcr;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, p2, Lbxcv;->e:Lbxcr;

    .line 170
    .line 171
    iget v1, p2, Lbxcv;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x4

    .line 174
    .line 175
    iput v1, p2, Lbxcv;->b:I

    .line 176
    .line 177
    iget-object p2, p0, Lbpli;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lafbd;

    .line 184
    .line 185
    invoke-interface {p2}, Lafbd;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    sget-object p2, Lbxcu;->a:Lbxcu;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lbvvm;

    .line 198
    .line 199
    sget-object v1, Lbxcq;->a:Lbxcq;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v2, Lbxcq;

    .line 211
    .line 212
    iget v3, v2, Lbxcq;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    iput v3, v2, Lbxcq;->b:I

    .line 217
    .line 218
    iput-object p3, v2, Lbxcq;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget p1, p1, Lakyc;->c:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast p3, Lbxcq;

    .line 228
    .line 229
    iget v2, p3, Lbxcq;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    iput v2, p3, Lbxcq;->b:I

    .line 234
    .line 235
    iput p1, p3, Lbxcq;->d:I

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lbvvm;->k(Lcefi;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast p1, Lbxcv;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lbxcu;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p2, p1, Lbxcv;->g:Lbxcu;

    .line 257
    .line 258
    iget p2, p1, Lbxcv;->b:I

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x20

    .line 261
    .line 262
    iput p2, p1, Lbxcv;->b:I

    .line 263
    .line 264
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbxcv;

    .line 269
    .line 270
    return-object p1
.end method
