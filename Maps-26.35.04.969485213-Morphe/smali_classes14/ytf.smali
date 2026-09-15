.class public final Lytf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lytm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v0, Lxyq;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxyq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbgnw;->dQ:Lbgnw;

    .line 40
    .line 41
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 42
    .line 43
    new-instance v3, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, p0, v0

    .line 50
    .line 51
    sget-object v0, Lfcs;->c:Lfcs;

    .line 52
    .line 53
    invoke-static {v0}, Lafnt;->j(Lfcv;)Lbgtp;

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
    sget-object v0, Lysp;->a:Lcufv;

    .line 61
    .line 62
    new-instance v1, Laghq;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Laghq;-><init>(Lcufv;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, p0, v0

    .line 69
    .line 70
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
