.class public final Lbpnh;
.super Llw;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final e:Llw;

.field private final f:Lma;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpng;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpng;-><init>(Lbpnh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpnh;->f:Lma;

    .line 10
    .line 11
    iput-object p1, p0, Lbpnh;->e:Llw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llw;->B(Lma;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Llw;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llw;->z(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnh;->e:Llw;

    .line 2
    .line 3
    invoke-virtual {v0}, Llw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbpnh;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnh;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lbpnh;->e:Llw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llw;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnh;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lbpnh;->e:Llw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llw;->g(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnb;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbpni;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbpni;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lbpnh;->e:Llw;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Llw;->i(Landroid/view/ViewGroup;I)Lnb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final t(Lnb;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnh;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Lbpni;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lbpnh;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, Lbpnh;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p2, p0, Lbpnh;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "HeaderViewHolder cannot find mHeader"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    iget-object v0, p0, Lbpnh;->e:Llw;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Llw;->t(Lnb;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
