.class final Lafzs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagad;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x7

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
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    sget-object v0, Lokh;->a:Lbhcs;

    .line 29
    .line 30
    invoke-static {v0}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, p0, v2

    .line 61
    .line 62
    sget-object v1, Lbcgz;->J:Loxs;

    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, p0, v2

    .line 70
    .line 71
    new-instance v1, Lafzq;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lafzq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 79
    .line 80
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 81
    .line 82
    new-instance v4, Lbgwz;

    .line 83
    .line 84
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, p0, v0

    .line 88
    .line 89
    new-instance v0, Lbgvz;

    .line 90
    .line 91
    const-class v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
