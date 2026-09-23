.class final Lanjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanjd;


# direct methods
.method public constructor <init>(Lanjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjb;->a:Lanjd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanjb;->a:Lanjd;

    .line 2
    .line 3
    iget-object v0, v0, Lanjd;->a:Lanje;

    .line 4
    .line 5
    iget-object v1, v0, Lanje;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanje;->f:Lbf;

    .line 11
    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v0, v0, Lanje;->k:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
