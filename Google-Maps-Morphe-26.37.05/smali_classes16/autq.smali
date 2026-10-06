.class public final Lautq;
.super Lautp;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p1}, Lautp;-><init>(Landroid/content/Context;Lgrk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lautq;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

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
    instance-of v1, v0, Lbnxb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lbnxb;

    .line 15
    .line 16
    new-instance v1, Latxk;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbnxb;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lautq;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lbnxb;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v1, Lbnxb;

    .line 49
    .line 50
    new-instance v2, Lbnxo;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbnxb;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-super {p0}, Lautp;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lautp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lautq;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lautp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lautp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lautq;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Loww;->bh()Lbhad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lbhad;->b(Landroid/content/Context;)I

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
    const v3, 0x7f150bca

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
    iput-object v2, p0, Lautq;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lautq;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0, v5}, Lautq;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lautq;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lautq;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
