.class public final Lakah;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Lckbj;

.field private final i:Lajoq;

.field private final j:Ljkj;

.field private final k:Latqe;

.field private final l:Laqrx;

.field private m:Lajop;

.field private n:Lbdqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqqi;Lckbj;Lajoq;Ljkj;Latqe;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laqqi;",
            "Lckbj<",
            "Lajnd;",
            ">;",
            "Lajoq;",
            "Ljkj;",
            "Latqe<",
            "Lbyja;",
            ">;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

    new-instance p2, Laqrx;

    invoke-direct {p2}, Laqrx;-><init>()V

    iput-object p2, p0, Lakah;->l:Laqrx;

    iput-object p1, p0, Lakah;->a:Landroid/app/Activity;

    iput-object p3, p0, Lakah;->h:Lckbj;

    iput-object p4, p0, Lakah;->i:Lajoq;

    iput-object p5, p0, Lakah;->j:Ljkj;

    iput-object p6, p0, Lakah;->k:Latqe;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laqqi;Lckbj;Lajoq;Ljkj;Latqe;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laqqi;",
            "Lckbj<",
            "Lajnd;",
            ">;",
            "Lajoq;",
            "Ljkj;",
            "Latqe<",
            "Lbyja;",
            ">;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p8}, Lakah;-><init>(Landroid/app/Activity;Laqqi;Lckbj;Lajoq;Ljkj;Latqe;Laqqg;)V

    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakah;->h:Lckbj;

    .line 6
    .line 7
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajnd;

    .line 12
    .line 13
    iget-object v0, p0, Laqrw;->g:Lasqq;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lajnd;->T(Lasqq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Llwf;->I()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lakah;->j:Ljkj;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lakah;->l:Laqrx;

    .line 52
    .line 53
    invoke-interface {v0}, Lbrxm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v2, Laqrx;->a:Landroid/view/MotionEvent;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0, v2}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lakah;->b:Laqqi;

    .line 65
    .line 66
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 71
    .line 72
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lakah;->l:Laqrx;

    .line 81
    .line 82
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 88
    .line 89
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakah;->n:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const v0, 0x7f0807ac

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llwf;->cR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakah;->m:Lajop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajop;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakah;->m:Lajop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakah;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajop;->b()Lbdpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public g(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laqrw;->g(Lasqq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lakah;->i:Lajoq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lajoq;->a(Llwf;)Lajop;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakah;->m:Lajop;

    .line 18
    .line 19
    invoke-virtual {p0}, Lakah;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget p1, p1, Lajop;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq v0, p1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq v0, p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f0807f3

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p1, 0x7f0807f1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p1, 0x7f0807f4

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const p1, 0x7f0807f5

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const p1, 0x7f0807f6

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const p1, 0x7f0807f2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_7
    invoke-virtual {p1}, Lajop;->c()Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iput-object p1, p0, Lakah;->n:Lbdqq;

    .line 101
    .line 102
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqrw;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakah;->m:Lajop;

    .line 6
    .line 7
    iput-object v0, p0, Lakah;->n:Lbdqq;

    .line 8
    .line 9
    return-void
.end method

.method public k()Laraw;
    .locals 7

    .line 1
    iget-object v0, p0, Lakah;->m:Lajop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lajop;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Laraw;

    .line 13
    .line 14
    new-instance v2, Lbjrr;

    .line 15
    .line 16
    invoke-direct {v2, v1, v1}, Lbjrr;-><init>([B[C)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgn;->ev:Lbrxm;

    .line 20
    .line 21
    sget-object v3, Laltf;->b:Laltf;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Laltf;

    .line 25
    .line 26
    sget-object v5, Laltf;->a:Laltf;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcfgn;->nW:Lbrxm;

    .line 35
    .line 36
    sget-object v3, Laltf;->c:Laltf;

    .line 37
    .line 38
    new-array v4, v6, [Laltf;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Laraw;-><init>(Lbjrr;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakah;->l:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public pi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakah;->k:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyja;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lakah;->m:Lajop;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lajop;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakah;->m:Lajop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajop;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakah;->k:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyja;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Laqrw;->m()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lakah;->m:Lajop;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lajop;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method
