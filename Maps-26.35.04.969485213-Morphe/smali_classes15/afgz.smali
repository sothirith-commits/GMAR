.class public final Lafgz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafhb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v0, Lafgx;->a:Lafgx;

    .line 5
    .line 6
    new-instance v1, Lafuv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Ladof;->u:Ladof;

    .line 20
    .line 21
    sget-object v3, Lovs;->be:Lovs;

    .line 22
    .line 23
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 24
    .line 25
    new-instance v5, Lbgtu;

    .line 26
    .line 27
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 28
    .line 29
    .line 30
    aput-object v5, p0, v2

    .line 31
    .line 32
    new-instance v0, Lapxf;

    .line 33
    .line 34
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lafgy;->a:Lafgy;

    .line 38
    .line 39
    new-instance v4, Lafuv;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Lbgtc;

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    invoke-static {p0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
