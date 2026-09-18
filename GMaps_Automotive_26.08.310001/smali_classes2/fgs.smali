.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfgs;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lfgs;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lfgs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lfgs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfgs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/car/ui/FocusParkingView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfgs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfgv;

    .line 29
    .line 30
    iget-boolean v1, v0, Lfgv;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v1, v0, Lfgv;->d:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lfgs;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v0, Lfgv;->d:Z

    .line 58
    .line 59
    iget-object p0, v0, Lfgv;->a:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, v0, Lfgv;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lfgs;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput-boolean p0, v0, Lfgv;->d:Z

    .line 79
    .line 80
    iget-object p0, v0, Lfgv;->a:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
