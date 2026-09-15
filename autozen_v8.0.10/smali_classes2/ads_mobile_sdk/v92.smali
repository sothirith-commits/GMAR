.class public final Lads_mobile_sdk/v92;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/j1;

.field public final d:Lads_mobile_sdk/a6;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/r92;

.field public g:Lads_mobile_sdk/xa2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j1;Lads_mobile_sdk/a6;Landroid/content/Context;Lads_mobile_sdk/aq0;Lads_mobile_sdk/r92;)V
    .locals 1

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
    sget-object p4, Lads_mobile_sdk/pu0;->z1:Lads_mobile_sdk/pu0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p4, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/v92;->c:Lads_mobile_sdk/j1;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/v92;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lads_mobile_sdk/v92;->f:Lads_mobile_sdk/r92;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t92;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t92;->e:I

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
    iput v1, v0, Lads_mobile_sdk/t92;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t92;-><init>(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t92;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/t92;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/t92;->b:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/t92;->a:Lads_mobile_sdk/v92;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/v92;->c:Lads_mobile_sdk/j1;

    .line 66
    .line 67
    iget-object v2, v2, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 68
    .line 69
    invoke-interface {v2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/datastore/core/DataStore;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object p0, v0, Lads_mobile_sdk/t92;->a:Lads_mobile_sdk/v92;

    .line 80
    .line 81
    iput-object p1, v0, Lads_mobile_sdk/t92;->b:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iput v3, v0, Lads_mobile_sdk/t92;->e:I

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Lads_mobile_sdk/g1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lads_mobile_sdk/uq0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lads_mobile_sdk/e6;

    .line 141
    .line 142
    invoke-virtual {v2}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lads_mobile_sdk/z5;

    .line 161
    .line 162
    invoke-virtual {v3}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    .line 174
    .line 175
    invoke-virtual {p0}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v2, ".tmp"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method public static b(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/u92;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u92;->d:I

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
    iput v1, v0, Lads_mobile_sdk/u92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u92;-><init>(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/u92;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/v92;->f:Lads_mobile_sdk/r92;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 83
    .line 84
    const-string v8, "gads:pc:enabled"

    .line 85
    .line 86
    invoke-virtual {p1, v8, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    :try_start_3
    iget-object p1, p0, Lads_mobile_sdk/v92;->e:Landroid/content/Context;

    .line 107
    .line 108
    const-string v2, "google_mobile_ads_ad_cache_manifest.pb"

    .line 109
    .line 110
    invoke-static {p1, v2}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    .line 119
    .line 120
    iget-boolean v7, v2, Lads_mobile_sdk/a6;->b:Z

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    move v2, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v7, v2, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iput-boolean v7, v2, Lads_mobile_sdk/a6;->b:Z

    .line 133
    .line 134
    iget-boolean v2, v2, Lads_mobile_sdk/a6;->b:Z

    .line 135
    .line 136
    :goto_1
    if-nez p1, :cond_7

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/v92;->g:Lads_mobile_sdk/xa2;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iput-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    .line 153
    .line 154
    iput v6, v0, Lads_mobile_sdk/u92;->d:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    .line 164
    .line 165
    invoke-virtual {p1}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/v92;->f:Lads_mobile_sdk/r92;

    .line 184
    .line 185
    invoke-virtual {p1}, Lads_mobile_sdk/r92;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Lads_mobile_sdk/v92;->g:Lads_mobile_sdk/xa2;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iput-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    .line 196
    .line 197
    iput v4, v0, Lads_mobile_sdk/u92;->d:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 207
    .line 208
    :cond_b
    iput-object v5, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    .line 209
    .line 210
    iput v3, v0, Lads_mobile_sdk/u92;->d:I

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lads_mobile_sdk/v92;->a(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_c

    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    :cond_c
    :goto_5
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 223
    .line 224
    instance-of p0, p1, Lads_mobile_sdk/pt0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_d
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :goto_6
    new-instance p1, Lads_mobile_sdk/qt0;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-direct {p1, p0, v5, v5, v0}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/v92;->b(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
