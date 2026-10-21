.class public final Lhgn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhgf;


# instance fields
.field private final a:Lmio;

.field private final b:Lgdn;

.field private final c:Lrlr;

.field private final d:Landroid/content/Context;

.field private final e:Llbo;

.field private final f:Laosn;

.field private final g:Lifn;


# direct methods
.method public constructor <init>(Lmio;Lifn;Lgdn;Lrlr;Landroid/content/Context;Llbo;Laolt;)V
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
    iput-object p1, p0, Lhgn;->a:Lmio;

    .line 20
    .line 21
    iput-object p2, p0, Lhgn;->g:Lifn;

    .line 22
    .line 23
    iput-object p3, p0, Lhgn;->b:Lgdn;

    .line 24
    .line 25
    iput-object p4, p0, Lhgn;->c:Lrlr;

    .line 26
    .line 27
    iput-object p5, p0, Lhgn;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, Lhgn;->e:Llbo;

    .line 30
    .line 31
    sget-object p1, Lrmb;->ez:Lrlt;

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lrlr;->g(Lrlt;)Lxvf;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lwwh;->m(Lxvf;)Laoqe;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p5, p2, Lifn;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p6, Lgsv;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p6, p0, v0, v1}, Lgsv;-><init>(Lhgn;Laoeu;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmhx;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p3, p5, p6, v1}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Laosm;

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
    invoke-direct {p3, p5, p6, v1, v2}, Laosm;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-interface {p4, p1, p5}, Lrlr;->N(Lrlt;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p2, Lifn;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhgn;->f(ZZ)Lhge;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p7, p3, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lhgn;->f:Laosn;

    .line 97
    .line 98
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgn;->d:Landroid/content/Context;

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
    iget-object p0, p0, Lhgn;->b:Lgdn;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lgdn;->g(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgn;->f:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgn;->g:Lifn;

    .line 2
    .line 3
    iget-object v1, v0, Lifn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

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
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lhgn;->c:Lrlr;

    .line 31
    .line 32
    sget-object v2, Lrmb;->ez:Lrlt;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v2, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "android.car.permission.CAR_ENERGY"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lhgn;->b:Lgdn;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lgdn;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhgn;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p0, v0, Lifn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p0, Landroid/app/Activity;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhgn;->a:Lmio;

    .line 2
    .line 3
    invoke-interface {p0}, Lmio;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhgn;->a:Lmio;

    .line 2
    .line 3
    invoke-interface {p0}, Lmio;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgn;->g:Lifn;

    .line 2
    .line 3
    iget-object v0, v0, Lifn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

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
    invoke-direct {p0}, Lhgn;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(ZZ)Lhge;
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
    iget-object p1, p0, Lhgn;->b:Lgdn;

    .line 8
    .line 9
    const-string v0, "android.car.permission.CAR_ENERGY"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lgdn;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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
    iget-object p0, p0, Lhgn;->e:Llbo;

    .line 18
    .line 19
    new-instance v0, Lhge;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Lhge;-><init>(ZZLlbo;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
