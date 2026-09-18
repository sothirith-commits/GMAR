.class public final Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public a:[Landroid/view/View;

.field public final b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:[Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    new-instance p1, Lfnn;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfnn;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs setDependentViews([Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:[Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
