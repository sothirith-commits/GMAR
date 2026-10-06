.class public Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrb;


# instance fields
.field public final a:Lhrb;


# direct methods
.method public constructor <init>(Lhrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrd;->a:Lhrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgvg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhrb;->a(Lgvg;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)Lgvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhrb;->b(I)Lgvg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lgvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->c()Lgvg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lgws;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->d()Lgws;

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhrb;->e(JLjava/util/List;)I

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
    instance-of v0, p1, Lhrd;

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
    check-cast p1, Lhrd;

    .line 12
    .line 13
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 14
    .line 15
    iget-object p1, p1, Lhrd;->a:Lhrb;

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->f()I

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->g()I

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhrb;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(JJJLjava/util/List;[Lhqa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lhrb;->l(JJJLjava/util/List;[Lhqa;)V

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhrb;->n(I)I

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->o()I

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhrb;->p(I)I

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrb;->q()I

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhrb;->r(IJ)Z

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
    iget-object p0, p0, Lhrd;->a:Lhrb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhrb;->s(IJ)Z

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
