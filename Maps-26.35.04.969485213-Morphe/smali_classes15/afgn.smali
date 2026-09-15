.class public final Lafgn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafgo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lafgf;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafgf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    new-instance v0, Lafgf;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lafgf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lovs;->be:Lovs;

    .line 26
    .line 27
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 28
    .line 29
    new-instance v3, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, p0, v0

    .line 36
    .line 37
    new-instance v0, Lafgf;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lafgf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    invoke-static {p0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
