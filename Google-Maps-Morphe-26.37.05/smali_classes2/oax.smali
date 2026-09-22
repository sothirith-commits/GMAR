.class public final Loax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locg;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lndp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loax;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Loax;->b:Lndp;

    .line 8
    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Loax;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b05f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lpgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lpgs;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 17
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 19
    .line 20
    iget-object v1, p0, Loax;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    iget-object p0, p0, Loax;->b:Lndp;

    .line 39
    .line 40
    iget-boolean v0, p0, Lndp;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lndp;->a()Landroid/view/ViewGroup;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lndp;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Lndp;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lndp;->b(I)V

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbxkg;

    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 19
    .line 20
    iget-object v1, p0, Loax;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    iget-object p0, p0, Loax;->b:Lndp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lndp;->a()Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lndp;->b:Z

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    iget-boolean p0, p0, Lobl;->c:Z

    .line 17
    return p0
.end method

.method public final h(Lpgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loax;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Lpgs;)V

    .line 10
    :cond_0
    return-void
.end method
