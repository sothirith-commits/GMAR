.class public final Lanky;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x7

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
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, p0, v3

    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v0, p0, v2

    .line 43
    .line 44
    sget-object v0, Lankw;->a:Lankw;

    .line 45
    .line 46
    new-instance v2, Lafuv;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbgnw;->bJ:Lbgnw;

    .line 54
    .line 55
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v4, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, p0, v0

    .line 64
    .line 65
    sget-object v0, Lankx;->a:Lankx;

    .line 66
    .line 67
    sget-object v2, Lovs;->be:Lovs;

    .line 68
    .line 69
    new-instance v4, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v4, p0, v0

    .line 76
    .line 77
    new-instance v0, Lanks;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lanks;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v0, p0, v1

    .line 90
    .line 91
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
