.class public final Lanpj;
.super Lbmdw;
.source "PG"

# interfaces
.implements Lbmei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmdw<",
        "Lanow;",
        ">;",
        "Lbmei;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbmat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanow;Laybo;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lawcf;Lbmat;Lbljt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    move-object/from16 v4, p12

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lanpj;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    move-object/from16 v2, p13

    .line 42
    .line 43
    iput-object v2, p0, Lanpj;->b:Lbmat;

    .line 44
    .line 45
    iget-object v2, v1, Lanow;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v1, v1, Lanow;->c:Z

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lanfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbmpf;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbmpf;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lbmpf;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v4, v7

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lbmpf;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbmpf;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v6, v7

    .line 128
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lbmpf;

    .line 148
    .line 149
    sget-object v10, Lanfq;->e:Lanfq;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Lbmpf;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9}, Lbmpf;->o()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    sget-object v10, Lanfq;->b:Lanfq;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Lbmpf;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    sget-object v10, Lanfq;->c:Lanfq;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9}, Lbmpf;->l()Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    sget-object v10, Lanfq;->d:Lanfq;

    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v7, v1, :cond_a

    .line 202
    .line 203
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbmpf;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-le v4, v7, :cond_9

    .line 214
    .line 215
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lanfq;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-object v4, Lanfq;->e:Lanfq;

    .line 223
    .line 224
    :goto_5
    new-instance v6, Lanpi;

    .line 225
    .line 226
    new-instance v8, Lamnf;

    .line 227
    .line 228
    const/16 v9, 0x14

    .line 229
    .line 230
    move-object/from16 v10, p3

    .line 231
    .line 232
    invoke-direct {v8, v10, v1, v9}, Lamnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    invoke-direct {v6, v9, v8, v1, v4}, Lanpi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbmpf;Lanfq;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_6
    iput-object v1, p0, Lanpj;->a:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    return p0
.end method

.method public final pI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanpj;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lanpj;->r:Lbljx;

    .line 8
    .line 9
    check-cast p0, Lanow;

    .line 10
    .line 11
    iget-object p0, p0, Lanow;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const p0, 0x7f140bbb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic rN()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpj;->r:Lbljx;

    .line 2
    .line 3
    check-cast p0, Lanow;

    .line 4
    .line 5
    iget-object p0, p0, Lanow;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpj;->b:Lbmat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmac;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbmdw;->sc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
