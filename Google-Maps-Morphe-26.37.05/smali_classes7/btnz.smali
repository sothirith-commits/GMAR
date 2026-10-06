.class public final synthetic Lbtnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtny;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtnz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbtne;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lbtnz;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lbtey;->L(Ljava/util/List;Lbtne;)V

    .line 12
    .line 13
    new-instance p0, Lahgc;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v2}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1, p2}, Lbtey;->L(Ljava/util/List;Lbtne;)V

    .line 26
    .line 27
    new-instance p0, Lahgc;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v0, v2}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lbtnx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbtnx;->m()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p2, Lbtnx;->a:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lclrj;

    .line 72
    .line 73
    iget v2, v0, Lclrj;->b:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lclrj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lclsm;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lclsm;->a:Lclsm;

    .line 83
    .line 84
    :goto_1
    iget-object v2, v0, Lclsm;->e:Lclrl;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lclrl;->a:Lclrl;

    .line 89
    .line 90
    :cond_2
    iget v2, v2, Lclrl;->b:I

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lclsm;->e:Lclrl;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lclrl;->a:Lclrl;

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v0, Lclrl;->d:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-object p0

    .line 110
    .line 111
    :pswitch_2
    new-instance p0, Lahgc;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, v0, v2}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    return-object p1

    .line 121
    .line 122
    .line 123
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lbtnx;

    .line 137
    .line 138
    iget-object v3, p2, Lbtne;->f:Lbtgr;

    .line 139
    .line 140
    iget-object v3, v3, Lbtgr;->f:Lbweh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbtnx;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lclrp;

    .line 161
    .line 162
    iget-object v5, v4, Lclrp;->f:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Lclsu;

    .line 179
    .line 180
    iget v7, v6, Lclsu;->b:I

    .line 181
    .line 182
    if-ne v7, v1, :cond_7

    .line 183
    .line 184
    if-ne v7, v1, :cond_8

    .line 185
    .line 186
    iget-object v6, v6, Lclsu;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_8
    const-string v6, ""

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_9
    new-instance v5, Lbtnj;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v0}, Lbtnj;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v5}, Lbtnx;->j(Ljava/lang/Object;Lbvsz;)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :pswitch_4
    invoke-static {p1, p2}, Lbtey;->L(Ljava/util/List;Lbtne;)V

    .line 211
    .line 212
    new-instance p0, Lahgc;

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p2, v0, v2}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    return-object p1

    .line 222
    .line 223
    :pswitch_5
    iget-object p0, p2, Lbtne;->d:Lbtjd;

    .line 224
    .line 225
    iget-object p0, p0, Lbtjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbtey;->E(Ljava/util/List;)Lbwix;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Lbtnx;

    .line 246
    .line 247
    iget-object v3, p2, Lbtne;->f:Lbtgr;

    .line 248
    .line 249
    iget-object v3, v3, Lbtgr;->f:Lbweh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lbtnx;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v4

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    check-cast v4, Lclrp;

    .line 270
    .line 271
    .line 272
    invoke-static {v4, p0}, Lbtey;->F(Lclrp;Lbwix;)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    new-instance v5, Lbtnj;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v0}, Lbtnj;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v5}, Lbtnx;->j(Ljava/lang/Object;Lbvsz;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    :pswitch_6
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
