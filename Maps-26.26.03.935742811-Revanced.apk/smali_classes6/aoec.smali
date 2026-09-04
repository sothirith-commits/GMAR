.class final Laoec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laoed;

.field private final b:Lbohf;

.field private final c:Laits;


# direct methods
.method public constructor <init>(Laoed;Laits;Lbohf;)V
    .locals 0

    iput-object p1, p0, Laoec;->a:Laoed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoec;->c:Laits;

    iput-object p3, p0, Laoec;->b:Lbohf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Laoec;->a:Laoed;

    iget-object p0, p0, Laoec;->b:Lbohf;

    invoke-interface {p0}, Lbohf;->b()Lbohe;

    move-result-object p0

    invoke-virtual {v0, p1}, Laoed;->c(Z)Lbohc;

    move-result-object p1

    invoke-interface {p0, p1}, Lbohe;->c(Lbohc;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Laoec;->a:Laoed;

    invoke-virtual {p0}, Laoed;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Laoec;->b:Lbohf;

    invoke-interface {p0}, Lbohf;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laoec;->c:Laits;

    iget-object p0, p0, Laoec;->b:Lbohf;

    invoke-virtual {v0, p0}, Laits;->c(Lbohf;)V

    invoke-interface {p0}, Lbohf;->f()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Laoec;->b:Lbohf;

    invoke-interface {p0}, Lbohf;->g()V

    return-void
.end method

.method public final f(Lbnxa;)V
    .locals 0

    iget-object p0, p0, Laoec;->b:Lbohf;

    invoke-interface {p0}, Lbohf;->b()Lbohe;

    move-result-object p0

    invoke-static {p1}, Lbohd;->b(Lbnxa;)Lbohd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbohe;->h(Lbohd;)V

    return-void
.end method

.method public final g(Lanol;)V
    .locals 2

    new-instance v0, Lwcn;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwcn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laoec;->c:Laits;

    iget-object p0, p0, Laoec;->b:Lbohf;

    invoke-virtual {p1, p0, v0}, Laits;->f(Lbohf;Laitu;)V

    return-void
.end method
