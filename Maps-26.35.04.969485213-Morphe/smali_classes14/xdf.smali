.class public final Lxdf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbq;",
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
    const/4 v0, -0x2

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const v0, 0x7f07022d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const v0, 0x7f07022a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lxdd;->a:Lxdd;

    .line 52
    .line 53
    new-instance v1, Lvmb;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lovs;->be:Lovs;

    .line 61
    .line 62
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v4, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, p0, v0

    .line 71
    .line 72
    new-instance v1, Lxcz;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lxcz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbbzv;->a:Lbbzv;

    .line 78
    .line 79
    sget-object v3, Lbbzu;->a:Lbbzw;

    .line 80
    .line 81
    new-instance v4, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v4, p0, v0

    .line 88
    .line 89
    sget-object v0, Lxde;->a:Lxde;

    .line 90
    .line 91
    new-instance v1, Lvmb;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbbzv;->c:Lbbzv;

    .line 97
    .line 98
    new-instance v2, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v2, p0, v0

    .line 105
    .line 106
    invoke-static {p0}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
