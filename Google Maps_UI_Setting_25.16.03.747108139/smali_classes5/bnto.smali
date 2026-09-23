.class public final Lbnto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyg;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lclgs;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lclgs;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnto;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lbnto;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbnto;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbnto;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbnto;->f:Lclgs;

    .line 10
    .line 11
    iput-object p6, p0, Lbnto;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbnyi;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lboag;

    .line 23
    .line 24
    iget-object v5, p0, Lbnto;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/social/populous/Person;

    .line 37
    .line 38
    iget-object v6, p0, Lbnto;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Lbnto;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lbnto;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->f()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v6, v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->f()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget-object v6, v6, v9

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v6, v6

    .line 88
    if-lez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aget-object v6, v6, v9

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v7, v6, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 99
    .line 100
    if-ne v7, v3, :cond_2

    .line 101
    .line 102
    move v10, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v10, v9

    .line 105
    :goto_1
    if-ne v7, v2, :cond_3

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v9

    .line 110
    :goto_2
    iget-object v11, v6, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v5, v12, v10, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->y(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v6, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lbnrx;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v8, :cond_0

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/libraries/social/populous/core/Email;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->b()Lcdzd;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lcdzd;->c:Lcdzd;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lcdzd;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-interface {v5, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->P(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget-object v3, Lcdzd;->b:Lcdzd;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lcdzd;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->P(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-interface {v5, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->P(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-interface {v5, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->P(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Email;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->O(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    invoke-interface {v5, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->O(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    iget-boolean p1, p2, Lbnyi;->a:Z

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lbnto;->f:Lclgs;

    .line 221
    .line 222
    iget-object p2, p0, Lbnto;->e:Ljava/util/Set;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_c

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    if-eq v5, v4, :cond_d

    .line 263
    .line 264
    :cond_c
    iget-object v5, p1, Lclgs;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v6, Lbngb;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v6, p1, v1, v3, v7}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    check-cast v5, Lbnrz;

    .line 273
    .line 274
    iget-object v5, v5, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-ne v5, v3, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eq v5, v2, :cond_b

    .line 290
    .line 291
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    return-void
.end method
