.class final Lavjh;
.super Lbuey;
.source "PG"


# instance fields
.field final synthetic a:Lavjk;

.field final synthetic b:I

.field final synthetic c:Lavjl;


# direct methods
.method public constructor <init>(Lavjl;Lavjk;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavjh;->a:Lavjk;

    .line 2
    .line 3
    iput p3, p0, Lavjh;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lavjh;->c:Lavjl;

    .line 6
    .line 7
    invoke-direct {p0}, Lbuey;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget p1, p0, Lavjh;->b:I

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
    iget-object p0, p0, Lavjh;->c:Lavjl;

    .line 15
    .line 16
    iget v1, p0, Lavjl;->as:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr p2, v1

    .line 20
    iget-object v1, p0, Lavjl;->av:Landroid/view/View;

    .line 21
    .line 22
    sub-float/2addr v0, p2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lavjl;->av:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lavjl;->aw:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lavjl;->aw:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lavjl;->at:Landroid/view/View;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lavjl;->ar:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gt p1, p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lavjl;->at:Landroid/view/View;

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lavjl;->ar:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lavjl;->at:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1}, Lavjl;->bc(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lavjl;->at:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-boolean p1, p0, Lavjl;->ar:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lavjl;->at:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1}, Lavjl;->bc(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lavjl;->at:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :cond_5
    :goto_0
    iput-boolean p1, p0, Lavjl;->ar:Z

    .line 97
    .line 98
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lavjh;->c:Lavjl;

    .line 8
    .line 9
    iget-object p2, p1, Lavjl;->ap:Lavjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p1, Lavjl;->aq:Z

    .line 15
    .line 16
    iget-object p1, p2, Lavjf;->a:Lavlu;

    .line 17
    .line 18
    instance-of p2, p1, Lavmi;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lavmi;

    .line 23
    .line 24
    iput-boolean v0, p1, Lavmi;->c:Z

    .line 25
    .line 26
    iget-object p2, p1, Lavmi;->a:Lbgsg;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lavjh;->a:Lavjk;

    .line 32
    .line 33
    iput-boolean v0, p0, Lavjk;->a:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Lavjh;->c:Lavjl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lavje;->aZ()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
