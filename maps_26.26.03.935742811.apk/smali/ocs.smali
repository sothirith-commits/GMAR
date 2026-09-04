.class public final synthetic Locs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locs;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Locs;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {p0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
