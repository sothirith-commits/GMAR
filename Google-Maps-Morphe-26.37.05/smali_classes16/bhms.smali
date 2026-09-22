.class final Lbhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lmw;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lbhmq;

.field public c:Lbzxj;

.field private final d:Lbilg;

.field private e:Z

.field private final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbilg;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhms;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lbhms;->d:Lbilg;

    .line 10
    .line 11
    iput-object p3, p0, Lbhms;->f:Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method

.method private final e(F)Lni;
    .locals 1

    .line 1
    iget-object p0, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Lbhmr;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lbhmr;-><init>(Landroid/content/Context;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhms;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lbhms;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lbhms;->e:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbhms;->d:Lbilg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lbhms;->f:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v2, v3, v2

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p2}, Lbhms;->e(F)Lni;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p1, p0}, Lbilg;->b(ILni;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0, p1, v1}, Lbilg;->c(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lbhms;->f:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v2, v3, v2

    .line 76
    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p2}, Lbhms;->e(F)Lni;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput p1, p0, Lni;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lms;->bn(Lni;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhms;->c:Lbzxj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbzxj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbzxj;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbhms;->b:Lbhmq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lbhmt;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lbhmq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbzxj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzxj;->B()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbhmt;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lbhmq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbhms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lbhms;->e:Z

    .line 31
    .line 32
    return-void
.end method
