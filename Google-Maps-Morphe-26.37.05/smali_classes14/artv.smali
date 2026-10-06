.class public final Lartv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartu;
.implements Lgqq;


# instance fields
.field public final a:Lartt;

.field public b:Lnep;

.field private final c:Lawup;

.field private final d:Larih;


# direct methods
.method public constructor <init>(Lawup;Lartt;Larih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartv;->c:Lawup;

    .line 5
    .line 6
    iput-object p2, p0, Lartv;->a:Lartt;

    .line 7
    .line 8
    iput-object p3, p0, Lartv;->d:Larih;

    .line 9
    .line 10
    sget-object p1, Larig;->b:Larig;

    .line 11
    .line 12
    iput-object p1, p3, Larih;->a:Larig;

    .line 13
    .line 14
    invoke-interface {p2}, Lartt;->h()Lbh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbh;->Z:Lgrl;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Larde;
    .locals 1

    .line 1
    iget-object p0, p0, Lartv;->a:Lartt;

    .line 2
    .line 3
    invoke-interface {p0}, Lartt;->h()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbh;->oi()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lartt;->t()Ljava/lang/String;

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
    instance-of v0, p0, Larde;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Larde;

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

.method public final aZ(Lbvoo;Lnec;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lartv;->a:Lartt;

    .line 2
    .line 3
    invoke-interface {v0}, Lartt;->h()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbh;->Z:Lgrl;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lgrc;->d(Lgrj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lartv;->a()Larde;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lartt;->h()Lbh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbh;->oi()Lcc;

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

.method public final c(Lawvf;Laril;Larqb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lartv;->a()Larde;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Larde;->bW:Lqi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Larde;->bW()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lqi;->oX(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lolk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lartv;->a()Larde;

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
    iget-object v1, v1, Larde;->bE:Lawvf;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lolk;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lolk;->cD(Lolk;)Z

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
    iget-object v0, p0, Lartv;->d:Larih;

    .line 62
    .line 63
    iput-object p1, v0, Larih;->r:Lawvf;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput-object p2, v0, Larih;->k:Laril;

    .line 68
    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iput-object p3, v0, Larih;->ae:Larqb;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lartv;->a()Larde;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance p2, Larii;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Larii;-><init>(Larih;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Larde;->bZ(Lawvf;Larii;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lartv;->a()Larde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Larde;->bE:Lawvf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lartv;->d:Larih;

    .line 12
    .line 13
    iput-object p1, v0, Larih;->r:Lawvf;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lartv;->a()Larde;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p0, p1, Larde;->bS:Lartu;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lartv;->a()Larde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lartv;->c:Lawup;

    .line 8
    .line 9
    iget-object v0, p0, Lartv;->d:Larih;

    .line 10
    .line 11
    invoke-static {p1, v0}, Larde;->aX(Lawup;Larih;)Larde;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p0, p1, Larde;->bS:Lartu;

    .line 16
    .line 17
    iget-object p0, p0, Lartv;->a:Lartt;

    .line 18
    .line 19
    invoke-interface {p0}, Lartt;->h()Lbh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbh;->oi()Lcc;

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
    invoke-interface {p0}, Lartt;->t()Ljava/lang/String;

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

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
