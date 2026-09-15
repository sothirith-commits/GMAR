.class public final Luwz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    new-instance p0, Luwy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Luwy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luws;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Luws;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Locr;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luwy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Luwy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-array v2, v2, [Lbgtc;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lzyk;->dA(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
