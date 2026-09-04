.class public final Lbpqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbogq;


# instance fields
.field private final a:Lbooo;

.field private final b:Lcufa;

.field private final c:Lbpqo;


# direct methods
.method public constructor <init>(Lbooo;Lcufa;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqm;->a:Lbooo;

    iput-object p2, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p1, p2}, Lbooo;->l(Lcufa;)V

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    const-string p2, "SharedRendererPickHandler must be present when GeoXP is enabled."

    invoke-static {p1, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpqo;

    iput-object p1, p0, Lbpqm;->c:Lbpqo;

    return-void
.end method


# virtual methods
.method public final a(Lbogh;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->f:Lbogh;

    return-void
.end method

.method public final b(Lbogi;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->c:Lbogi;

    return-void
.end method

.method public final c(Lbogj;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->h:Lbogj;

    return-void
.end method

.method public final d(Lbogk;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->i:Lbogk;

    return-void
.end method

.method public final e(Lbogl;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->d:Lbogl;

    return-void
.end method

.method public final f(Lbogm;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->j:Lbogm;

    return-void
.end method

.method public final g(Lbogn;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->g:Lbogn;

    return-void
.end method

.method public final h(Lbogo;)V
    .locals 0

    iget-object p0, p0, Lbpqm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->e:Lbogo;

    return-void
.end method

.method public final i()Lbogg;
    .locals 2

    iget-object p0, p0, Lbpqm;->a:Lbooo;

    invoke-interface {p0}, Lbooo;->s()Lbooz;

    move-result-object p0

    invoke-static {}, Lbogg;->a()Lbogf;

    move-result-object v0

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object v0

    new-instance v1, Lbogf;

    invoke-direct {v1, v0}, Lbogf;-><init>(Lbogg;)V

    iget-boolean v0, p0, Lbooz;->a:Z

    invoke-virtual {v1, v0}, Lbogf;->h(Z)V

    iget-boolean v0, p0, Lbooz;->b:Z

    invoke-virtual {v1, v0}, Lbogf;->f(Z)V

    iget-boolean v0, p0, Lbooz;->c:Z

    invoke-virtual {v1, v0}, Lbogf;->c(Z)V

    iget-boolean v0, p0, Lbooz;->d:Z

    invoke-virtual {v1, v0}, Lbogf;->k(Z)V

    iget-boolean v0, p0, Lbooz;->e:Z

    invoke-virtual {v1, v0}, Lbogf;->b(Z)V

    iget-boolean v0, p0, Lbooz;->f:Z

    invoke-virtual {v1, v0}, Lbogf;->j(Z)V

    iget-boolean v0, p0, Lbooz;->g:Z

    invoke-virtual {v1, v0}, Lbogf;->g(Z)V

    iget-boolean v0, p0, Lbooz;->h:Z

    invoke-virtual {v1, v0}, Lbogf;->e(Z)V

    iget-boolean v0, p0, Lbooz;->i:Z

    invoke-virtual {v1, v0}, Lbogf;->i(Z)V

    iget-boolean p0, p0, Lbooz;->j:Z

    invoke-virtual {v1, p0}, Lbogf;->d(Z)V

    invoke-virtual {v1}, Lbogf;->a()Lbogg;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcdpt;)V
    .locals 0

    return-void
.end method

.method public final k(Lbogg;)V
    .locals 1

    iget-object p0, p0, Lbpqm;->a:Lbooo;

    invoke-interface {p0}, Lbooo;->s()Lbooz;

    move-result-object p0

    iget-boolean v0, p1, Lbogg;->a:Z

    iput-boolean v0, p0, Lbooz;->a:Z

    iget-boolean v0, p1, Lbogg;->b:Z

    iput-boolean v0, p0, Lbooz;->b:Z

    iget-boolean v0, p1, Lbogg;->c:Z

    iput-boolean v0, p0, Lbooz;->c:Z

    iget-boolean v0, p1, Lbogg;->d:Z

    iput-boolean v0, p0, Lbooz;->d:Z

    iget-boolean v0, p1, Lbogg;->e:Z

    iput-boolean v0, p0, Lbooz;->e:Z

    iget-boolean v0, p1, Lbogg;->f:Z

    iput-boolean v0, p0, Lbooz;->f:Z

    iget-boolean v0, p1, Lbogg;->g:Z

    iput-boolean v0, p0, Lbooz;->g:Z

    iget-boolean v0, p1, Lbogg;->h:Z

    iput-boolean v0, p0, Lbooz;->h:Z

    iget-boolean v0, p1, Lbogg;->i:Z

    iput-boolean v0, p0, Lbooz;->i:Z

    iget-boolean p1, p1, Lbogg;->j:Z

    iput-boolean p1, p0, Lbooz;->j:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lbpqm;->a:Lbooo;

    if-eqz p1, :cond_0

    sget-object p1, Lbphy;->a:Lbphy;

    invoke-interface {p0, p1}, Lbooo;->k(Lbphy;)V

    return-void

    :cond_0
    sget-object p1, Lbphy;->b:Lbphy;

    invoke-interface {p0, p1}, Lbooo;->k(Lbphy;)V

    return-void
.end method

.method public final m(IFF)V
    .locals 0

    iget-object p0, p0, Lbpqm;->c:Lbpqo;

    invoke-virtual {p0, p1, p2, p3}, Lbpqo;->a(IFF)V

    return-void
.end method

.method public final n(Laits;)V
    .locals 1

    iget-object p0, p0, Lbpqm;->c:Lbpqo;

    iget-boolean v0, p0, Lbpqo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpqo;->c:Z

    iget-object v0, p0, Lbpqo;->d:Lbpxm;

    iput-object p0, v0, Lbpxm;->j:Lbpql;

    :cond_0
    iput-object p1, p0, Lbpqo;->e:Laits;

    return-void
.end method
