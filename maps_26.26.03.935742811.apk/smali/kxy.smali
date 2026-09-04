.class public final Lkxy;
.super Lkui;
.source "PG"


# instance fields
.field public final a:Lkxz;


# direct methods
.method public constructor <init>(Lkuo;Lkxz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkui;-><init>(Lkuo;Lkuk;)V

    iput-object p2, p0, Lkxy;->a:Lkxz;

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lkxy;->a:Lkxz;

    iput p1, p0, Lkxz;->e:I

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lkxy;->a:Lkxz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxz;->b:Z

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iget-object p0, p0, Lkxy;->a:Lkxz;

    iput p1, p0, Lkxz;->f:I

    return-void
.end method

.method public final synthetic a()Lkuk;
    .locals 0

    iget-object p0, p0, Lkxy;->a:Lkxz;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lkxy;->a:Lkxz;

    iput p1, p0, Lkxz;->c:I

    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkxy;->b(I)V

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkxy;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lkxy;->a:Lkxz;

    iput p1, p0, Lkxz;->d:I

    return-void
.end method

.method public final bridge synthetic f(Lkuk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkxy;->j(Lkuk;)V

    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkxy;->X(I)V

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkxy;->Z(I)V

    return-void
.end method

.method public final bridge synthetic i(IF)V
    .locals 0

    iget-object p0, p0, Lkxy;->a:Lkxz;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkug;->v(IF)V

    return-void
.end method

.method public final j(Lkuk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkxy;->a:Lkxz;

    iget-object v0, p0, Lkxz;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxz;->a:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lkxz;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
