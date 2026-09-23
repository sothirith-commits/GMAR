.class final Layxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lbpfm;

.field private final b:I


# direct methods
.method public constructor <init>(Lbpfm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxk;->a:Lbpfm;

    .line 5
    .line 6
    iput p2, p0, Layxk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Layxk;->a:Lbpfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpfm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbpfm;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpfm;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Layxk;->b:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lbpfm;->g(I)Lbpfh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v3, Layxj;

    .line 33
    .line 34
    invoke-direct {v3}, Layxj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbpfm;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lbpfh;->e:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    instance-of v3, v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->d(Lbpfh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbpfm;->p(Lbpfh;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lbpfm;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return v2
.end method
