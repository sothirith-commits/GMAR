.class public final Ljae;
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
    iput p2, p0, Ljae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljae;->a:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Ljae;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Ljae;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lauww;

    .line 14
    .line 15
    iget-object p0, p0, Lauww;->j:Lbytb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Ljae;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljal;

    .line 29
    .line 30
    iget-boolean p1, p0, Ljal;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ljal;->k:Ljaa;

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljaa;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljal;->k:Ljaa;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljaa;->start()V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Ljal;->l:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ljal;->a:Ljaj;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljaj;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Ljal;->e:Lizy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lizy;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ljal;->c:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljal;->nv()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Ljae;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljal;

    .line 73
    .line 74
    iget-boolean p1, p0, Ljal;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Ljal;->j(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
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
    iget p1, p0, Ljae;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Ljae;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lauww;

    .line 10
    .line 11
    iget-object p0, p0, Lauww;->j:Lbytb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
