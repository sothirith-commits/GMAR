.class public final Lafoh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafos;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lafmq;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgrc;->bJ:Lbgrc;

    .line 12
    .line 13
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v3, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    new-instance v1, Lafoe;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v3}, Lafoe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Loxc;->be:Loxc;

    .line 30
    .line 31
    new-instance v5, Lbgwz;

    .line 32
    .line 33
    invoke-direct {v5, v4, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 34
    .line 35
    .line 36
    aput-object v5, p0, v3

    .line 37
    .line 38
    new-instance v1, Lafog;

    .line 39
    .line 40
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Lbgwh;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, p0, v1

    .line 51
    .line 52
    invoke-static {p0}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
