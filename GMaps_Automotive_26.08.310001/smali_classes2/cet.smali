.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcet;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcet;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcet;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfot;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcet;->c:I

    iput-object p2, p0, Lcet;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcet;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcet;->c:I

    iput-object p1, p0, Lcet;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcet;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcet;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcet;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lncc;

    .line 17
    .line 18
    invoke-static {p0}, Lczk;->p(Lncc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcet;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfot;

    .line 25
    .line 26
    iput-boolean v1, p1, Lfot;->b:Z

    .line 27
    .line 28
    iget-object v0, p1, Lfot;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    iget-object p0, p0, Lcet;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lfot;->c:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcet;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcet;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcet;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laaaj;

    .line 63
    .line 64
    invoke-virtual {p1}, Laaaj;->k()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Laaaj;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lao;

    .line 70
    .line 71
    iget-object p1, p1, Lao;->R:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object p0, p0, Lcet;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Law;

    .line 82
    .line 83
    iget-object p0, p0, Law;->a:Lbj;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lbz;->f()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcet;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcet;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcet;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsxd;

    .line 20
    .line 21
    check-cast p1, Lncc;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lczk;->n(Lsxd;Lncc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcet;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfot;

    .line 30
    .line 31
    iget-object v1, v0, Lfot;->a:Lfgv;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lfgv;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v2, v0, Lfot;->b:Z

    .line 39
    .line 40
    iget-boolean p1, v0, Lfot;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcet;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lfot;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lfot;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcet;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcet;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lcet;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcet;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbdo;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbdo;->z()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
