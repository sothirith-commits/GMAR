.class public final Lvhv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v5

    .line 53
    .line 54
    new-instance v9, Lvht;

    .line 55
    .line 56
    invoke-direct {v9, v6}, Lvht;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v7

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x3

    .line 76
    aput-object v9, v8, v10

    .line 77
    .line 78
    sget-object v9, Lokh;->a:Lbhcs;

    .line 79
    .line 80
    const v9, 0x7f040a4f

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x4

    .line 88
    aput-object v9, v8, v11

    .line 89
    .line 90
    new-instance v9, Lvht;

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    invoke-direct {v9, v12}, Lvht;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 97
    .line 98
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    new-instance v14, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v8, p0

    .line 106
    .line 107
    new-instance v9, Lbgvz;

    .line 108
    .line 109
    const-class v12, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v9, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    aput-object v9, v0, v10

    .line 115
    .line 116
    new-array v6, v6, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v6, v3

    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v6, v5

    .line 129
    .line 130
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v6, v7

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lbekv;->dY(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v10

    .line 145
    .line 146
    invoke-static {}, Lbbue;->o()Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v6, v11

    .line 151
    .line 152
    new-instance v1, Lvht;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lvht;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v6, p0

    .line 164
    .line 165
    new-instance p0, Lbgvz;

    .line 166
    .line 167
    const-class v1, Lpcx;

    .line 168
    .line 169
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    .line 171
    .line 172
    aput-object p0, v0, v11

    .line 173
    .line 174
    new-instance p0, Lbgvz;

    .line 175
    .line 176
    const-class v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
