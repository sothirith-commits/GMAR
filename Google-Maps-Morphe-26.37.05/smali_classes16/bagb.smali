.class public final Lbagb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, p0, v2

    .line 12
    .line 13
    sget-object v1, Lbhcl;->b:Lbhcl;

    .line 14
    .line 15
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, p0, v3

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v1, p0, v4

    .line 30
    .line 31
    new-instance v1, Lbafv;

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v5}, Lbafv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 39
    .line 40
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v7, Lbgwz;

    .line 43
    .line 44
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v7, p0, v1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v6, v5, [Lbgwh;

    .line 52
    .line 53
    new-instance v7, Lbafv;

    .line 54
    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    invoke-direct {v7, v8}, Lbafv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v2

    .line 65
    .line 66
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v3

    .line 71
    .line 72
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v6, v4

    .line 77
    .line 78
    new-instance v7, Lbafz;

    .line 79
    .line 80
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lbafv;

    .line 84
    .line 85
    const/16 v10, 0x14

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lbafv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v10, v2, [Lbgwh;

    .line 91
    .line 92
    invoke-static {v7, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v1

    .line 97
    .line 98
    new-instance v7, Lbgvz;

    .line 99
    .line 100
    const-class v9, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v7, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 103
    .line 104
    .line 105
    aput-object v7, p0, v5

    .line 106
    .line 107
    new-array v5, v5, [Lbgwh;

    .line 108
    .line 109
    new-instance v6, Lbafv;

    .line 110
    .line 111
    invoke-direct {v6, v8}, Lbafv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v5, v2

    .line 119
    .line 120
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v5, v3

    .line 125
    .line 126
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v5, v4

    .line 131
    .line 132
    new-instance v0, Lbbqz;

    .line 133
    .line 134
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v2}, Lbbrf;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v4, Lbbrf;->d:Lbhbh;

    .line 146
    .line 147
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 148
    .line 149
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v4, Lbbrf;->b:Lbhbh;

    .line 154
    .line 155
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 156
    .line 157
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v8}, Lbbrf;->l(Lbhbh;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v4, Lbbrf;->a:Lbhbh;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbbrf;->a()Lbbrg;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v0, v4}, Lbbqz;-><init>(Lbbrg;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lbagc;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lbagc;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v2, v2, [Lbgwh;

    .line 183
    .line 184
    invoke-static {v0, v4, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v5, v1

    .line 189
    .line 190
    new-instance v0, Lbgvz;

    .line 191
    .line 192
    invoke-direct {v0, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    aput-object v0, p0, v1

    .line 197
    .line 198
    new-instance v0, Lbgvz;

    .line 199
    .line 200
    invoke-direct {v0, v9, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
