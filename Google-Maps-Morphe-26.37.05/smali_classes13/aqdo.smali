.class public final Laqdo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqev;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    new-instance p0, Laqdk;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Laqdk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahzj;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laqdk;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Laqdk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lbgwh;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laqdk;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v3}, Laqdk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Lbgwh;

    .line 33
    .line 34
    new-instance v4, Laqdk;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v5}, Laqdk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Loxc;->be:Loxc;

    .line 41
    .line 42
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v7, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v3, v2

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v3}, Lbbqa;->F(Lbgul;Lbgwd;Lbgul;[Lbgwh;)Lbgwb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
