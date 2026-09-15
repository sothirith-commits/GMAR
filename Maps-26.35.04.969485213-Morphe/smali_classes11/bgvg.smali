.class public Lbgvg;
.super Lmi;
.source "PG"

# interfaces
.implements Lbgvd;


# instance fields
.field public final a:Lbgrn;


# direct methods
.method public constructor <init>(Lnsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgrn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgrn;-><init>(Lnsn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgvg;->a:Lbgrn;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(I)Lbgpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbgpz;

    .line 10
    .line 11
    iget-object p0, p0, Lbgpz;->a:Lbgpx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(Lbgpz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->g(Lbgpz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgrn;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgrn;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbgrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    iput-object p1, p0, Lbgrn;->d:Lbgrl;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbgvf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    iput-object p1, p0, Lbgrn;->e:Lbgvf;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    new-instance v0, Lbgrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbgrn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lbgrn;->e(I)Lbgpx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lbgrm;-><init>(Landroid/view/View;Lbgpx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    check-cast p1, Lbgrm;

    .line 2
    .line 3
    iget-object p1, p1, Lbgrm;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbgrn;->m(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic v(Lnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    check-cast p1, Lbgrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgrn;->j(Lbgrm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic w(Lnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgvg;->a:Lbgrn;

    .line 2
    .line 3
    check-cast p1, Lbgrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgrn;->k(Lbgrm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    check-cast p1, Lbgrm;

    .line 2
    .line 3
    iget-object p0, p1, Lbgrm;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lbgrn;->n(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
