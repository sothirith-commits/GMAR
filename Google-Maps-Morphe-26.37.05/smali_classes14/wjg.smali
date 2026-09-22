.class public final Lwjg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwjp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    sget-object p0, Lwjb;->a:Lwjb;

    .line 2
    .line 3
    new-instance v0, Lvnx;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    new-array p0, p0, [Lbgwh;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, p0, v4

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, p0, v6

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, p0, v8

    .line 46
    .line 47
    sget-object v7, Lwjc;->a:Lwjc;

    .line 48
    .line 49
    new-instance v9, Lvnx;

    .line 50
    .line 51
    invoke-direct {v9, v7, v1}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Loxc;->be:Loxc;

    .line 55
    .line 56
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v11, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v11, v7, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aput-object v11, p0, v7

    .line 65
    .line 66
    sget-object v9, Lbcgz;->aa:Loxs;

    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x4

    .line 73
    aput-object v9, p0, v10

    .line 74
    .line 75
    invoke-static {}, Lajok;->bd()Lakps;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lakps;->T()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v11, Lwjd;->a:Lwjd;

    .line 84
    .line 85
    new-instance v12, Lvnx;

    .line 86
    .line 87
    invoke-direct {v12, v11, v1}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    new-array v11, v10, [Lbgwh;

    .line 91
    .line 92
    sget-object v13, Lwje;->a:Lwje;

    .line 93
    .line 94
    new-instance v14, Lvnx;

    .line 95
    .line 96
    invoke-direct {v14, v13, v1}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v11, v4

    .line 104
    .line 105
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v6

    .line 110
    .line 111
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v11, v8

    .line 116
    .line 117
    invoke-static {v6}, Lbbqa;->C(Z)Lbgwh;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v11, v7

    .line 122
    .line 123
    invoke-static {v9, v12, v11}, Laifk;->a(ZLbgul;[Lbgwh;)Lbgwb;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v11, 0x5

    .line 128
    aput-object v9, p0, v11

    .line 129
    .line 130
    new-array v9, v11, [Lbgwh;

    .line 131
    .line 132
    sget-object v11, Lwjf;->a:Lwjf;

    .line 133
    .line 134
    new-instance v12, Lvnx;

    .line 135
    .line 136
    invoke-direct {v12, v11, v1}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v9, v4

    .line 144
    .line 145
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v9, v6

    .line 150
    .line 151
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v9, v8

    .line 156
    .line 157
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v9, v7

    .line 162
    .line 163
    const/16 v2, 0x64

    .line 164
    .line 165
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v9, v10

    .line 174
    .line 175
    invoke-static {v9}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, p0, v1

    .line 180
    .line 181
    new-instance v1, Lbgvz;

    .line 182
    .line 183
    const-class v2, Lpcx;

    .line 184
    .line 185
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-static {v0, v1, p0}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
