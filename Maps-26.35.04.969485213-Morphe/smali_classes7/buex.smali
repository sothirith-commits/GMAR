.class public final synthetic Lbuex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuew;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuex;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbued;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lbuex;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lbtvz;->L(Ljava/util/List;Lbued;)V

    .line 13
    .line 14
    new-instance p0, Lahbh;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0, v2}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {p1, p2}, Lbtvz;->L(Ljava/util/List;Lbued;)V

    .line 27
    .line 28
    new-instance p0, Lahbh;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v0, v2}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lbuev;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbuev;->m()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p2, Lbuev;->a:Lbwkq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcmif;

    .line 73
    .line 74
    iget v2, v1, Lcmif;->b:I

    .line 75
    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lcmif;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcmji;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object v1, Lcmji;->a:Lcmji;

    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Lcmji;->e:Lcmih;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, Lcmih;->a:Lcmih;

    .line 90
    .line 91
    :cond_2
    iget v2, v2, Lcmih;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v1, v1, Lcmji;->e:Lcmih;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcmih;->a:Lcmih;

    .line 102
    .line 103
    :cond_3
    iget-boolean v1, v1, Lcmih;->d:Z

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-object p0

    .line 111
    .line 112
    :pswitch_2
    new-instance p0, Lahbh;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, v1, v2}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lbuev;

    .line 136
    .line 137
    iget-object v3, p2, Lbued;->f:Lbtxt;

    .line 138
    .line 139
    iget-object v3, v3, Lbtxt;->f:Lbwvl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lcmil;

    .line 160
    .line 161
    iget-object v5, v4, Lcmil;->f:Lcmwf;

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Lcmjq;

    .line 178
    .line 179
    iget v7, v6, Lcmjq;->b:I

    .line 180
    .line 181
    if-ne v7, v0, :cond_7

    .line 182
    .line 183
    if-ne v7, v0, :cond_8

    .line 184
    .line 185
    iget-object v6, v6, Lcmjq;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_8
    const-string v6, ""

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_9
    new-instance v5, Lbubt;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v1}, Lbubt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v5}, Lbuev;->j(Ljava/lang/Object;Lbwke;)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :pswitch_4
    invoke-static {p1, p2}, Lbtvz;->L(Ljava/util/List;Lbued;)V

    .line 210
    .line 211
    new-instance p0, Lahbh;

    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p2, v0, v2}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    return-object p1

    .line 221
    .line 222
    :pswitch_5
    iget-object p0, p2, Lbued;->d:Lbuaf;

    .line 223
    .line 224
    iget-object p0, p0, Lbuaf;->a:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lbtvz;->E(Ljava/util/List;)Lbxaf;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lbuev;

    .line 245
    .line 246
    iget-object v3, p2, Lbued;->f:Lbtxt;

    .line 247
    .line 248
    iget-object v3, v3, Lbtxt;->f:Lbwvl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Lcmil;

    .line 269
    .line 270
    .line 271
    invoke-static {v4, p0}, Lbtvz;->F(Lcmil;Lbxaf;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    new-instance v5, Lbubt;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v1}, Lbubt;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4, v5}, Lbuev;->j(Ljava/lang/Object;Lbwke;)V

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    :pswitch_6
    return-object p1

    .line 285
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
