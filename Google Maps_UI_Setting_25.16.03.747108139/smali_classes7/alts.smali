.class public final Lalts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lasqa;

.field public final b:Laltx;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Lasqq;

.field public f:Llwf;

.field public g:Z

.field public final h:Lasqp;

.field private final i:Lbdjv;

.field private final j:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lasqa;Lbdjz;Laltx;Lbc;Latqe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagnw;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalts;->h:Lasqp;

    .line 11
    .line 12
    new-instance v0, Ljpu;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalts;->j:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    iput-object p1, p0, Lalts;->a:Lasqa;

    .line 21
    .line 22
    iput-object p3, p0, Lalts;->b:Laltx;

    .line 23
    .line 24
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbyiy;

    .line 29
    .line 30
    iget-boolean p1, p1, Lbyiy;->aR:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laltv;

    .line 35
    .line 36
    new-instance p5, Laqmg;

    .line 37
    .line 38
    invoke-direct {p5}, Laqmg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5}, Laltv;-><init>(Lbdjf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Laltv;

    .line 46
    .line 47
    new-instance p5, Laqmf;

    .line 48
    .line 49
    invoke-direct {p5}, Laqmf;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p5}, Laltv;-><init>(Lbdjf;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lalts;->i:Lbdjv;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Lbdjv;->e(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Llqk;->Y(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-wide/16 v1, 0xa7

    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lalts;->c:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v1, 0x53

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Llqk;->Z(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/16 p2, 0x75

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lalts;->d:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p4, Lbc;->Z:Leyc;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lalts;->i:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalts;->e:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalts;->a:Lasqa;

    .line 6
    .line 7
    iget-object v1, p0, Lalts;->h:Lasqp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lalts;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final oS(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalts;->e:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalts;->a:Lasqa;

    .line 6
    .line 7
    iget-object v1, p0, Lalts;->h:Lasqp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lalts;->g:Z

    .line 14
    .line 15
    return-void
.end method
