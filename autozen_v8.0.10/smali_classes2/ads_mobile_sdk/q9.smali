.class public final Lads_mobile_sdk/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/q9;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/q9;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/q9;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lads_mobile_sdk/q9;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lads_mobile_sdk/q9;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lads_mobile_sdk/q9;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lads_mobile_sdk/q9;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lads_mobile_sdk/q9;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lads_mobile_sdk/q9;->i:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lads_mobile_sdk/n6;

    .line 26
    .line 27
    iget-object v2, v1, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    iget-boolean v3, v1, Lads_mobile_sdk/n6;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v1, Lads_mobile_sdk/n6;->f:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    invoke-static {v2}, Lads_mobile_sdk/n52;->c(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lads_mobile_sdk/q9;->h:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "noWindowFocus"

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v4, "notAttached"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, p0, Lads_mobile_sdk/q9;->i:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v7, p0, Lads_mobile_sdk/q9;->i:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-static {v5}, Lads_mobile_sdk/n52;->a(Landroid/view/View;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move-object v4, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v8, v5, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    check-cast v5, Landroid/view/View;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v5, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v5, p0, Lads_mobile_sdk/q9;->d:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :goto_3
    if-nez v4, :cond_b

    .line 153
    .line 154
    iget-object v4, p0, Lads_mobile_sdk/q9;->e:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lads_mobile_sdk/q9;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    .line 165
    .line 166
    iget-object v2, v2, Lads_mobile_sdk/xq0;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lads_mobile_sdk/vq0;

    .line 183
    .line 184
    iget-object v4, v3, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/yj3;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/view/View;

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object v5, p0, Lads_mobile_sdk/q9;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lads_mobile_sdk/p9;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    iget-object v3, v1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v5, Lads_mobile_sdk/p9;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v5, p0, Lads_mobile_sdk/q9;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v6, Lads_mobile_sdk/p9;

    .line 216
    .line 217
    iget-object v7, v1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v3, v7}, Lads_mobile_sdk/p9;-><init>(Lads_mobile_sdk/vq0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    if-eq v4, v6, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lads_mobile_sdk/q9;->f:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lads_mobile_sdk/q9;->c:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lads_mobile_sdk/q9;->g:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/q9;->f:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lads_mobile_sdk/q9;->g:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v2, "noAdView"

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    return-void
.end method
