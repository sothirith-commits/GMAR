.class public final Lmjf;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lmjn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrqr;

.field private static final c:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakpr;->oa:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjf;->b:Lrqr;

    .line 8
    .line 9
    sget-object v0, Lakpr;->ob:Lacjm;

    .line 10
    .line 11
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmjf;->c:Lrqr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltvx;

    .line 3
    .line 4
    const v1, 0x7f0b0a74

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Lmjz;->bi:Ltzs;

    .line 38
    .line 39
    invoke-static {v3}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    invoke-static {v3}, Ltlv;->at(Ltzs;)Ltwj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x4

    .line 51
    aput-object v3, v0, v6

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x5

    .line 62
    aput-object v3, v0, v8

    .line 63
    .line 64
    new-instance v3, Llvs;

    .line 65
    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    invoke-direct {v3, v9}, Llvs;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ltlv;->F(Ltuf;)Ltwj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v9, 0x6

    .line 76
    aput-object v3, v0, v9

    .line 77
    .line 78
    invoke-static {v0}, Ldap;->au([Ltvx;)Ltvr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v6, [Ltvx;

    .line 83
    .line 84
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v3, v2

    .line 89
    .line 90
    const v10, 0x800003

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ldap;->am(I)Ltwj;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v3, v4

    .line 98
    .line 99
    const/4 v10, -0x2

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v3, v5

    .line 109
    .line 110
    new-array v9, v9, [Ltvx;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v2

    .line 121
    .line 122
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v9, v4

    .line 127
    .line 128
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v9, v5

    .line 133
    .line 134
    const/16 v10, 0x11

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v9, v7

    .line 145
    .line 146
    const v10, 0x7f1422f5

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lske;->b(I)Ltuf;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-array v11, v2, [Ltvx;

    .line 154
    .line 155
    invoke-static {v10, v11}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Llsp;->p:Llsp;

    .line 160
    .line 161
    new-instance v12, Lmbu;

    .line 162
    .line 163
    const/16 v13, 0xc

    .line 164
    .line 165
    invoke-direct {v12, v11, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lmjf;->b:Lrqr;

    .line 169
    .line 170
    new-instance v14, Ltsk;

    .line 171
    .line 172
    invoke-direct {v14, v11}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v11, v2, [Ltvx;

    .line 176
    .line 177
    invoke-static {v12, v14, v11}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Llsp;->q:Llsp;

    .line 186
    .line 187
    new-instance v14, Lmbu;

    .line 188
    .line 189
    invoke-direct {v14, v12, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lmjf;->c:Lrqr;

    .line 193
    .line 194
    new-instance v13, Ltsk;

    .line 195
    .line 196
    invoke-direct {v13, v12}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array v12, v2, [Ltvx;

    .line 200
    .line 201
    const/16 v15, 0x1c

    .line 202
    .line 203
    move/from16 p0, v4

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v14, v13, v4, v12, v15}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-array v14, v2, [Ltvx;

    .line 215
    .line 216
    const/16 v15, 0x18

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v10 .. v15}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v9, v6

    .line 224
    .line 225
    new-array v4, v7, [Ltvx;

    .line 226
    .line 227
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v4, v2

    .line 232
    .line 233
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v4, p0

    .line 238
    .line 239
    aput-object v0, v4, v5

    .line 240
    .line 241
    new-instance v0, Ltvp;

    .line 242
    .line 243
    const-class v1, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v0, v1, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v9, v8

    .line 249
    .line 250
    new-instance v0, Ltvp;

    .line 251
    .line 252
    const-class v1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {v0, v1, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v3, v7

    .line 258
    .line 259
    invoke-static {v3}, Ldap;->aA([Ltvx;)Ltvr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
