.class public final Larfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lawsk;

.field public final b:Largc;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Lawsz;

.field public f:Lokb;

.field public g:Z

.field public final h:Lawsy;

.field private final i:Landroid/animation/Animator$AnimatorListener;

.field private final j:Lbzkn;


# direct methods
.method public constructor <init>(Lawsk;Lnsn;Largc;Lbh;Laxrg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamgj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lamgj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larfy;->h:Lawsy;

    .line 11
    .line 12
    new-instance v0, Lmbi;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Larfy;->i:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    iput-object p1, p0, Larfy;->a:Lawsk;

    .line 21
    .line 22
    iput-object p3, p0, Larfy;->b:Largc;

    .line 23
    .line 24
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcgbt;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcgbt;->aJ:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Largb;

    .line 35
    .line 36
    new-instance p5, Lauzj;

    .line 37
    .line 38
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5}, Largb;-><init>(Lbgpx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Largb;

    .line 46
    .line 47
    new-instance p5, Lauzi;

    .line 48
    .line 49
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p5}, Largb;-><init>(Lbgpx;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p5, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p2, p1, p5, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Larfy;->j:Lbzkn;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkzs;->E(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-wide/16 v1, 0xa7

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Larfy;->c:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const-wide/16 v1, 0x53

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkzs;->F(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 p2, 0x75

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Larfy;->d:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p4, Lbh;->Z:Lgqu;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Larfy;->j:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    iget-object p1, p0, Larfy;->e:Lawsz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larfy;->a:Lawsk;

    .line 6
    .line 7
    iget-object v1, p0, Larfy;->h:Lawsy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Larfy;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larfy;->e:Lawsz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larfy;->a:Lawsk;

    .line 6
    .line 7
    iget-object v1, p0, Larfy;->h:Lawsy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Larfy;->g:Z

    .line 14
    .line 15
    return-void
.end method
