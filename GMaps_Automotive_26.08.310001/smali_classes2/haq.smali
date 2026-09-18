.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhai;


# instance fields
.field private final a:Lmav;

.field private final b:Lfxx;

.field private final c:Lrbu;

.field private final d:Landroid/content/Context;

.field private final e:Laogg;

.field private final f:I

.field private final g:Ladwq;


# direct methods
.method public constructor <init>(Lmav;Ladwq;Lfxx;Lrbu;Landroid/content/Context;ILanzm;)V
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
    const/4 v0, 0x0

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhaq;->a:Lmav;

    .line 17
    .line 18
    iput-object p2, p0, Lhaq;->g:Ladwq;

    .line 19
    .line 20
    iput-object p3, p0, Lhaq;->b:Lfxx;

    .line 21
    .line 22
    iput-object p4, p0, Lhaq;->c:Lrbu;

    .line 23
    .line 24
    iput-object p5, p0, Lhaq;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput p6, p0, Lhaq;->f:I

    .line 27
    .line 28
    sget-object p1, Lrcf;->ey:Lrbx;

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lrbu;->g(Lrbx;)Lxkw;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lwmd;->l(Lxkw;)Laody;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p5, p2, Ladwq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p6, Lgnc;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p6, p0, v0, v1}, Lgnc;-><init>(Lhaq;Lansr;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmac;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p3, p5, p6, v1}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Laogf;

    .line 56
    .line 57
    const-wide/16 p5, 0x0

    .line 58
    .line 59
    const-wide v1, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p5, p6, v1, v2}, Laogf;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-interface {p4, p1, p5}, Lrbu;->M(Lrbx;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p2, Ladwq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lhaq;->f(ZZ)Lhah;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p7, p3, p1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lhaq;->e:Laogg;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    throw v0
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaq;->d:Landroid/content/Context;

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
    iget-object p0, p0, Lhaq;->b:Lfxx;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lfxx;->h(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->e:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->a:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->a:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaq;->g:Ladwq;

    .line 2
    .line 3
    iget-object v0, v0, Ladwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

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
    invoke-direct {p0}, Lhaq;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaq;->g:Ladwq;

    .line 2
    .line 3
    iget-object v1, v0, Ladwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

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
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

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
    iget-object v1, p0, Lhaq;->c:Lrbu;

    .line 31
    .line 32
    sget-object v2, Lrcf;->ey:Lrbx;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v2, v3}, Lrbu;->M(Lrbx;Z)Z

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
    iget-object v1, p0, Lhaq;->b:Lfxx;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lfxx;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lhaq;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p0, v0, Ladwq;->f:Ljava/lang/Object;

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

.method public final f(ZZ)Lhah;
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
    iget-object p1, p0, Lhaq;->b:Lfxx;

    .line 8
    .line 9
    const-string v0, "android.car.permission.CAR_ENERGY"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lfxx;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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
    iget p0, p0, Lhaq;->f:I

    .line 18
    .line 19
    new-instance v0, Lhah;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Lhah;-><init>(ZZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
