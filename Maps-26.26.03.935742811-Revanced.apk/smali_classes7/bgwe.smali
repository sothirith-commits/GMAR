.class final Lbgwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lbzmd;

.field private final b:I


# direct methods
.method public constructor <init>(Lbzmd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwe;->a:Lbzmd;

    iput p2, p0, Lbgwe;->b:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lbgwe;->a:Lbzmd;

    invoke-virtual {v0}, Lbzmd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Lbzmd;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lbzmd;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbgwe;->b:I

    :goto_0
    invoke-virtual {v0, p0}, Lbzmd;->g(I)Lbzlz;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lbgwd;

    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v2}, Lbzmd;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, p0, Lbzlz;->e:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    instance-of v2, v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->d(Lbzlz;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0, v1}, Lbzmd;->p(Lbzlz;Z)V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbzmd;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_4
    :goto_2
    return v1
.end method
