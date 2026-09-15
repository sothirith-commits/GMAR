.class public final Lahul;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Z

.field private d:I

.field private e:Lahur;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lahul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lahul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0657

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lahul;->d:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    const p2, 0x7f0e013d

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f0e013c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p2, p0}, Lahul;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbcec;->aa:Lowi;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lahul;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0653

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lahul;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 39
    .line 40
    iput-object v0, p0, Lahul;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 41
    .line 42
    const v0, 0x7f0b0656

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lahul;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lahul;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean p3, p0, Lahul;->c:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public setContentView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0657

    .line 66
    invoke-virtual {p0, p1, v0}, Lahul;->setContentView(Landroid/view/View;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahul;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lahul;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v2, p0, Lahul;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lahul;->e:Lahur;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lahul;->e:Lahur;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lahul;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lahul;->d:I

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p0, Lahul;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lahul;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 54
    .line 55
    new-instance v0, Lahur;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lahur;-><init>(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lahul;->e:Lahur;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public setToolbarProperties(Lpds;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahul;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpdq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpdq;-><init>(Lpds;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lpdq;->w:Z

    .line 14
    .line 15
    new-instance p1, Lpds;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lpds;-><init>(Lpdq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lahul;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lpds;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
