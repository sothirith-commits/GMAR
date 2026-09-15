.class public final Lapqu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    sget-object p0, Lapqs;->a:Lapqs;

    .line 2
    .line 3
    new-instance v0, Lapmh;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbbuf;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapqq;

    .line 17
    .line 18
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lapqt;->a:Lapqt;

    .line 22
    .line 23
    new-instance v3, Lapmh;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
