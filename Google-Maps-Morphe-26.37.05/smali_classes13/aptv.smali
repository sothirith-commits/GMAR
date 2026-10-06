.class public final Laptv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laptw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    sget-object p0, Laptt;->a:Laptt;

    .line 2
    .line 3
    new-instance v0, Lappc;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbbxb;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laptr;

    .line 17
    .line 18
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Laptu;->a:Laptu;

    .line 22
    .line 23
    new-instance v3, Lappc;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
