.class public final Lafid;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafie;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lafhx;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lafhx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lovs;->be:Lovs;

    .line 11
    .line 12
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v3, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, p0, v0

    .line 21
    .line 22
    new-instance v1, Lziq;

    .line 23
    .line 24
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lafhx;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3}, Lafhx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Lbgtc;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    invoke-static {p0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
