.class final Lafqi;
.super Lbuvt;
.source "PG"


# instance fields
.field final synthetic a:Lafql;

.field final synthetic b:I

.field final synthetic c:Lafqm;


# direct methods
.method public constructor <init>(Lafqm;Lafql;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafqi;->a:Lafql;

    .line 2
    .line 3
    iput p3, p0, Lafqi;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lafqi;->c:Lafqm;

    .line 6
    .line 7
    invoke-direct {p0}, Lbuvt;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget p1, p0, Lafqi;->b:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float p2, v0, p2

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p2, p1

    .line 14
    iget-object p0, p0, Lafqi;->c:Lafqm;

    .line 15
    .line 16
    iget v1, p0, Lafqm;->al:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr p2, v1

    .line 20
    sub-float p2, v0, p2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v2, p2, v1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lafqm;->an:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lafqm;->an:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lafqm;->ao:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lafqm;->ao:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p2, p0, Lafqm;->am:Landroid/view/View;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lafqm;->ak:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gt p1, p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lafqm;->am:Landroid/view/View;

    .line 66
    .line 67
    neg-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lafqm;->ak:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lafqm;->am:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lafqm;->aX(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lafqm;->am:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean p1, p0, Lafqm;->ak:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lafqm;->am:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lafqm;->aX(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lafqm;->am:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :cond_6
    :goto_1
    iput-boolean p1, p0, Lafqm;->ak:Z

    .line 104
    .line 105
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lafqi;->c:Lafqm;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lafqm;->aj:Z

    .line 11
    .line 12
    iget-object v0, p1, Lafqm;->ai:Lafqs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean p2, v0, Lafqs;->b:Z

    .line 17
    .line 18
    iget-object v1, v0, Lafqs;->a:Lbgoz;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lafqm;->am:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lafqi;->a:Lafql;

    .line 32
    .line 33
    iput-boolean p2, p0, Lafql;->a:Z

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lafqi;->c:Lafqm;

    .line 37
    .line 38
    invoke-virtual {p0}, Lafqm;->aY()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
