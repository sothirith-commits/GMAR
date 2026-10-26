.class public final Lcfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcfo;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcfo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcfo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfrd;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcfo;->$cid:I

    iput-object p2, p0, Lcfo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcfo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcfo;->$cid:I

    iput-object p1, p0, Lcfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcfo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcfo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lfrd;

    .line 14
    .line 15
    iput-boolean v1, v2, Lfrd;->b:Z

    .line 16
    .line 17
    iget-object p1, v2, Lfrd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    iget-object p0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v2, Lfrd;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcfo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laajo;

    .line 50
    .line 51
    invoke-virtual {p1}, Laajo;->k()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Laajo;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lao;

    .line 57
    .line 58
    iget-object p1, p1, Lao;->R:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object p0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Law;

    .line 69
    .line 70
    iget-object p0, p0, Law;->a:Lbj;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lbz;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcfo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast v1, Lfrd;

    .line 15
    .line 16
    iget-object v0, v1, Lfrd;->a:Lfjc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfjc;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, v1, Lfrd;->b:Z

    .line 24
    .line 25
    iget-boolean p1, v1, Lfrd;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v1, Lfrd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v1, Lfrd;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcfo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcfo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbef;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbef;->B()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
