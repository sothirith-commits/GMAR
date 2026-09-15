.class public final Laekh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laekh;

.field public static final b:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laekh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laekh;->a:Laekh;

    .line 8
    .line 9
    const-string v0, "aekh"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Laekh;->b:Lbxfh;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "ReviewMediumReaction"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(ZLandroid/widget/LinearLayout;Lcufu;Ldvw;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    .line 6
    const v1, -0x7cf4104c

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v1}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Ldvw;->L(Z)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v6, 0x20

    .line 42
    :goto_2
    or-int/2addr v1, v6

    .line 43
    .line 44
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x80

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    const/16 v6, 0x100

    .line 58
    :goto_3
    or-int/2addr v1, v6

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eq v5, v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x400

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_6
    const/16 v6, 0x800

    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    .line 76
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    if-eq v6, v7, :cond_8

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v9

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, v5, v6}, Ldvw;->Q(ZI)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_e

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0b0d7b

    .line 95
    .line 96
    if-eqz p1, :cond_d

    .line 97
    .line 98
    .line 99
    const v1, 0xa0deb72

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v1}, Ldvw;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lajje;->fX(Landroid/view/View;)Lakyw;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    new-instance v1, Laekg;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Laekg;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_9
    instance-of v5, v1, Laekg;

    .line 120
    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    check-cast v1, Laekg;

    .line 124
    .line 125
    :goto_6
    sget-object v5, Labdv;->a:[Lcuin;

    .line 126
    .line 127
    iget-object v5, v1, Laekg;->a:Ldxn;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ldzk;->md()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    const/16 v6, 0x36

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v6, v9}, Labuf;->bo(Ldvw;II)Lbcnh;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Ldvw;->h()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v9, v7, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v9, Laedq;

    .line 160
    .line 161
    const/16 v7, 0x12

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v1, v7}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 168
    :cond_b
    move-object v7, v9

    .line 169
    .line 170
    check-cast v7, Lcufg;

    .line 171
    .line 172
    .line 173
    const v9, 0x30200

    .line 174
    .line 175
    const/16 v10, 0xa

    .line 176
    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Labuf;->bp(ZLbcnh;Lcufg;Ldvw;II)Laber;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v5, Ladjp;

    .line 182
    .line 183
    const/16 v6, 0x13

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, p3, v6}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v6, 0x26879923

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5, p4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    const/16 v6, 0x30

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, p4, v6}, Labcu;->d(Laber;Lcufu;Ldvw;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p4}, Ldvw;->r()V

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-string v2, "Expected ComposeVideoPlaybackControls but found "

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    .line 228
    .line 229
    :cond_d
    const v6, 0xa175dcf

    .line 230
    .line 231
    .line 232
    invoke-interface {p4, v6}, Ldvw;->D(I)V

    .line 233
    const/4 v6, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    .line 238
    shr-int/lit8 v1, v1, 0x6

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0xe

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, p4, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p4}, Ldvw;->r()V

    .line 251
    goto :goto_7

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-interface {p4}, Ldvw;->x()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-interface {p4}, Ldvw;->S()Ldyg;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    new-instance v0, Laekf;

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v1, p0

    .line 265
    move v2, p1

    .line 266
    move-object v3, p2

    .line 267
    move-object v4, p3

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Laekf;-><init>(Laekh;ZLandroid/widget/LinearLayout;Lcufu;II)V

    .line 273
    .line 274
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 275
    :cond_f
    return-void
.end method
