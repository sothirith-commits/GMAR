.class final Lajkc;
.super Layrg;
.source "PG"


# instance fields
.field final synthetic a:Lajki;


# direct methods
.method public constructor <init>(Lajki;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajkc;->a:Lajki;

    .line 2
    .line 3
    sget-object p1, Layrc;->a:Layrc;

    .line 4
    .line 5
    sget-object v0, Layre;->a:Layre;

    .line 6
    .line 7
    sget-object v1, Layrd;->a:Layrd;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0, v1}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lajkc;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lajkc;->a:Lajki;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lajki;->g:Lajkh;

    .line 12
    .line 13
    sget p1, Lbqpa;->d:I

    .line 14
    .line 15
    iget-object p1, p0, Lajki;->f:Lajkf;

    .line 16
    .line 17
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lajkf;->r(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajki;->b:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lajkb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lajkb;-><init>(Lajkc;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->A:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkc;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkc;->a:Lajki;

    .line 2
    .line 3
    iget-object v0, v0, Lajki;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f14068d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajkc;->a:Lajki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajki;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
