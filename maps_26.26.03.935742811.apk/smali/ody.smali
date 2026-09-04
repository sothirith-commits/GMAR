.class public final Lody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofi;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmzj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lody;->a:Landroid/app/Activity;

    iput-object p2, p0, Lody;->b:Lmzj;

    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 1

    iget-object p0, p0, Lody;->a:Landroid/app/Activity;

    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Lplr;)V
    .locals 0

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lplr;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    iget-object v1, p0, Lody;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lody;->b:Lmzj;

    iget-boolean v0, p0, Lmzj;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzj;->b:Z

    iget-object v0, p0, Lmzj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lmzj;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lccgl;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v1, p0, Lody;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p0, p0, Lody;->b:Lmzj;

    invoke-virtual {p0}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzj;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Loem;->d:Z

    return p0
.end method

.method public final h(Lplr;)V
    .locals 0

    invoke-direct {p0}, Lody;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Lplr;)V

    :cond_0
    return-void
.end method
