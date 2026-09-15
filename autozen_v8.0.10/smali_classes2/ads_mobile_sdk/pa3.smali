.class public final Lads_mobile_sdk/pa3;
.super Lads_mobile_sdk/fr1;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lads_mobile_sdk/lr1;

.field public final i:Lads_mobile_sdk/z2;

.field public final j:Lads_mobile_sdk/a2;

.field public final k:Lads_mobile_sdk/et1;

.field public l:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lr1;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Lads_mobile_sdk/et1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lads_mobile_sdk/fr1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/pa3;->i:Lads_mobile_sdk/z2;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/pa3;->k:Lads_mobile_sdk/et1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 284
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 270
    iget-object p0, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p0}, Lads_mobile_sdk/lr1;->destroy()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 287
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p2}, Lads_mobile_sdk/lr1;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 274
    iget-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p2, p1}, Lads_mobile_sdk/lr1;->a(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/ma3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/ma3;-><init>(Lads_mobile_sdk/pa3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 6

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-boolean p1, p0, Lads_mobile_sdk/pa3;->l:Z

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p1}, Lads_mobile_sdk/lr1;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 280
    sget-object p3, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    if-ne p1, p3, :cond_0

    .line 281
    iget-object v0, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/na3;

    invoke-direct {v3, p0, p2}, Lads_mobile_sdk/na3;-><init>(Lads_mobile_sdk/pa3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p1}, Lads_mobile_sdk/lr1;->recordImpression()V

    .line 283
    iget-object v0, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/oa3;

    invoke-direct {v3, p0, p2}, Lads_mobile_sdk/oa3;-><init>(Lads_mobile_sdk/pa3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 289
    iget-object p0, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p0, p1}, Lads_mobile_sdk/lr1;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    .line 26
    .line 27
    iget-object p1, p1, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p4, p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p5, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    .line 65
    .line 66
    iget-object p5, p5, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p4}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "3010"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p4, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    .line 88
    .line 89
    invoke-interface {p4}, Lads_mobile_sdk/lr1;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Landroid/view/View;

    .line 113
    .line 114
    if-eqz p4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pa3;->k:Lads_mobile_sdk/et1;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {p5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    :catchall_0
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :try_start_1
    iget-object v3, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 195
    :cond_7
    iput-boolean v1, p0, Lads_mobile_sdk/pa3;->l:Z

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_a

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    check-cast p4, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    check-cast p5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Landroid/view/View;

    .line 243
    .line 244
    if-eqz p4, :cond_9

    .line 245
    .line 246
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/4 p4, 0x0

    .line 252
    :goto_5
    if-eqz p4, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p0, p2, p1, p3}, Lads_mobile_sdk/lr1;->a(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
