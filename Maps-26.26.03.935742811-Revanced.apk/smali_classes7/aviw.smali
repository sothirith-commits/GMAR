.class final Laviw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laviy;


# direct methods
.method public constructor <init>(Laviy;)V
    .locals 0

    iput-object p1, p0, Laviw;->a:Laviy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Laviw;->a:Laviy;

    iget-object p0, p0, Laviy;->a:Laviz;

    iget-object v0, p0, Laviz;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Laviz;->f:Lbk;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Laviz;->k:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
