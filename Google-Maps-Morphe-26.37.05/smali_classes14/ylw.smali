.class public final Lylw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyma;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance p0, Lykd;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lykd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lbgwh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lykd;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lykd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbgrc;->cp:Lbgrc;

    .line 49
    .line 50
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v5, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    new-instance v1, Lylu;

    .line 61
    .line 62
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lykb;->c:Lykb;

    .line 66
    .line 67
    new-array v4, v3, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v1, v2, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lokj;

    .line 77
    .line 78
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lykd;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lykd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v3, v3, [Lbgwh;

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lbgvz;

    .line 98
    .line 99
    const-class v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v1, v0}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
