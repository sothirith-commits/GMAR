.class public final Lawpf;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lawpj;


# direct methods
.method public constructor <init>(Lawpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawpf;->a:Lawpj;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lawpf;->a:Lawpj;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lawpj;->u(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lawpj;->l(Lawpj;)Lbdih;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lawpf;->a:Lawpj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lawpj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lawpj;->u(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lawpj;->l(Lawpj;)Lbdih;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
