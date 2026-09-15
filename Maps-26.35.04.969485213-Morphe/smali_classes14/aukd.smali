.class public final Laukd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauob;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    invoke-static {}, Latxr;->w()Lbgsw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lbgtc;

    .line 7
    .line 8
    sget-object v1, Laukc;->a:Laukc;

    .line 9
    .line 10
    new-instance v2, Lasow;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lovs;->be:Lovs;

    .line 18
    .line 19
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 20
    .line 21
    new-instance v4, Lbgtu;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
