.class public Lbgyl;
.super Lmi;
.source "PG"

# interfaces
.implements Lbgyi;


# instance fields
.field public final a:Lbgus;


# direct methods
.method public constructor <init>(Lntx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgus;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgus;-><init>(Lntx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgyl;->a:Lbgus;

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
.method public final C(I)Lbgtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    iget-object p0, p0, Lbgus;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbgtf;

    .line 10
    .line 11
    iget-object p0, p0, Lbgtf;->a:Lbgtd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(Lbgtf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->g(Lbgtf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgus;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgus;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbguq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    iput-object p1, p0, Lbgus;->d:Lbguq;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbgyk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    iput-object p1, p0, Lbgus;->e:Lbgyk;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->b(I)I

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
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->c(I)J

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
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    new-instance v0, Lbgur;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbgus;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lbgus;->e(I)Lbgtd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lbgur;-><init>(Landroid/view/View;Lbgtd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    check-cast p1, Lbgur;

    .line 2
    .line 3
    iget-object p1, p1, Lbgur;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbgus;->m(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic v(Lnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    check-cast p1, Lbgur;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgus;->j(Lbgur;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic w(Lnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyl;->a:Lbgus;

    .line 2
    .line 3
    check-cast p1, Lbgur;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgus;->k(Lbgur;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    check-cast p1, Lbgur;

    .line 2
    .line 3
    iget-object p0, p1, Lbgur;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lbgus;->n(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
