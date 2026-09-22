.class public final Laqcf;
.super Laqbz;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lcimo;

.field public aj:Lbyyj;

.field public ak:Lnxq;

.field public al:Lndw;

.field public am:Laqoj;

.field public an:Lawcj;

.field public ao:Lbgld;

.field public ap:Lagjp;

.field public aq:Lahaf;

.field public ar:Lntx;

.field public as:Latvs;

.field private at:Lbytb;

.field public b:Lbvtl;

.field public c:Z

.field public d:Laqoi;

.field public e:Lbyyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqcf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqcf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbz;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Laqcf;->b:Lbvtl;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Laqcf;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laqcf;->ar:Lntx;

    .line 3
    .line 4
    new-instance p2, Laqoh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laqcf;->at:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Laqcf;->d:Laqoi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Laqcf;->at:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqcf;->e:Lbyyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqcf;->am:Laqoj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqoj;->d()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Laqbz;->o()V

    .line 17
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->ah:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqbz;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "alias_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcimo;->a(I)Lcimo;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Laqcf;->ai:Lcimo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Laqcf;->a:Lbwny;

    .line 26
    .line 27
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    .line 30
    .line 31
    const/16 v1, 0x1bfb

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Laqcf;->as:Latvs;

    .line 38
    .line 39
    new-instance v5, Lavte;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p1, Latvs;->c:Ljava/lang/Object;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    new-instance v0, Laqoi;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lnxq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v2, p1, Latvs;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbgsg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v3, p1, Latvs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lapch;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p1, p1, Latvs;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    check-cast v4, Lagjp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Laqoi;-><init>(Lnxq;Lbgsg;Lapch;Lagjp;Lavte;)V

    .line 94
    .line 95
    iput-object v0, p0, Laqcf;->d:Laqoi;

    .line 96
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqbz;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laqcf;->al:Lndw;

    .line 6
    .line 7
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbvoo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object v3, Lbcbo;->d:Lbcbo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 34
    .line 35
    iget-object v0, p0, Laqcf;->d:Laqoi;

    .line 36
    .line 37
    iget v0, v0, Laqoi;->h:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laqcf;->u()V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    throw v2
.end method

.method public final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqbz;->t()V

    .line 4
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Laqcf;->b:Lbvtl;

    .line 5
    .line 6
    iget-object v0, p0, Laqcf;->at:Lbytb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbytb;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Laqbz;->qa()V

    .line 13
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laprv;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    sget-object p0, Lcoib;->ag:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 23
    .line 24
    new-instance p0, Lpey;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 28
    return-object p0
.end method

.method public final u()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqcf;->an:Lawcj;

    .line 3
    .line 4
    new-instance v1, Lomf;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lomf;-><init>(Laqcf;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawcj;->b(Lawch;)V

    .line 12
    .line 13
    iget-object v0, p0, Laqcf;->am:Laqoj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzrh;->bl()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laqoj;->e()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Laqoj;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Laqoj;->b:Lbmvq;

    .line 30
    .line 31
    iget-object v2, v0, Laqoj;->c:Lbmvx;

    .line 32
    .line 33
    iget-object v3, v0, Laqoj;->a:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, v0, Laqoj;->e:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Laqcf;->b:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Laqcf;->ao:Lbgld;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbgld;->a()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Laqcf;->b:Lbvtl;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Laqcf;->aj:Lbyyj;

    .line 72
    .line 73
    new-instance v1, Laptn;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    const-wide/16 v2, 0x1f4

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Laqcf;->e:Lbyyh;

    .line 89
    return-void
.end method
