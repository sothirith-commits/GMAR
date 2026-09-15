.class public final Lafhq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafhr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lafhj;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lafhj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lovs;->be:Lovs;

    .line 10
    .line 11
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 12
    .line 13
    new-instance v3, Lbgtu;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object v3, v0, p0

    .line 20
    .line 21
    new-instance v1, Lafos;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lafos;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lafhj;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Lafhj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array p0, p0, [Lbgtc;

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
