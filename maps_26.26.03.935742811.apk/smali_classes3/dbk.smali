.class public Ldbk;
.super Ldbj;
.source "PG"


# virtual methods
.method public final d(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Ldbj;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Ldbj;->a:Landroid/view/View;

    invoke-static {v0, p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method
