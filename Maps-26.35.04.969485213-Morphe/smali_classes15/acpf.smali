.class public final Lacpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lefr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lefr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lacpf;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lacpf;->c:Lefr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvo;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    and-int/2addr v2, v14

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v14

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v12

    .line 34
    :goto_0
    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v0, Lacpf;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v15, v0, Lacpf;->c:Lefr;

    .line 43
    .line 44
    sget-object v2, Legy;->c:Leha;

    .line 45
    .line 46
    sget-object v3, Lehm;->g:Lehj;

    .line 47
    .line 48
    invoke-static {v2, v12}, Lcmk;->b(Leha;Z)Leuc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v9}, Ldvw;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, La;->aK(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v9, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lewn;->a:Lcufg;

    .line 69
    .line 70
    invoke-interface {v9}, Ldvw;->X()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ldvw;->E()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ldvw;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v9, v7}, Ldvw;->k(Lcufg;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v9}, Ldvw;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Lewn;->e:Lcufu;

    .line 90
    .line 91
    invoke-static {v9, v2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lewn;->d:Lcufu;

    .line 95
    .line 96
    invoke-static {v9, v5, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lewn;->f:Lcufu;

    .line 104
    .line 105
    invoke-static {v9, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v9, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lewn;->c:Lcufu;

    .line 114
    .line 115
    invoke-static {v9, v6, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v4, 0x42980000    # 76.0f

    .line 123
    .line 124
    invoke-static {v4, v4}, Lvjw;->X(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v3, v4, v5}, Lcqb;->l(Lehm;J)Lehm;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static {v9}, Lajje;->bb(Ldvw;)Lahsm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lahsm;->d:Lemc;

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const v25, 0xfe7ff

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v23, 0x1

    .line 154
    .line 155
    move-object/from16 v22, v3

    .line 156
    .line 157
    invoke-static/range {v16 .. v25}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v10, 0x30

    .line 162
    .line 163
    const/16 v11, 0x78

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v2 .. v11}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lahny;->a:Lahny;

    .line 174
    .line 175
    sget-object v6, Lahno;->b:Lahno;

    .line 176
    .line 177
    invoke-interface {v9, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v3, v2, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v3, Lacpe;

    .line 192
    .line 193
    invoke-direct {v3, v15, v1, v12}, Lacpe;-><init>(Lefr;Landroid/net/Uri;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object v2, v3

    .line 200
    check-cast v2, Lcufg;

    .line 201
    .line 202
    sget-object v7, Lacnw;->a:Lcufu;

    .line 203
    .line 204
    const v12, 0x36c00

    .line 205
    .line 206
    .line 207
    const/16 v13, 0xc6

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v11, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v2 .. v13}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 216
    .line 217
    .line 218
    move-object v9, v11

    .line 219
    invoke-interface {v9}, Ldvw;->o()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v0, v0, Lacpf;->b:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {v9, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v2, v3

    .line 233
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v3, v2, :cond_5

    .line 242
    .line 243
    :cond_4
    new-instance v3, Lacye;

    .line 244
    .line 245
    invoke-direct {v3, v15, v1, v0, v14}, Lacye;-><init>(Lefr;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v1, v3, v9}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-interface {v9}, Ldvw;->x()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 261
    .line 262
    return-object v0
.end method
