.class public final Llkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkmt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llkw;->b:Lkmt;

    .line 7
    .line 8
    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Llkw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b05aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lmmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C(Lmmq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    iput v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llkw;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v2, "input_method"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llkw;->b:Lkmt;

    .line 34
    .line 35
    iget-boolean v1, v0, Lkmt;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lkmt;->b:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbrxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lbrxm;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llkw;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v2, "input_method"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llkw;->b:Lkmt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lkmt;->b:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lllj;->d:Z

    .line 12
    .line 13
    return v0
.end method

.method public final h(Lmmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkw;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(Lmmq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
