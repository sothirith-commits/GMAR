.class public final Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leys;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lexr;JLexd;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, Lexr;->as(JLexd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lexd;Lexr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lehp;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lfat;->p(Lexr;Z)Lfet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfeu;->b(Lfet;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lexr;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexr;->q()Lfep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lfep;->b:Z

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final f(Lehp;)V
    .locals 0

    .line 1
    return-void
.end method
