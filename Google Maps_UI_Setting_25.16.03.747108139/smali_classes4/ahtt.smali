.class Lahtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field final synthetic a:Lacuq;

.field final synthetic b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lahwc;

.field final synthetic e:Lahtu;


# direct methods
.method public constructor <init>(Lahtu;Lacuq;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lahwc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahtt;->a:Lacuq;

    .line 2
    .line 3
    iput-object p3, p0, Lahtt;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iput-object p4, p0, Lahtt;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lahtt;->d:Lahwc;

    .line 8
    .line 9
    iput-object p1, p0, Lahtt;->e:Lahtu;

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
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->ez:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lahtt;->e:Lahtu;

    .line 2
    .line 3
    iget-object v1, v0, Lahtu;->h:Laduv;

    .line 4
    .line 5
    iget-object v2, v0, Lahtu;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laduv;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lahtt;->a:Lacuq;

    .line 11
    .line 12
    iget-object v2, p0, Lahtt;->b:Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lacuq;->d(Landroid/content/pm/ResolveInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbict;->qo()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Lahtt;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lahtt;->b:Landroid/content/pm/ResolveInfo;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lahtt;->d:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f060e15

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v0}, Lahwc;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f060e17

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x3e851eb8    # 0.26f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v3, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x101009e

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 4

    .line 1
    new-instance v0, Lahts;

    .line 2
    .line 3
    iget-object v1, p0, Lahtt;->b:Landroid/content/pm/ResolveInfo;

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
    invoke-direct {v0, v2, v1}, Lahts;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
