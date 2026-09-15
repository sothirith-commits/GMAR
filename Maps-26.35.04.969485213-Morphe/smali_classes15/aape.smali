.class public final Laape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Laape;

.field public static final b:Laape;

.field public static final c:Laape;

.field public static final d:Laape;

.field public static final e:Laape;

.field public static final f:Laape;

.field public static final g:Laape;

.field public static final h:Laape;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laape;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laape;->h:Laape;

    .line 8
    .line 9
    new-instance v0, Laape;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laape;->g:Laape;

    .line 16
    .line 17
    new-instance v0, Laape;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laape;->f:Laape;

    .line 24
    .line 25
    new-instance v0, Laape;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laape;->e:Laape;

    .line 32
    .line 33
    new-instance v0, Laape;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laape;->d:Laape;

    .line 40
    .line 41
    new-instance v0, Laape;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laape;->c:Laape;

    .line 48
    .line 49
    new-instance v0, Laape;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laape;->b:Laape;

    .line 56
    .line 57
    new-instance v0, Laape;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Laape;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Laape;->a:Laape;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laape;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Laape;->i:I

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lela;

    .line 12
    .line 13
    iget-wide v7, p1, Lela;->a:J

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, Ldvw;

    .line 17
    .line 18
    move-object/from16 p0, p3

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit8 p1, p0, 0x6

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v9, v7, v8}, Ldvw;->J(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v3, p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcba;

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    check-cast p0, Ldvw;

    .line 42
    .line 43
    move-object/from16 p1, p3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lajje;->er(Ldvw;)Lcat;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lcba;

    .line 56
    .line 57
    move-object p0, p2

    .line 58
    check-cast p0, Ldvw;

    .line 59
    .line 60
    move-object/from16 p1, p3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    const p1, -0x2e941554

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Ldvw;->D(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcat;

    .line 74
    .line 75
    const v0, 0x44bb8000    # 1500.0f

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {p1, v2, v0, v1}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ldvw;->r()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lcba;

    .line 89
    .line 90
    move-object p0, p2

    .line 91
    check-cast p0, Ldvw;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const p1, -0x3fe8233e

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Ldvw;->D(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lbzn;->a:Lbzl;

    .line 110
    .line 111
    invoke-static {v0, v2, p1, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0}, Ldvw;->r()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Lcba;

    .line 120
    .line 121
    move-object p0, p2

    .line 122
    check-cast p0, Ldvw;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const p1, 0x3bac7ba6

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Ldvw;->D(I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbzn;->a:Lbzl;

    .line 141
    .line 142
    invoke-static {v0, v2, p1, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0}, Ldvw;->r()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Lela;

    .line 151
    .line 152
    iget-wide p0, p1, Lela;->a:J

    .line 153
    .line 154
    move-object v10, p2

    .line 155
    check-cast v10, Ldvw;

    .line 156
    .line 157
    move-object/from16 p0, p3

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    and-int/lit8 p1, p0, 0x11

    .line 166
    .line 167
    and-int/2addr p0, v3

    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    if-eq p1, v0, :cond_0

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_0
    invoke-interface {v10, v2, p0}, Ldvw;->Q(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_1

    .line 178
    .line 179
    const v11, 0x30030

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x1c

    .line 183
    .line 184
    const v4, 0x7f080acd

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-static/range {v4 .. v12}, Lajje;->bt(ILjava/lang/String;Lehm;Lahro;IZLdvw;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {v10}, Ldvw;->x()V

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Lcba;

    .line 203
    .line 204
    move-object p0, p2

    .line 205
    check-cast p0, Ldvw;

    .line 206
    .line 207
    move-object/from16 p1, p3

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lajje;->er(Ldvw;)Lcat;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_6
    check-cast p1, Lcba;

    .line 220
    .line 221
    move-object p0, p2

    .line 222
    check-cast p0, Ldvw;

    .line 223
    .line 224
    move-object/from16 p1, p3

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lajje;->er(Ldvw;)Lcat;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_2
    const/4 v1, 0x4

    .line 237
    :goto_1
    or-int/2addr p0, v1

    .line 238
    :cond_3
    and-int/lit8 p1, p0, 0x13

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    if-eq p1, v0, :cond_4

    .line 243
    .line 244
    move v2, v3

    .line 245
    :cond_4
    and-int/lit8 p1, p0, 0x1

    .line 246
    .line 247
    invoke-interface {v9, v2, p1}, Ldvw;->Q(ZI)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    shl-int/lit8 p0, p0, 0x9

    .line 254
    .line 255
    and-int/lit16 p0, p0, 0x1c00

    .line 256
    .line 257
    invoke-static {}, Lbdnn;->A()Leol;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    or-int/lit8 v10, p0, 0x30

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v4 .. v11}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
