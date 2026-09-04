.class public final synthetic Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgfe;->b:I

    iput-object p1, p0, Lgfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 4

    iget v0, p0, Lgfe;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x287

    invoke-virtual {p2, p1}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    iget p1, p1, Lfyi;->c:I

    iget-object p0, p0, Lgfe;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0, p1}, Lbziv;->e(I)V

    iget-boolean v0, p0, Lbziv;->s:Z

    if-nez v0, :cond_e

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lbziv;->d(Z)V

    return-object p2

    :cond_1
    iget-object p0, p0, Lgfe;->a:Ljava/lang/Object;

    check-cast p0, Lbzav;

    iget-object p1, p0, Lbzav;->g:Lbzau;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbzap;)V

    :cond_2
    new-instance p1, Lbzau;

    iget-object v0, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lbzau;-><init>(Landroid/view/View;Lgdw;)V

    iput-object p1, p0, Lbzav;->g:Lbzau;

    iget-object p1, p0, Lbzav;->g:Lbzau;

    invoke-virtual {p0}, Lbzav;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbzau;->d(Landroid/view/Window;)V

    iget-object p1, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lbzav;->g:Lbzau;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    return-object p2

    :cond_3
    iget-object p0, p0, Lgfe;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result p1

    if-eq v2, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lgdw;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lgdw;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgfe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdw;

    return-object p0

    :cond_6
    iget-object p0, p0, Lgfe;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {p2}, Lgdw;->d()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Lgdw;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-object v0, v0, Lfvm;->a:Lfvk;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lgdw;->y()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    return-object p2

    :cond_c
    invoke-static {p2}, Lgfh;->a(Lgdw;)Lfyi;

    move-result-object p1

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {p2, v1}, Lgdw;->g(I)Lfyi;

    move-result-object v1

    invoke-static {v0, v1}, Lfyi;->d(Lfyi;Lfyi;)Lfyi;

    move-result-object v0

    iget-object p0, p0, Lgfe;->a:Ljava/lang/Object;

    check-cast p0, Lgfh;

    iget-object v1, p0, Lgfh;->c:Lfyi;

    invoke-virtual {p1, v1}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lgfh;->d:Lfyi;

    invoke-virtual {v0, v1}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iput-object p1, p0, Lgfh;->c:Lfyi;

    iput-object v0, p0, Lgfh;->d:Lfyi;

    iget-object p0, p0, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    invoke-virtual {v2, p1, v0}, Lgfd;->d(Lfyi;Lfyi;)V

    goto :goto_5

    :cond_e
    return-object p2
.end method
