.class public final Lalgs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    new-instance p0, Lalgr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lalgr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lalgr;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lalgr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Lbgtc;

    .line 15
    .line 16
    invoke-static {v2}, Lbbrh;->l(Z)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
