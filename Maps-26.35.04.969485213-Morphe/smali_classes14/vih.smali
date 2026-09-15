.class public Lvih;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvik;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    new-instance p0, Lvig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lvig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvig;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lvig;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lbgtc;

    .line 15
    .line 16
    const v3, 0x7f14085a

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, v1, v2}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
