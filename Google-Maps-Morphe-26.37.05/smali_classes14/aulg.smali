.class public final Laulg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laztc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lauit;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lauit;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

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
    invoke-static {p0}, Lajok;->ap([Lbgwh;)Lbgwb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f080ed0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141c27

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Latzo;->u(IILbgwb;)Lbgwb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
