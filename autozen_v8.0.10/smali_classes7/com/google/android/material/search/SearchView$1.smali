.class Lcom/google/android/material/search/SearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchView;


# virtual methods
.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lxz;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
