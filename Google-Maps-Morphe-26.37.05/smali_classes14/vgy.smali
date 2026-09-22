.class final Lvgy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lokh;->a:Lbhcs;

    .line 6
    .line 7
    const v0, 0x7f040a28

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    invoke-static {}, Loww;->N()Lbhad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v0, p0, v2

    .line 73
    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x6

    .line 81
    aput-object v0, p0, v3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    aput-object v0, p0, v2

    .line 93
    .line 94
    new-instance v0, Lvgw;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lvgw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 100
    .line 101
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 102
    .line 103
    new-instance v3, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object v3, p0, v0

    .line 111
    .line 112
    new-instance v0, Lbgvz;

    .line 113
    .line 114
    const-class v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
