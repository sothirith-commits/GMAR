.class public final Lcdi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcdi;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcdi;->a:J

    .line 4
    .line 5
    iput-object p3, p0, Lcdi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcdi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcdi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_5

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, Lclg;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11}, Lclg;->D()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lcch;->a:Lbox;

    .line 39
    .line 40
    iget-wide v5, v0, Lcdi;->a:J

    .line 41
    .line 42
    sget-wide v3, Lcyc;->f:J

    .line 43
    .line 44
    invoke-static {v11}, Laid;->m(Lclg;)Lccq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lccq;->L:Lccg;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v12, Lccg;

    .line 53
    .line 54
    sget-wide v13, Lcyc;->e:J

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    invoke-static {v1, v2}, Lccr;->d(Lccq;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-static {v1, v2}, Lccr;->d(Lccq;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const v2, 0x3ec28f5c    # 0.38f

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v2}, Lcyc;->h(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    move-wide/from16 v17, v13

    .line 76
    .line 77
    invoke-direct/range {v12 .. v20}, Lccg;-><init>(JJJJ)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v1, Lccq;->L:Lccg;

    .line 81
    .line 82
    move-object v2, v12

    .line 83
    :cond_2
    move-wide v7, v3

    .line 84
    move-wide v9, v3

    .line 85
    invoke-virtual/range {v2 .. v10}, Lccg;->a(JJJJ)Lccg;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v1, v0, Lcdi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v3, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v3, Lcac;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lcdi;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lckfs;

    .line 119
    .line 120
    new-instance v2, Lbar;

    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x1f0f8424

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/high16 v12, 0x30000000

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v12}, Lzk;->D(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;Lclg;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object/from16 v6, p1

    .line 147
    .line 148
    check-cast v6, Lclg;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v6}, Lclg;->D()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    iget-wide v2, v0, Lcdi;->a:J

    .line 174
    .line 175
    invoke-static {v6}, Laid;->o(Lclg;)Lchr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v4, v1, Lchr;->m:Ldrf;

    .line 180
    .line 181
    iget-object v1, v0, Lcdi;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v0, Lcdi;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v7, Lbjw;

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-direct {v7, v1, v5, v8, v9}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    const v1, 0x4f204156

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v7, 0x180

    .line 201
    .line 202
    invoke-static/range {v2 .. v7}, Lcmu;->v(JLdrf;Lckgh;Lclg;I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    move-object/from16 v6, p1

    .line 209
    .line 210
    check-cast v6, Lclg;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v1, v1, 0x3

    .line 221
    .line 222
    if-ne v1, v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v6}, Lclg;->D()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_4
    iget-wide v2, v0, Lcdi;->a:J

    .line 236
    .line 237
    iget-object v1, v0, Lcdi;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, v0, Lcdi;->c:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v5, Lbkm;

    .line 242
    .line 243
    const/16 v7, 0xb

    .line 244
    .line 245
    invoke-direct {v5, v4, v7}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v4, 0x2bb68e72

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Ldrf;

    .line 257
    .line 258
    const/16 v7, 0x180

    .line 259
    .line 260
    invoke-static/range {v2 .. v7}, Lcmu;->v(JLdrf;Lckgh;Lclg;I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object v1
.end method
