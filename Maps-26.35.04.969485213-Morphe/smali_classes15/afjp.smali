.class public final Lafjp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafka;",
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
    new-instance v0, Lafjm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafjm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbgnw;->bJ:Lbgnw;

    .line 11
    .line 12
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v4, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    aput-object v4, p0, v1

    .line 20
    .line 21
    new-instance v0, Lafjm;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2}, Lafjm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lovs;->be:Lovs;

    .line 28
    .line 29
    new-instance v5, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v5, v4, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v5, p0, v0

    .line 36
    .line 37
    new-instance v0, Lafjo;

    .line 38
    .line 39
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    invoke-static {p0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
