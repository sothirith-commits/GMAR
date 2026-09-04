.class public Ldbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Ldbj;->b:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ldbj;->b:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    invoke-virtual {p0}, Ldbj;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Ldbj;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public d(Landroid/view/KeyEvent;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
