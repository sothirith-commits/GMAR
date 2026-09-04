.class public Lboog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbooq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    return-void
.end method

.method public b(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    return-void
.end method

.method public c(Lbodc;Lbnxa;Lboop;)V
    .locals 2

    iget-wide v0, p2, Lbnxa;->a:D

    iget-wide p2, p2, Lbnxa;->b:D

    sget-object p0, Lbodb;->b:Lbodb;

    invoke-static {v0, v1, p2, p3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lbodc;->c(Lbodb;Lbnxh;)V

    return-void
.end method

.method public d(Lbodc;Lboop;)V
    .locals 0

    return-void
.end method

.method public e(Lbodc;Lboop;)V
    .locals 0

    return-void
.end method

.method public f(Lbodc;Lbnxa;Lboop;)V
    .locals 2

    iget-wide v0, p2, Lbnxa;->a:D

    iget-wide p2, p2, Lbnxa;->b:D

    sget-object p0, Lbodb;->a:Lbodb;

    invoke-static {v0, v1, p2, p3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lbodc;->c(Lbodb;Lbnxh;)V

    return-void
.end method

.method public g(Lbodc;Lboot;Lboop;)V
    .locals 0

    return-void
.end method

.method public h(Lbodc;FFFZLboop;)V
    .locals 0

    return-void
.end method
