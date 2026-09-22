.class public final Lbbho;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget v3, Lbbgs;->c:I

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    sget v3, Lbbgs;->b:I

    .line 31
    .line 32
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 44
    .line 45
    new-instance v3, Lbbhn;

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    invoke-direct {v3, v14}, Lbbhn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Loeb;

    .line 52
    .line 53
    const/4 v15, 0x3

    .line 54
    invoke-direct {v8, v3, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lbgsd;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v9, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v10, 0x7f141fc7

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbgza;->e(I)Lbgzu;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lbgsd;

    .line 71
    .line 72
    invoke-direct {v11, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v11

    .line 76
    new-instance v11, Lbbhn;

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    invoke-direct {v11, v12}, Lbbhn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v13, v5, [Lbgwh;

    .line 83
    .line 84
    new-instance v12, Lbbhn;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Lbbhn;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Loxc;->be:Loxc;

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v6, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v6, v0, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v13, v4

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v6, 0x5

    .line 104
    invoke-static/range {v7 .. v13}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v1, v15

    .line 109
    .line 110
    new-instance v8, Lbbhi;

    .line 111
    .line 112
    invoke-direct {v8, v2}, Lbbhi;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbbhn;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lbbhn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Loeb;

    .line 121
    .line 122
    invoke-direct {v9, v2, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbbhn;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Lbbhn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lbgsd;

    .line 131
    .line 132
    invoke-direct {v10, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    new-array v12, v11, [Lbgwh;

    .line 137
    .line 138
    new-instance v13, Lbbhn;

    .line 139
    .line 140
    invoke-direct {v13, v11}, Lbbhn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lbgwz;

    .line 144
    .line 145
    invoke-direct {v11, v0, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    .line 148
    aput-object v11, v12, v4

    .line 149
    .line 150
    new-instance v0, Lbbhn;

    .line 151
    .line 152
    invoke-direct {v0, v15}, Lbbhn;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v12, v5

    .line 160
    .line 161
    invoke-static {v8, v9, v2, v10, v12}, Lbbgs;->c(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v16

    .line 166
    .line 167
    new-instance v8, Lbgsd;

    .line 168
    .line 169
    invoke-direct {v8, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lbgsd;

    .line 173
    .line 174
    invoke-direct {v9, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f141fc6

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v10, Lbgsd;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lbgsd;

    .line 190
    .line 191
    invoke-direct {v11, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v13, v5, [Lbgwh;

    .line 195
    .line 196
    new-instance v0, Lbbhi;

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lbbhi;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v13, v4

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v7 .. v13}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v6

    .line 215
    .line 216
    invoke-static {v1}, Lokb;->c([Lbgwh;)Lbgwb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
