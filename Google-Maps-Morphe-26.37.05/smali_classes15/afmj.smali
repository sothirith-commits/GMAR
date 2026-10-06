.class public final Lafmj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafmk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lafmi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lafmi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Loxc;->be:Loxc;

    .line 11
    .line 12
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v4, Lbgwz;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, p0, v0

    .line 21
    .line 22
    new-instance v2, Lafti;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lafti;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lafmi;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lafmi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [Lbgwh;

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    invoke-static {p0}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
