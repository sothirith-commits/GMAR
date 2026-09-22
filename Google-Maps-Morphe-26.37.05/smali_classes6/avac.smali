.class public final Lavac;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
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
    const-string v1, "EvPaymentNetworksDisclosureLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavac;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static varargs e(IILbgul;[Lbgwh;)Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v3, v0, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    aput-object v3, v0, v6

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 46
    move-result-object p2

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    aput-object p2, v0, v3

    .line 50
    const/4 p2, 0x6

    .line 51
    .line 52
    new-array v7, p2, [Lbgwh;

    .line 53
    const/4 v8, -0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v7, v4

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v7, v5

    .line 82
    .line 83
    sget-object v9, Lbcgz;->J:Loxs;

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v7, v6

    .line 90
    .line 91
    .line 92
    const v9, 0x7f040a3c

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    aput-object v9, v7, v3

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object p0

    .line 107
    const/4 v9, 0x5

    .line 108
    .line 109
    aput-object p0, v7, v9

    .line 110
    .line 111
    new-instance p0, Lbgvz;

    .line 112
    .line 113
    const-class v10, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    .line 118
    aput-object p0, v0, v9

    .line 119
    .line 120
    new-array p0, v9, [Lbgwh;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    aput-object v7, p0, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, p0, v4

    .line 133
    .line 134
    .line 135
    const v1, 0x7f040a23

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, p0, v5

    .line 142
    .line 143
    sget-object v1, Lbcgz;->M:Loxs;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    aput-object v1, p0, v6

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    aput-object p1, p0, v3

    .line 160
    .line 161
    new-instance p1, Lbgvz;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    .line 166
    aput-object p1, v0, p2

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lbgwb;->f([Lbgwh;)V

    .line 177
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v5, v0, v7

    .line 43
    .line 44
    new-array v5, v4, [Lbgwh;

    .line 45
    .line 46
    new-instance v8, Lauzm;

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9}, Lauzm;-><init>(I)V

    .line 52
    .line 53
    sget-object v9, Lahzr;->a:Lbweh;

    .line 54
    .line 55
    sget-object v9, Lahzy;->B:Lahzy;

    .line 56
    .line 57
    sget-object v10, Lahzr;->c:Lbgug;

    .line 58
    .line 59
    new-instance v11, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    aput-object v11, v5, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x4

    .line 70
    .line 71
    aput-object v5, v0, v8

    .line 72
    .line 73
    new-array v5, v7, [Lbgwh;

    .line 74
    const/4 v9, -0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    aput-object v9, v5, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    aput-object v9, v5, v4

    .line 91
    .line 92
    new-array v9, v8, [Lbgwh;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aput-object v10, v9, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    aput-object v10, v9, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbekv;->du(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    aput-object v10, v9, v6

    .line 111
    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    new-array v10, v10, [Lbgwh;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    aput-object v11, v10, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v10, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v10, v6

    .line 133
    .line 134
    .line 135
    invoke-static {}, Loww;->q()Lbgwf;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, v10, v7

    .line 139
    .line 140
    new-instance v1, Lauzm;

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lauzm;-><init>(I)V

    .line 146
    .line 147
    new-array v2, v4, [Lbgwh;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    aput-object v4, v2, v3

    .line 160
    .line 161
    .line 162
    const v4, 0x7f140573

    .line 163
    .line 164
    .line 165
    const v11, 0x7f140c46

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v11, v1, v2}, Lavac;->e(IILbgul;[Lbgwh;)Lbgwb;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    aput-object v1, v10, v8

    .line 172
    .line 173
    new-instance v1, Lauzm;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lauzm;-><init>(I)V

    .line 179
    .line 180
    new-array v2, v3, [Lbgwh;

    .line 181
    .line 182
    .line 183
    const v4, 0x7f140576

    .line 184
    .line 185
    .line 186
    const v8, 0x7f14056f

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v8, v1, v2}, Lavac;->e(IILbgul;[Lbgwh;)Lbgwb;

    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x5

    .line 192
    .line 193
    aput-object v1, v10, v2

    .line 194
    .line 195
    new-instance v1, Lauzm;

    .line 196
    .line 197
    const/16 v4, 0x13

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v4}, Lauzm;-><init>(I)V

    .line 201
    .line 202
    new-array v4, v3, [Lbgwh;

    .line 203
    .line 204
    .line 205
    const v8, 0x7f14057e

    .line 206
    .line 207
    .line 208
    const v11, 0x7f140571

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v11, v1, v4}, Lavac;->e(IILbgul;[Lbgwh;)Lbgwb;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    aput-object v1, v10, p0

    .line 215
    .line 216
    new-instance p0, Lauzm;

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lauzm;-><init>(I)V

    .line 222
    .line 223
    new-array v1, v3, [Lbgwh;

    .line 224
    .line 225
    .line 226
    const v3, 0x7f14057b

    .line 227
    .line 228
    .line 229
    const v4, 0x7f140570

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, p0, v1}, Lavac;->e(IILbgul;[Lbgwh;)Lbgwb;

    .line 233
    move-result-object p0

    .line 234
    const/4 v1, 0x7

    .line 235
    .line 236
    aput-object p0, v10, v1

    .line 237
    .line 238
    new-instance p0, Lbgvz;

    .line 239
    .line 240
    const-class v1, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    aput-object p0, v9, v7

    .line 246
    .line 247
    new-instance p0, Lbgvz;

    .line 248
    .line 249
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    aput-object p0, v5, v6

    .line 255
    .line 256
    new-instance p0, Lbgvz;

    .line 257
    .line 258
    const-class v3, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    aput-object p0, v0, v2

    .line 264
    .line 265
    new-instance p0, Lbgvz;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavac;->a:Lbrnt;

    .line 3
    return-object p0
.end method
