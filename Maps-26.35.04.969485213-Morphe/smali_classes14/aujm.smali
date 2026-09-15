.class public final Laujm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Laugx;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laugx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

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
    invoke-static {p0}, Lajje;->aN([Lbgtc;)Lbgsw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f080ecf

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141c13

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Latxr;->y(IILbgsw;)Lbgsw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
