.class public final Latdd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latdf;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RelatedToYourSearchCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latdd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Latcq;

    .line 31
    const/4 v5, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5}, Latcq;-><init>(I)V

    .line 35
    .line 36
    sget-object v6, Lbgrc;->cu:Lbgrc;

    .line 37
    .line 38
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v8, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v8, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x3

    .line 56
    .line 57
    aput-object v8, v1, v9

    .line 58
    const/4 v8, -0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    aput-object v10, v1, v11

    .line 70
    const/4 v10, -0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x5

    .line 80
    .line 81
    aput-object v12, v1, v13

    .line 82
    .line 83
    sget-object v12, Lbcgz;->aa:Loxs;

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    aput-object v12, v1, v5

    .line 90
    .line 91
    new-instance v5, Latcq;

    .line 92
    const/4 v12, 0x7

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v12}, Latcq;-><init>(I)V

    .line 96
    .line 97
    sget-object v14, Loxc;->be:Loxc;

    .line 98
    .line 99
    new-instance v15, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v14, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v15, v1, v12

    .line 105
    .line 106
    new-array v5, v13, [Lbgwh;

    .line 107
    .line 108
    new-instance v12, Latcq;

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v14}, Latcq;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    aput-object v12, v5, v4

    .line 120
    .line 121
    new-instance v12, Latcq;

    .line 122
    .line 123
    const/16 v15, 0x9

    .line 124
    .line 125
    .line 126
    invoke-direct {v12, v15}, Latcq;-><init>(I)V

    .line 127
    .line 128
    move/from16 p0, v2

    .line 129
    .line 130
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    new-instance v3, Lbgwz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v2, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    aput-object v3, v5, v16

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    aput-object v2, v5, p0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    aput-object v2, v5, v9

    .line 156
    .line 157
    .line 158
    invoke-static {}, Loww;->S()Lbhad;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    aput-object v2, v5, v11

    .line 166
    .line 167
    new-instance v2, Lbgvz;

    .line 168
    .line 169
    const-class v3, Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    aput-object v2, v1, v14

    .line 175
    .line 176
    new-array v2, v13, [Lbgwh;

    .line 177
    .line 178
    new-instance v3, Latcq;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v0}, Latcq;-><init>(I)V

    .line 182
    .line 183
    new-instance v0, Lbgtq;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, v2, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v2, v16

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    aput-object v0, v2, p0

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    aput-object v0, v2, v9

    .line 211
    .line 212
    new-instance v0, Latcq;

    .line 213
    .line 214
    const/16 v3, 0xb

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v3}, Latcq;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    aput-object v0, v2, v11

    .line 224
    .line 225
    new-instance v0, Lbgvz;

    .line 226
    .line 227
    const-class v3, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    aput-object v0, v1, v15

    .line 233
    .line 234
    new-instance v0, Lbgvz;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 238
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latdd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
