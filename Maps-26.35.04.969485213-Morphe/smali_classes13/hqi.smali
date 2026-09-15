.class public Lhqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqg;


# instance fields
.field public final a:Lhqg;


# direct methods
.method public constructor <init>(Lhqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqi;->a:Lhqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgur;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhqg;->a(Lgur;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)Lgur;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhqg;->b(I)Lgur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lgur;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->c()Lgur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lgwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->d()Lgwd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhqg;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhqi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhqi;

    .line 12
    .line 13
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 14
    .line 15
    iget-object p1, p1, Lhqi;->a:Lhqg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhqg;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(JJJLjava/util/List;[Lhpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lhqg;->l(JJJLjava/util/List;[Lhpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhqg;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhqg;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhqg;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhqg;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhqg;->s(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
