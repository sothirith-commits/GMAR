.class public final Lisf;
.super Lior;
.source "PG"


# instance fields
.field public final a:Lisg;


# direct methods
.method public constructor <init>(Liow;Lisg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lior;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lisf;->a:Lisg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    iput p1, v0, Lisg;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lisg;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    iput p1, v0, Lisg;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic a()Liot;
    .locals 1

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    iput p1, v0, Lisg;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisf;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisf;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    iput p1, v0, Lisg;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Liot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisf;->j(Liot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisf;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisf;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Liop;->v(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Liot;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lisf;->a:Lisg;

    .line 5
    .line 6
    iget-object v1, v0, Lisg;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lisg;->a:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lisg;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
