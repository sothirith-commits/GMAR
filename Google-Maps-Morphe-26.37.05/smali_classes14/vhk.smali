.class public final Lvhk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvja;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lvhh;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, v3}, Lvhh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Loxc;->be:Loxc;

    .line 35
    .line 36
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v6, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v0, v1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    new-instance v1, Lvhh;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lvhh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 61
    .line 62
    new-instance v4, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v4, v0, p0

    .line 69
    .line 70
    const/16 p0, 0x30

    .line 71
    .line 72
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    new-instance p0, Lvhj;

    .line 84
    .line 85
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lvhh;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lvhh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v2, v2, [Lbgwh;

    .line 96
    .line 97
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, v0, v3

    .line 102
    .line 103
    new-instance p0, Lbgvz;

    .line 104
    .line 105
    const-class v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
