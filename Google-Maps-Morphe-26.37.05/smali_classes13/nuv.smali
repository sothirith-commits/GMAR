.class final Lnuv;
.super Lpk;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lnuw;


# direct methods
.method public constructor <init>(Lnuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuv;->d:Lnuw;

    .line 2
    .line 3
    invoke-direct {p0}, Lpk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lnuv;->a:I

    .line 8
    .line 9
    iput p1, p0, Lnuv;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnuv;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Lnn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpk;->b(Landroid/support/v7/widget/RecyclerView;Lnn;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgeo;->a:[I

    .line 5
    .line 6
    iget-object p0, p2, Lnn;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbkt;->J(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lbkt;->K(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 p1, 0x32

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lbkt;->L(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnn;FFIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p6, p3, Lnn;->a:Landroid/view/View;

    .line 7
    .line 8
    sget-object p7, Lgeo;->a:[I

    .line 9
    .line 10
    const/high16 p7, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {p6, p7}, Landroid/view/View;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-super/range {v0 .. v7}, Lpk;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnn;FFIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super/range {p0 .. p7}, Lpk;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnn;FFIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lnn;I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lnuv;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lnn;->H()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lnuv;->a:I

    .line 16
    .line 17
    iput v0, p0, Lnuv;->b:I

    .line 18
    .line 19
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x3f83d70a    # 1.03f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbkt;->J(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lbkt;->K(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 p1, 0x32

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbkt;->L(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean p1, p0, Lnuv;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lnuv;->a:I

    .line 55
    .line 56
    iget p2, p0, Lnuv;->b:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lnuv;->c:Z

    .line 60
    .line 61
    iput v0, p0, Lnuv;->a:I

    .line 62
    .line 63
    iput v0, p0, Lnuv;->b:I

    .line 64
    .line 65
    iget-object p0, p0, Lnuv;->d:Lnuw;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lnn;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lnuw;->ah:Lbcjg;

    .line 89
    .line 90
    new-instance v3, Lbcix;

    .line 91
    .line 92
    sget-object v4, Lbylc;->E:Lbylc;

    .line 93
    .line 94
    if-le p1, p2, :cond_2

    .line 95
    .line 96
    sget-object v5, Lbylb;->d:Lbylb;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v5, Lbylb;->e:Lbylb;

    .line 100
    .line 101
    :goto_0
    invoke-direct {v3, v4, v5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v3, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    iget-object v0, p0, Lnuw;->ai:Lnuu;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p0, p1, p2, v1}, Lnuu;->b(Landroid/view/View;IILbcim;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Lnn;Lnn;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lnn;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Lnn;->H()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lnuv;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lnuv;->d:Lnuw;

    .line 12
    .line 13
    iget-object p0, p0, Lnuw;->ai:Lnuu;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lnuu;->e(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x30003

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j(Lnn;)V
    .locals 0

    .line 1
    return-void
.end method
