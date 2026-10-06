.class final Laazq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labbb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v4}, Lbelc;->bE(Ljava/lang/Boolean;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    new-array v7, v4, [Lbgwh;

    .line 40
    .line 41
    sget-object v8, Lagin;->a:Lctbm;

    .line 42
    .line 43
    invoke-static {}, Lafsj;->i()Landroid/text/method/MovementMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v7, v5

    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v7, v6

    .line 64
    .line 65
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v7, v2

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v7, p0

    .line 89
    .line 90
    sget-object p0, Lokh;->a:Lbhcs;

    .line 91
    .line 92
    const p0, 0x7f040a1d

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object p0, v7, v1

    .line 101
    .line 102
    sget-object p0, Lbcgz;->J:Loxs;

    .line 103
    .line 104
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x6

    .line 109
    aput-object p0, v7, v1

    .line 110
    .line 111
    new-instance p0, Laazm;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Laazm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 117
    .line 118
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    new-instance v4, Lbgwz;

    .line 121
    .line 122
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    aput-object v4, v7, p0

    .line 127
    .line 128
    new-instance p0, Laazm;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {p0, v1}, Laazm;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Loxc;->be:Loxc;

    .line 136
    .line 137
    new-instance v4, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x8

    .line 143
    .line 144
    aput-object v4, v7, p0

    .line 145
    .line 146
    new-instance p0, Lbgvz;

    .line 147
    .line 148
    const-class v1, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    aput-object p0, v0, v2

    .line 154
    .line 155
    new-instance p0, Lbgvz;

    .line 156
    .line 157
    const-class v1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
