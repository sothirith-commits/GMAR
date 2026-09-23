.class final Lwyh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lwyi;


# direct methods
.method public constructor <init>(Lwyi;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyh;->j:Lwyi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lwyi;Landroid/net/Uri;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwyg;

    .line 7
    .line 8
    iget v1, v0, Lwyg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwyg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyg;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwyg;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwyg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwyg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwyg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lwyg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lwyi;->o:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lwyi;->p:Lazol;

    .line 64
    .line 65
    iput-object p1, v0, Lwyg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lwyg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lwyg;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lazol;->C(Landroid/net/Uri;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_1
    check-cast p2, Lbfkf;

    .line 81
    .line 82
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    return-object v1

    .line 87
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lwyh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwyh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 1

    .line 1
    new-instance p1, Lwyh;

    .line 2
    .line 3
    iget-object v0, p0, Lwyh;->j:Lwyi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwyh;-><init>(Lwyi;Lckek;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lwyh;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lwyh;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lwyh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lwyh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lwyh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lwyh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lwyh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lwyh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lwyh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwyh;->j:Lwyi;

    .line 32
    .line 33
    iget-object v1, p1, Lwyi;->l:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lckcx;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lckda;->a:Lckda;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, p1

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lwyi;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lwyi;->I(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lckds;->ap(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    invoke-static {v5, v7}, Lckha;->k(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v6

    .line 96
    move-object v6, v3

    .line 97
    move-object v3, v11

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iput-object v1, p0, Lwyh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lwyh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lwyh;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lwyh;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lwyh;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p0, Lwyh;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lwyh;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lwyh;->h:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    iput v7, p0, Lwyh;->i:I

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lwyi;

    .line 133
    .line 134
    invoke-static {v7, v5, p0}, Lwyh;->d(Lwyi;Landroid/net/Uri;Lckek;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eq v7, v0, :cond_1

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    move-object v1, p1

    .line 142
    move-object p1, v7

    .line 143
    move-object v7, v2

    .line 144
    move-object v2, v5

    .line 145
    move-object v5, v3

    .line 146
    :goto_2
    new-instance v9, Lckbv;

    .line 147
    .line 148
    invoke-direct {v9, v2, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v9, Lckbv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v9, Lckbv;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    move-object v3, v5

    .line 160
    move-object v2, v7

    .line 161
    move-object v1, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    return-object v0

    .line 164
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbfkf;

    .line 194
    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Lwyi;

    .line 197
    .line 198
    iget-object v9, v8, Lwyi;->j:Llwf;

    .line 199
    .line 200
    invoke-virtual {v9}, Llwf;->t()Lbfjy;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, Lbfjy;->a:Lbfjy;

    .line 205
    .line 206
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_3

    .line 211
    .line 212
    iget-object v8, v8, Lwyi;->j:Llwf;

    .line 213
    .line 214
    invoke-virtual {v8}, Llwf;->u()Lbfkf;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    if-eqz v7, :cond_3

    .line 221
    .line 222
    invoke-static {v8, v7}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const-wide v9, 0x407f400000000000L    # 500.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpg-double v7, v7, v9

    .line 232
    .line 233
    if-gez v7, :cond_3

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v6, v3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    check-cast p1, Lwyi;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lwyi;->I(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object p1
.end method
