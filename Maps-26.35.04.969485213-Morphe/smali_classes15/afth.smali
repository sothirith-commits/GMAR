.class public final Lafth;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafub;",
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
    new-instance v1, Lafsl;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lafsl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lahuj;->a:Lbwvl;

    .line 10
    .line 11
    sget-object p0, Lahuq;->B:Lahuq;

    .line 12
    .line 13
    sget-object v2, Lahuj;->c:Lbgrb;

    .line 14
    .line 15
    new-instance v3, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aput-object v3, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {}, Louh;->c()Lbgsw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    invoke-static {v0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
