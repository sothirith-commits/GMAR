.class public final synthetic Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldlh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Ldlh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldlh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laawv;

    .line 17
    .line 18
    const-string v2, "appVersion"

    .line 19
    .line 20
    iget-object v3, p0, Laawv;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laawv;->a:Lzl;

    .line 26
    .line 27
    iget v3, v2, Lzl;->c:I

    .line 28
    .line 29
    new-array v4, v3, [I

    .line 30
    .line 31
    :goto_0
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lzl;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aput v5, v4, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "callback_ids"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Laawv;->b:Ljava/util/Set;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lxs;

    .line 51
    .line 52
    iget v1, v1, Lxs;->c:I

    .line 53
    .line 54
    new-array v1, v1, [Laaww;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Landroid/os/Parcelable;

    .line 61
    .line 62
    const-string v1, "futures"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object p0, p0, Ldlh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Lbjl;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v0, v1, [Lanqd;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lanqd;

    .line 81
    .line 82
    invoke-static {v0}, Lctq;->ac([Lanqd;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcec;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcec;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object p0, p0, Ldlh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lltn;

    .line 100
    .line 101
    iget-object v0, p0, Lltn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lamip;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laogi;

    .line 138
    .line 139
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v3, v2}, Lltn;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lltn;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, Lamip;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ldse;

    .line 184
    .line 185
    invoke-interface {v2}, Ldse;->a()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v3, v2}, Lltn;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-array p0, v1, [Lanqd;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v4, Lanqd;

    .line 244
    .line 245
    invoke-direct {v4, v3, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-array p0, v1, [Lanqd;

    .line 253
    .line 254
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, [Lanqd;

    .line 259
    .line 260
    :goto_4
    array-length v0, p0

    .line 261
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, [Lanqd;

    .line 266
    .line 267
    invoke-static {p0}, Lctq;->ac([Lanqd;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
