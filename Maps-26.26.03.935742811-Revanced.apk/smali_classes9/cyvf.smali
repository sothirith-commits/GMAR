.class public abstract Lcyvf;
.super Lcytk;
.source "PG"


# instance fields
.field public final b:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcytk;-><init>(Lcyrc;)V

    new-instance v0, Lcyve;

    invoke-interface {p1}, Lcyrc;->b()Lcysa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcyve;-><init>(Lcysa;)V

    iput-object v0, p0, Lcyvf;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcysr;->j(Lcysp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyvf;->b:Lcysa;

    return-object p0
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcyvf;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, v1}, Lcysq;->t(Lcysa;)Lcyso;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcyvf;->n(Lcyso;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcyvd;

    invoke-virtual {p1}, Lcyvd;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcyvf;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyvf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyvd;

    invoke-virtual {p1}, Lcyvd;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcyvd;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract m()Ljava/lang/Object;
.end method

.method protected abstract n(Lcyso;Ljava/lang/Object;I)V
.end method
