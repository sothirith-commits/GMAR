.class public Laoaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoag;


# static fields
.field public static final a:Laogn;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lazhw;

.field private final f:Laoad;

.field private final g:Lmkr;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laobd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laogn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laogn;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoaw;->a:Laogn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llht;Lbc;Laogo;Lbjrr;Lbjrr;Lanwc;Labav;Lahwc;Lbdih;Lasqq;Lbxix;Lbruu;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v3, Lbxix;->b:Lbxiy;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lbxiy;->a:Lbxiy;

    .line 19
    .line 20
    :cond_0
    iget-object v6, v5, Lbxiy;->d:Lbxiz;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    sget-object v6, Lbxiz;->a:Lbxiz;

    .line 25
    .line 26
    :cond_1
    iget-object v6, v6, Lbxiz;->b:Lcegi;

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    invoke-static {v6, v7, v8}, Lauae;->gr(Ljava/util/List;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, Laoaw;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v6, v3, Lbxix;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, p0, Laoaw;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, v3, Lbxix;->c:I

    .line 43
    .line 44
    iput v6, p0, Laoaw;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Llwf;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Llwf;->p()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lazhw;->b(Lazhw;)Lazht;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lbrvq;->a:Lbrvq;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v9, Lbrvq;

    .line 75
    .line 76
    iput-object v4, v9, Lbrvq;->v:Lbruu;

    .line 77
    .line 78
    iget v10, v9, Lbrvq;->c:I

    .line 79
    .line 80
    const/high16 v11, 0x200000

    .line 81
    .line 82
    or-int/2addr v10, v11

    .line 83
    iput v10, v9, Lbrvq;->c:I

    .line 84
    .line 85
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbrvq;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lazht;->p(Lbrvq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, p0, Laoaw;->e:Lazhw;

    .line 99
    .line 100
    iget-object v8, v5, Lbxiy;->c:Lbxae;

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    sget-object v8, Lbxae;->a:Lbxae;

    .line 105
    .line 106
    :cond_2
    iget-object v9, v5, Lbxiy;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    invoke-virtual {v11, v6, v8, v9, v10}, Lbjrr;->aa(Llwf;Lbxae;Ljava/lang/String;Z)Laoas;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, p0, Laoaw;->f:Laoad;

    .line 116
    .line 117
    new-instance v8, Lakcp;

    .line 118
    .line 119
    const/16 v9, 0x12

    .line 120
    .line 121
    invoke-direct {v8, v0, v2, v5, v9}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Laoaw;->h:Ljava/lang/Runnable;

    .line 125
    .line 126
    new-instance v5, Lanrx;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    move-object/from16 v12, p9

    .line 130
    .line 131
    invoke-direct {v5, p0, v12, v11}, Lanrx;-><init>(Ljava/lang/Object;Lbdih;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2, v5}, Lanwc;->b(Leya;Lanwb;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lakcp;

    .line 138
    .line 139
    const/16 v11, 0x13

    .line 140
    .line 141
    invoke-direct {v5, v1, v0, v3, v11}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lmkt;->h()Lmks;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v3, Lbxix;->b:Lbxiy;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    sget-object v1, Lbxiy;->a:Lbxiy;

    .line 153
    .line 154
    :cond_3
    iget-object v1, v1, Lbxiy;->c:Lbxae;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    sget-object v1, Lbxae;->a:Lbxae;

    .line 159
    .line 160
    :cond_4
    invoke-static {p1, v6, v1}, Lauae;->gs(Landroid/app/Activity;Llwf;Lbxae;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v3, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput-object v1, v3, v6

    .line 168
    .line 169
    const v1, 0x7f141688

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lmks;->c:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p1, Lmkl;

    .line 179
    .line 180
    invoke-direct {p1}, Lmkl;-><init>()V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f14168d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lmkl;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lazhw;->b(Lazhw;)Lazht;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lcfgn;->hV:Lbrxm;

    .line 194
    .line 195
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 196
    .line 197
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p1, Lmkl;->f:Lazhw;

    .line 202
    .line 203
    new-instance v1, Lannh;

    .line 204
    .line 205
    invoke-direct {v1, v8, v9}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lmkn;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lmkn;-><init>(Lmkl;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lmks;->a(Lmkn;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lmkl;

    .line 220
    .line 221
    invoke-direct {p1}, Lmkl;-><init>()V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f141859

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lmkl;->e(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lazhw;->b(Lazhw;)Lazht;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Lcfgn;->hT:Lbrxm;

    .line 235
    .line 236
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 237
    .line 238
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p1, Lmkl;->f:Lazhw;

    .line 243
    .line 244
    new-instance v1, Lannh;

    .line 245
    .line 246
    invoke-direct {v1, v5, v11}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lmkn;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lmkn;-><init>(Lmkl;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lmks;->a(Lmkn;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Laoaw;->g:Lmkr;

    .line 265
    .line 266
    if-eqz p13, :cond_5

    .line 267
    .line 268
    move-object/from16 p1, p5

    .line 269
    .line 270
    invoke-virtual {p1, v2, v4}, Lbjrr;->Z(Lasqq;Lbruu;)Laobd;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_0

    .line 275
    :cond_5
    const/4 p1, 0x0

    .line 276
    :goto_0
    iput-object p1, p0, Laoaw;->i:Laobd;

    .line 277
    .line 278
    return-void
.end method

.method public static synthetic i(Laoaw;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Laoaw;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public b()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->g:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laoad;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->f:Laoad;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laoak;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->i:Laobd;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->e:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
