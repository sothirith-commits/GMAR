.class public final Laitm;
.super Lboog;
.source "PG"


# instance fields
.field private final a:Lbomp;


# direct methods
.method public constructor <init>(Lbomp;)V
    .locals 0

    invoke-direct {p0}, Lboog;-><init>()V

    iput-object p1, p0, Laitm;->a:Lbomp;

    return-void
.end method


# virtual methods
.method public final a(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-interface {p3}, Lboop;->b()V

    return-void
.end method

.method public final b(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lboog;->a(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final c(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-interface {p3}, Lboop;->b()V

    invoke-super {p0, p1, p2, p3}, Lboog;->c(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final d(Lbodc;Lboop;)V
    .locals 0

    invoke-interface {p2}, Lboop;->b()V

    iget-object p0, p0, Laitm;->a:Lbomp;

    sget-object p1, Lbomu;->a:Lbomu;

    invoke-virtual {p0, p1}, Lbomp;->l(Lbomu;)V

    return-void
.end method

.method public final e(Lbodc;Lboop;)V
    .locals 0

    iget-object p0, p0, Laitm;->a:Lbomp;

    invoke-virtual {p0}, Lbomp;->m()V

    return-void
.end method

.method public final f(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-interface {p3}, Lboop;->b()V

    invoke-super {p0, p1, p2, p3}, Lboog;->f(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final g(Lbodc;Lboot;Lboop;)V
    .locals 0

    invoke-interface {p3}, Lboop;->b()V

    new-instance p1, Lbonb;

    invoke-direct {p1, p2}, Lbonb;-><init>(Lboot;)V

    iget-object p0, p0, Laitm;->a:Lbomp;

    invoke-virtual {p0, p1}, Lbomp;->q(Lbonb;)V

    return-void
.end method

.method public final h(Lbodc;FFFZLboop;)V
    .locals 0

    invoke-interface {p6}, Lboop;->b()V

    iget-object p0, p0, Laitm;->a:Lbomp;

    sget-object p1, Lbond;->a:Lbond;

    invoke-virtual {p0, p1}, Lbomp;->s(Lbond;)V

    if-eqz p5, :cond_0

    new-instance p1, Lbonc;

    invoke-direct {p1, p2}, Lbonc;-><init>(F)V

    invoke-virtual {p0, p1}, Lbomp;->r(Lbonc;)V

    :cond_0
    return-void
.end method
