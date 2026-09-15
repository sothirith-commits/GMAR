.class public final Laqap;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqbv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    new-instance p0, Laqaj;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Laqaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahua;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laqaj;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Laqaj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lbgtc;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laqaj;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, v3}, Laqaj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Lbgtc;

    .line 33
    .line 34
    new-instance v4, Laqaj;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v5}, Laqaj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lovs;->be:Lovs;

    .line 42
    .line 43
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v7, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v3, v2

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v3}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
