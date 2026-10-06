.class public final Lapuq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapuw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, p0, v3

    .line 34
    .line 35
    invoke-static {}, Lonz;->b()Lonz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v0, p0, v4

    .line 45
    .line 46
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 47
    .line 48
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v0, p0, v5

    .line 54
    .line 55
    new-array v0, v1, [Lbgwh;

    .line 56
    .line 57
    new-instance v6, Lapul;

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lapul;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lahzr;->a:Lbweh;

    .line 65
    .line 66
    sget-object v7, Lahzy;->B:Lahzy;

    .line 67
    .line 68
    sget-object v8, Lahzr;->c:Lbgug;

    .line 69
    .line 70
    new-instance v9, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    aput-object v9, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v0, p0, v6

    .line 83
    .line 84
    new-instance v0, Lapum;

    .line 85
    .line 86
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lapul;

    .line 90
    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lapul;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v5, v5, [Lbgwh;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v5, v2

    .line 109
    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v5, v1

    .line 121
    .line 122
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aput-object v7, v5, v3

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v5, v4

    .line 143
    .line 144
    invoke-static {v0, v6, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x6

    .line 149
    aput-object v0, p0, v3

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v3, 0x7

    .line 158
    aput-object v0, p0, v3

    .line 159
    .line 160
    new-instance v0, Lahzj;

    .line 161
    .line 162
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lapul;

    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lapul;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v1, v1, [Lbgwh;

    .line 173
    .line 174
    const/16 v4, 0x50

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v1, v2

    .line 185
    .line 186
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    aput-object v0, p0, v1

    .line 193
    .line 194
    new-instance v0, Lbgvz;

    .line 195
    .line 196
    const-class v1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
