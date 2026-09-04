.class abstract Lcvst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcvtk;)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->b(Lcvtk;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0}, Lcvri;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0}, Lcvri;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0}, Lcvri;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->g(I)V

    return-void
.end method

.method public final h(Lcvhv;)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->h(Lcvhv;)V

    return-void
.end method

.method public final i(Lcvij;)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->i(Lcvij;)V

    return-void
.end method

.method public final j(Lcvim;)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->j(Lcvim;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->l(I)V

    return-void
.end method

.method public m(Lcvrk;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvri;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-interface {p0}, Lcvri;->o()Z

    move-result p0

    return p0
.end method

.method protected abstract p()Lcvri;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcvst;->p()Lcvri;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
