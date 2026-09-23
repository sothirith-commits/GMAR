.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lgxf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laqfx;

    .line 20
    .line 21
    iget-object p1, p1, Laqfx;->e:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lamzd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lamzb;

    .line 40
    .line 41
    iget-object p1, p1, Lamzb;->d:Lclgs;

    .line 42
    .line 43
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lalvt;

    .line 46
    .line 47
    invoke-static {p1}, Lalvt;->p(Lalvt;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgxl;

    .line 54
    .line 55
    iget-boolean v0, p1, Lgxl;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Lgxl;->k:Lgxb;

    .line 60
    .line 61
    const/16 v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lgxb;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lgxl;->k:Lgxb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgxb;->start()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Lgxl;->l:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lgxl;->a:Lgxk;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lgxk;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lgxl;->e:Lgwz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgwz;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Lgxl;->c:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p1}, Lgxl;->lN()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lgxl;

    .line 98
    .line 99
    iget-boolean v0, p1, Lgxl;->d:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lgxl;->j(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lgxf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laqfx;

    .line 10
    .line 11
    iget-object p1, p1, Laqfx;->e:Lbdjv;

    .line 12
    .line 13
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
