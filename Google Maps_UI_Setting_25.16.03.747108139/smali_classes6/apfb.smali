.class final Lapfb;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lapfc;


# direct methods
.method public constructor <init>(Lapfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfb;->a:Lapfc;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfb;->a:Lapfc;

    .line 2
    .line 3
    iget-object v1, v0, Lapfc;->e:Lamoc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamoc;->t()Lmm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lapfc;->i:Laoox;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Laoox;->d()Lmm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lapfc;->h:Laopz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Laopz;->a()Lmm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lapfc;->j:Lapcy;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lapcy;->b()Lmm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2, p3}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v0, Lapfc;->d:Laosu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Laosu;->D()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, v0, Lapfc;->g:Laltd;

    .line 53
    .line 54
    invoke-virtual {p1}, Laltd;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, v0, Lapfc;->f:Lamcw;

    .line 61
    .line 62
    int-to-float p2, p3

    .line 63
    invoke-virtual {p1}, Lamcw;->d()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/high16 v0, 0x43010000    # 129.0f

    .line 68
    .line 69
    div-float/2addr p2, v0

    .line 70
    add-float/2addr p3, p2

    .line 71
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p3, v0, p2}, Lckha;->j(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Lamcw;->b:F

    .line 79
    .line 80
    cmpg-float p3, p2, v0

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lamcw;->c:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p1, Lamcw;->c:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    new-array p3, p3, [F

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    aput p2, p3, v1

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    aput v0, p3, p2

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
