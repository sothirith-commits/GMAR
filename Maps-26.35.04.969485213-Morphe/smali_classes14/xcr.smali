.class Lxcr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lxcp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lxcp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x48

    .line 11
    .line 12
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lbgtk;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
