.class public final Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field private final a:Lnxq;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbgld;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagoa;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lagoa;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lagoa;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lagoa;->d:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lagoa;->e:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lagoa;->f:Lbgld;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 4

    .line 1
    iget-object v0, p0, Lagoa;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazfy;

    .line 8
    .line 9
    sget-object v2, Lciun;->bj:Lciun;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazfy;->a(Lciun;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazfw;->b:Lazfw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazfy;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lazfy;->b:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object p0, Lazfw;->d:Lazfw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, p0, Lagoa;->f:Lbgld;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lazfw;->d:Lazfw;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lazfw;->b:Lazfw;

    .line 78
    .line 79
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->bj:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagoa;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzb;

    .line 8
    .line 9
    invoke-static {}, Lanzb;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lagoa;->a:Lnxq;

    .line 16
    .line 17
    const-class v1, Landroid/app/UiModeManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/UiModeManager;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La;->i(Landroid/content/res/Configuration;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lagoa;->e:Lcpuk;

    .line 58
    .line 59
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lafra;

    .line 64
    .line 65
    invoke-interface {p0}, Lafra;->c()Lcfgz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lcfgz;->b:Lcfgz;

    .line 70
    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 2

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lagoa;->c:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lanzb;

    .line 14
    .line 15
    invoke-static {}, Lanzb;->K()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Lagoa;->b:Lcpuk;

    .line 23
    .line 24
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazfy;

    .line 29
    .line 30
    sget-object v0, Lciun;->bj:Lciun;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lazfy;->a(Lciun;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lagoa;->a:Lnxq;

    .line 40
    .line 41
    new-instance p1, Lagof;

    .line 42
    .line 43
    invoke-direct {p1}, Lagof;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lagoa;->d:Lcpuk;

    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lahpk;

    .line 57
    .line 58
    sget-object p1, Lcohp;->o:Lbxkg;

    .line 59
    .line 60
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7f1408de

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lahpk;->o(ILbcjc;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v0
.end method
