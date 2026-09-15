.class public final Lbvqc;
.super Lmi;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final e:Lmi;

.field private final f:Lmm;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvqa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbvqa;-><init>(Lbvqc;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbvqc;->f:Lmm;

    .line 11
    .line 12
    iput-object p1, p0, Lbvqc;->e:Lmi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmi;->A(Lmm;)V

    .line 16
    .line 17
    iget-boolean p1, p1, Lmi;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvqc;->e:Lmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmi;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lbvqc;->a:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvqc;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lbvqc;->e:Lmi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmi;->e(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(I)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvqc;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p0, 0x7fffffffffffffffL

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lbvqc;->e:Lmi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmi;->f(I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 23
    .line 24
    new-instance p1, Lbvqb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 31
    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 p2, -0x1

    .line 34
    const/4 v0, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    new-instance p1, Lbvqd;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lbvqc;->e:Lmi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lmi;->h(Landroid/view/ViewGroup;I)Lnn;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final s(Lnn;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvqc;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    :cond_0
    instance-of v1, p1, Lbvqd;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lbvqc;->a:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lbvqc;->a:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lbvqc;->a:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "HeaderViewHolder cannot find mHeader"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lbvqc;->e:Lmi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lmi;->s(Lnn;I)V

    .line 55
    return-void
.end method
