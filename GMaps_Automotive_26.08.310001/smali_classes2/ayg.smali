.class public final synthetic Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Lbpu;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lanui;

.field public final synthetic h:F

.field public final synthetic i:Lanum;

.field public final synthetic j:Lqh;


# direct methods
.method public synthetic constructor <init>(Lbln;Lqh;Lbpu;JFZZLanui;FLanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layg;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Layg;->j:Lqh;

    .line 7
    .line 8
    iput-object p3, p0, Layg;->b:Lbpu;

    .line 9
    .line 10
    iput-wide p4, p0, Layg;->c:J

    .line 11
    .line 12
    iput p6, p0, Layg;->d:F

    .line 13
    .line 14
    iput-boolean p7, p0, Layg;->e:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Layg;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Layg;->g:Lanui;

    .line 19
    .line 20
    iput p10, p0, Layg;->h:F

    .line 21
    .line 22
    iput-object p11, p0, Layg;->i:Lanum;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbaw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Layi;->a:Lbbe;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v2, v0, Layg;->h:F

    .line 35
    .line 36
    iget-object v13, v0, Layg;->g:Lanui;

    .line 37
    .line 38
    iget-boolean v12, v0, Layg;->f:Z

    .line 39
    .line 40
    iget-boolean v8, v0, Layg;->e:Z

    .line 41
    .line 42
    iget v3, v0, Layg;->d:F

    .line 43
    .line 44
    iget-wide v9, v0, Layg;->c:J

    .line 45
    .line 46
    iget-object v15, v0, Layg;->b:Lbpu;

    .line 47
    .line 48
    iget-object v4, v0, Layg;->j:Lqh;

    .line 49
    .line 50
    iget-object v7, v0, Layg;->a:Lbln;

    .line 51
    .line 52
    sget-object v11, Lawz;->a:Lbvn;

    .line 53
    .line 54
    sget-object v11, Laxc;->a:Laxc;

    .line 55
    .line 56
    invoke-interface {v7, v11}, Lbln;->o(Lbln;)Lbln;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v11, Laxq;->a:Lbbe;

    .line 61
    .line 62
    invoke-interface {v1, v11}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Log;

    .line 67
    .line 68
    iget-object v14, v14, Log;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v14, Lbln;->c:Lblk;

    .line 71
    .line 72
    invoke-interface {v7, v14}, Lbln;->o(Lbln;)Lbln;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Lbaw;)Lawo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v9, v10, v3, v1}, Lawp;->b(Lawo;JFLbaw;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    sget-object v3, Lcdj;->d:Lbbe;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcly;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lcly;->ki(F)F

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-static/range {v14 .. v19}, Layi;->a(Lbln;Lbpu;JLaez;F)Lbln;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v11}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Log;

    .line 107
    .line 108
    iget-object v3, v3, Log;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v7, 0xd7

    .line 112
    .line 113
    invoke-static {v3, v15, v6, v7}, Laxq;->a(FLbpu;ZI)Lagc;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    instance-of v3, v10, Lagc;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    new-instance v7, Latz;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v9, v4

    .line 125
    invoke-direct/range {v7 .. v13}, Latz;-><init>(ZLqh;Lagc;ZZLanui;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v9, v4

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    new-instance v7, Latz;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v7 .. v13}, Latz;-><init>(ZLqh;Lagc;ZZLanui;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-eqz v9, :cond_3

    .line 141
    .line 142
    sget-object v3, Lafz;->a:Lbbe;

    .line 143
    .line 144
    new-instance v3, Laga;

    .line 145
    .line 146
    invoke-direct {v3, v9, v10}, Laga;-><init>(Lqh;Lagc;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Latz;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v7 .. v13}, Latz;-><init>(ZLqh;Lagc;ZZLanui;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v7}, Lbln;->o(Lbln;)Lbln;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v3, Laua;

    .line 162
    .line 163
    invoke-direct {v3, v10, v8, v12, v13}, Laua;-><init>(Lafy;ZZLanui;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lbli;

    .line 167
    .line 168
    invoke-direct {v7, v3}, Lbli;-><init>(Lanun;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v2, v7}, Lbln;->o(Lbln;)Lbln;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->i(Lbln;)Lbln;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lbld;->f:Lblg;

    .line 180
    .line 181
    invoke-static {v3, v6}, Lamp;->c(Lblg;Z)Lbwn;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v1}, Lbaw;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    ushr-long v8, v6, v4

    .line 192
    .line 193
    xor-long/2addr v6, v8

    .line 194
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v8, Lbyq;->a:Lantx;

    .line 203
    .line 204
    invoke-interface {v1}, Lbaw;->H()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Lbaw;->r()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lbaw;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    invoke-interface {v1, v8}, Lbaw;->h(Lantx;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-interface {v1}, Lbaw;->t()V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, v0, Layg;->i:Lanum;

    .line 224
    .line 225
    long-to-int v6, v6

    .line 226
    sget-object v7, Lbyq;->e:Lanum;

    .line 227
    .line 228
    invoke-static {v1, v3, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lbyq;->d:Lanum;

    .line 232
    .line 233
    invoke-static {v1, v4, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lbyq;->f:Lanum;

    .line 241
    .line 242
    invoke-static {v1, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lbyq;->g:Lanui;

    .line 246
    .line 247
    sget-object v4, Lanqp;->a:Lanqp;

    .line 248
    .line 249
    new-instance v6, Lahb;

    .line 250
    .line 251
    const/16 v7, 0xe

    .line 252
    .line 253
    invoke-direct {v6, v3, v7}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v4, v6}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lbyq;->c:Lanum;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v1, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lbaw;->k()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-interface {v1}, Lbaw;->p()V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 279
    .line 280
    return-object v0
.end method
