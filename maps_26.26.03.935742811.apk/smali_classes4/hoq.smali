.class public Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# instance fields
.field public final a:Lhoo;


# direct methods
.method public constructor <init>(Lhoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->a:Lhoo;

    return-void
.end method


# virtual methods
.method public a(Lgti;)I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1}, Lhoo;->a(Lgti;)I

    move-result p0

    return p0
.end method

.method public b(I)Lgti;
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1}, Lhoo;->b(I)Lgti;

    move-result-object p0

    return-object p0
.end method

.method public c()Lgti;
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->c()Lgti;

    move-result-object p0

    return-object p0
.end method

.method public d()Lgut;
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->d()Lgut;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1, p2, p3}, Lhoo;->e(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lhoq;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lhoq;

    iget-object p0, p0, Lhoq;->a:Lhoo;

    iget-object p1, p1, Lhoq;->a:Lhoo;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->g()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->i()V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->j()V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1}, Lhoo;->k(F)V

    return-void
.end method

.method public final l(JJJLjava/util/List;[Lhnn;)V
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface/range {p0 .. p8}, Lhoo;->l(JJJLjava/util/List;[Lhnn;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1}, Lhoo;->n(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->o()I

    move-result p0

    return p0
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1}, Lhoo;->p(I)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->q()I

    move-result p0

    return p0
.end method

.method public final r(IJ)Z
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1, p2, p3}, Lhoo;->r(IJ)Z

    move-result p0

    return p0
.end method

.method public final s(IJ)Z
    .locals 0

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1, p2, p3}, Lhoo;->s(IJ)Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0

    return-void
.end method
