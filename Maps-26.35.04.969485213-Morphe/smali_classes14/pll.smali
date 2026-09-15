.class public final Lpll;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    new-instance p0, Lpis;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lpis;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Locr;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0b03c5

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f14051e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lpln;->a(ILbgrg;Lbgtp;)Lbgsw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
