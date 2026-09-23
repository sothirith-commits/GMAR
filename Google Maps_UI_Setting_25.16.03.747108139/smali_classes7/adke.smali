.class public Ladke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field final synthetic a:Ladvb;

.field final synthetic b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbrxm;

.field final synthetic e:Lbrxm;


# direct methods
.method public constructor <init>(Ladvb;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lbrxm;Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladke;->a:Ladvb;

    .line 2
    .line 3
    iput-object p2, p0, Ladke;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ladke;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ladke;->d:Lbrxm;

    .line 8
    .line 9
    iput-object p5, p0, Ladke;->e:Lbrxm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lbrzh;->a:Lbrzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladke;->b:Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lbrzh;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lbrzh;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbrzh;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbrzh;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ladke;->d:Lbrxm;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lbrxm;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Lbrzh;

    .line 48
    .line 49
    iget v3, v2, Lbrzh;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbrzh;->b:I

    .line 54
    .line 55
    iput v1, v2, Lbrzh;->d:I

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 58
    .line 59
    new-instance v1, Lazht;

    .line 60
    .line 61
    invoke-direct {v1}, Lazht;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ladke;->e:Lbrxm;

    .line 65
    .line 66
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbrzh;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lazht;->m(Lbrzh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladke;->a:Ladvb;

    .line 2
    .line 3
    iget-object v1, p0, Ladke;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladvb;->aS(Landroid/content/pm/ResolveInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Ladke;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ladke;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x3e851eb8    # 0.26f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 4

    .line 1
    new-instance v0, Ladkd;

    .line 2
    .line 3
    iget-object v1, p0, Ladke;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ladkd;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
