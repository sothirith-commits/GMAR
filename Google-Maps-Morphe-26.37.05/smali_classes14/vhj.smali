.class public final Lvhj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    new-array v3, v3, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v3, v2

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    new-instance v1, Lvhh;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v1, v4}, Lvhh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v3, v5

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    sget-object v1, Lokh;->a:Lbhcs;

    .line 79
    .line 80
    const v1, 0x7f040a28

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x4

    .line 88
    aput-object v1, v3, v5

    .line 89
    .line 90
    new-instance v1, Lvhh;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lvhh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 96
    .line 97
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 98
    .line 99
    new-instance v8, Lbgwz;

    .line 100
    .line 101
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    .line 103
    .line 104
    aput-object v8, v3, p0

    .line 105
    .line 106
    new-instance v1, Lbgvz;

    .line 107
    .line 108
    const-class v6, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v1, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    new-instance v1, Lvhi;

    .line 116
    .line 117
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lvhh;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lvhh;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array p0, v2, [Lbgwh;

    .line 126
    .line 127
    invoke-static {v1, v3, p0}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    aput-object p0, v0, v5

    .line 132
    .line 133
    new-instance p0, Lbgvz;

    .line 134
    .line 135
    const-class v1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
