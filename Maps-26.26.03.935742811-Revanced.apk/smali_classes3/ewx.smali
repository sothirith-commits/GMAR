.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewy;


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final b(Levy;JLevl;IZ)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p6}, Levy;->aq(JLevl;Z)V

    return-void
.end method

.method public final c(Levl;Levy;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lefs;)Z
    .locals 0

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldwj;->ag(Levy;Z)Lfde;

    move-result-object p0

    invoke-static {p0}, Lfdg;->b(Lfde;)Z

    move-result p0

    return p0
.end method

.method public final e(Levy;)Z
    .locals 0

    invoke-virtual {p1}, Levy;->q()Lfcz;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfcz;->b:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public final f(Lefs;)V
    .locals 0

    return-void
.end method
