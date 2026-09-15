.class public final Larqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqx;
.implements Lgpz;


# instance fields
.field public final a:Larqw;

.field public b:Lndd;

.field private final c:Lawsk;

.field private final d:Larfi;


# direct methods
.method public constructor <init>(Lawsk;Larqw;Larfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqy;->c:Lawsk;

    .line 5
    .line 6
    iput-object p2, p0, Larqy;->a:Larqw;

    .line 7
    .line 8
    iput-object p3, p0, Larqy;->d:Larfi;

    .line 9
    .line 10
    sget-object p1, Larfh;->b:Larfh;

    .line 11
    .line 12
    iput-object p1, p3, Larfi;->a:Larfh;

    .line 13
    .line 14
    invoke-interface {p2}, Larqw;->h()Lbh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laraf;
    .locals 1

    .line 1
    iget-object p0, p0, Larqy;->a:Larqw;

    .line 2
    .line 3
    invoke-interface {p0}, Larqw;->h()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Larqw;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Laraf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Laraf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final aV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aW()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aX()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aZ(Lbwfm;Lncr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larqy;->a:Larqw;

    .line 2
    .line 3
    invoke-interface {v0}, Larqw;->h()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbh;->Z:Lgqu;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lgql;->d(Lgqs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Larqw;->h()Lbh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lag;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcm;->l(Lbh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcm;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lawsz;Larfm;Larnc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Laraf;->bW:Lqi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laraf;->bV()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lqi;->oU(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lokb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Laraf;->bE:Lawsz;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lokb;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lokb;->cD(Lokb;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Larqy;->d:Larfi;

    .line 62
    .line 63
    iput-object p1, v0, Larfi;->r:Lawsz;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput-object p2, v0, Larfi;->k:Larfm;

    .line 68
    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iput-object p3, v0, Larfi;->ad:Larnc;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance p2, Larfj;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Larfj;-><init>(Larfi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Laraf;->bY(Lawsz;Larfj;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laraf;->bE:Lawsz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larqy;->d:Larfi;

    .line 12
    .line 13
    iput-object p1, v0, Larfi;->r:Lawsz;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p0, p1, Laraf;->bS:Larqx;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larqy;->a()Laraf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Larqy;->c:Lawsk;

    .line 8
    .line 9
    iget-object v0, p0, Larqy;->d:Larfi;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laraf;->aX(Lawsk;Larfi;)Laraf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p0, p1, Laraf;->bS:Larqx;

    .line 16
    .line 17
    iget-object p0, p0, Larqy;->a:Larqw;

    .line 18
    .line 19
    invoke-interface {p0}, Larqw;->h()Lbh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lag;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Larqw;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, p1, p0, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcm;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
