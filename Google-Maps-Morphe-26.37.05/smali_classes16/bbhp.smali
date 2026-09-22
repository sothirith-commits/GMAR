.class public Lbbhp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    new-instance p0, Lbbhn;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lbbhn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lbgwh;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1}, Lbelc;->bz(I)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-instance v1, Lbbhn;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbbhn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v4, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    invoke-static {p0, v0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
