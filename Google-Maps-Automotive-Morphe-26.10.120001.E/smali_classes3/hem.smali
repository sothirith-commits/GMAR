.class public final Lhem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhdv;


# instance fields
.field private final a:Lmht;

.field private final b:Lgam;

.field private final c:Lrlw;

.field private final d:Landroid/content/Context;

.field private final e:Llam;

.field private final f:Laord;

.field private final g:Lied;


# direct methods
.method public constructor <init>(Lmht;Lied;Lgam;Lrlw;Landroid/content/Context;Llam;Laokl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhem;->a:Lmht;

    .line 20
    .line 21
    iput-object p2, p0, Lhem;->g:Lied;

    .line 22
    .line 23
    iput-object p3, p0, Lhem;->b:Lgam;

    .line 24
    .line 25
    iput-object p4, p0, Lhem;->c:Lrlw;

    .line 26
    .line 27
    iput-object p5, p0, Lhem;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, Lhem;->e:Llam;

    .line 30
    .line 31
    sget-object p1, Lrmg;->ez:Lrly;

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lrlw;->g(Lrly;)Lxtz;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lwuq;->e(Lxtz;)Laoow;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p5, p2, Lied;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p6, Lgpw;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p6, p0, v0, v1}, Lgpw;-><init>(Lhem;Laodp;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmgz;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p3, p5, p6, v1}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Laorc;

    .line 60
    .line 61
    const-wide/16 p5, 0x0

    .line 62
    .line 63
    const-wide v1, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p5, p6, v1, v2}, Laorc;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-interface {p4, p1, p5}, Lrlw;->N(Lrly;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p2, Lied;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lhem;->f(ZZ)Lhdu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p7, p3, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lhem;->f:Laord;

    .line 97
    .line 98
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhem;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "package"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhem;->b:Lgam;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lgam;->g(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhem;->f:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhem;->g:Lied;

    .line 2
    .line 3
    iget-object v1, v0, Lied;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lhem;->c:Lrlw;

    .line 30
    .line 31
    sget-object v2, Lrmg;->ez:Lrly;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Lrlw;->N(Lrly;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "android.car.permission.CAR_ENERGY"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lhem;->b:Lgam;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lgam;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lhem;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, v0, Lied;->a:Ljava/lang/Object;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p0, Landroid/app/Activity;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhem;->a:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhem;->a:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhem;->g:Lied;

    .line 2
    .line 3
    iget-object v0, v0, Lied;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lhem;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(ZZ)Lhdu;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhem;->b:Lgam;

    .line 8
    .line 9
    const-string v0, "android.car.permission.CAR_ENERGY"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lgam;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    :goto_0
    iget-object p0, p0, Lhem;->e:Llam;

    .line 18
    .line 19
    new-instance v0, Lhdu;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Lhdu;-><init>(ZZLlam;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
