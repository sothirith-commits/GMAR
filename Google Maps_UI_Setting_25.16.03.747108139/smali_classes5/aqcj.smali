.class public final Laqcj;
.super Laqci;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p1}, Laqci;-><init>(Landroid/content/Context;Leya;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqcj;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lbjme;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laqcj;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lbjme;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Lbjme;

    .line 36
    .line 37
    new-instance v2, Lbjlj;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v0, v3}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbjme;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0}, Laqci;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast v0, Lbjme;

    .line 55
    .line 56
    new-instance v1, Lapub;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, p0, v2}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbjme;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqci;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqcj;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Laqci;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laqci;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqcj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f150a7b

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, p1, v4, v5, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setColors([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laqcj;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laqcj;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v0, 0x106000d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Laqcj;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laqcj;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laqcj;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
