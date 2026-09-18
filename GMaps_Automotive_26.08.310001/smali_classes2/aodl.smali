.class public final Laodl;
.super Laodc;
.source "PG"

# interfaces
.implements Lanzm;
.implements Laodo;


# virtual methods
.method public final bridge synthetic nA(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanqp;

    .line 2
    .line 3
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final nz(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laodb;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lanym;->a:Lansv;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
