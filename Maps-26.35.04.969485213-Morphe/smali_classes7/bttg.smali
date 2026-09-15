.class final Lbttg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmv;


# instance fields
.field final synthetic a:Lbtmv;

.field final synthetic b:Lbttk;


# direct methods
.method public constructor <init>(Lbttk;Lbtmv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbttg;->a:Lbtmv;

    .line 3
    .line 4
    iput-object p1, p0, Lbttg;->b:Lbttk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttg;->a:Lbtmv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtmv;->E(ZZ)V

    .line 6
    return-void
.end method

.method public final G(Lbugv;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttg;->a:Lbtmv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtmv;->G(Lbugv;Z)V

    .line 6
    return-void
.end method

.method public final H(Lbugv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttg;->a:Lbtmv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtmv;->H(Lbugv;)V

    .line 6
    return-void
.end method

.method public final I(Lbugv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttg;->a:Lbtmv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtmv;->I(Lbugv;)V

    .line 6
    return-void
.end method

.method public final J(Lbtmw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbttg;->b:Lbttk;

    .line 3
    .line 4
    iget-object v1, v0, Lbttk;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v0, v0, Lbttk;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    iget-object p0, p0, Lbttg;->a:Lbtmv;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbtmv;->J(Lbtmw;)V

    .line 28
    return-void
.end method
