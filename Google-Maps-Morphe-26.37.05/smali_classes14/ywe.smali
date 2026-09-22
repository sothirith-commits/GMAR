.class public final Lywe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lywk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lyfj;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyfj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbgrc;->dQ:Lbgrc;

    .line 40
    .line 41
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v3, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, p0, v0

    .line 50
    .line 51
    sget-object v0, Lfcu;->c:Lfcu;

    .line 52
    .line 53
    invoke-static {v0}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    sget-object v0, Lyvn;->a:Lctgl;

    .line 61
    .line 62
    new-instance v1, Lagme;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lagme;-><init>(Lctgl;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, p0, v0

    .line 69
    .line 70
    invoke-static {p0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
