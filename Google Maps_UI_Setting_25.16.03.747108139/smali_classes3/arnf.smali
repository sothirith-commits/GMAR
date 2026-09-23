.class public final synthetic Larnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larnf;->a:Ljava/lang/Object;

    iput-object p2, p0, Larnf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Larnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Larnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larnf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Larnf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Larnf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lckma;->ur()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Lckum;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lckum;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lckum;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lckum;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Larnf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lckoi;

    .line 45
    .line 46
    iget-object p1, p1, Lckoi;->a:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Larnf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    check-cast p1, Lavyc;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v0, Lavyc;

    .line 71
    .line 72
    iget-object v0, v0, Lavyc;->b:Lcegz;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lavya;->a:Lavya;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v3, Lavya;

    .line 97
    .line 98
    iget-object v3, v3, Lavya;->b:Lcegi;

    .line 99
    .line 100
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Larnf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-static {v3, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lavxy;

    .line 135
    .line 136
    sget-object v6, Lavxz;->a:Lavxz;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v7, Lavxz;

    .line 154
    .line 155
    iget v5, v5, Lavxy;->g:I

    .line 156
    .line 157
    iput v5, v7, Lavxz;->c:I

    .line 158
    .line 159
    iget v5, v7, Lavxz;->b:I

    .line 160
    .line 161
    or-int/2addr v5, v1

    .line 162
    iput v5, v7, Lavxz;->b:I

    .line 163
    .line 164
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v5, Lavxz;

    .line 170
    .line 171
    iput v1, v5, Lavxz;->d:I

    .line 172
    .line 173
    iget v7, v5, Lavxz;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v2

    .line 176
    iput v7, v5, Lavxz;->b:I

    .line 177
    .line 178
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v5, Lavxz;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lavya;

    .line 197
    .line 198
    iget-object v2, v1, Lavya;->b:Lcegi;

    .line 199
    .line 200
    invoke-interface {v2}, Lcegi;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, Lavya;->b:Lcegi;

    .line 211
    .line 212
    :cond_4
    iget-object v1, v1, Lavya;->b:Lcegi;

    .line 213
    .line 214
    invoke-static {v4, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbauf;->aH(Lcefi;)Lavya;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v1, Lavyc;

    .line 227
    .line 228
    iget-object v2, v1, Lavyc;->b:Lcegz;

    .line 229
    .line 230
    iget-boolean v3, v2, Lcegz;->b:Z

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2}, Lcegz;->a()Lcegz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, Lavyc;->b:Lcegz;

    .line 239
    .line 240
    :cond_5
    iget-object v2, p0, Larnf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, v1, Lavyc;->b:Lcegz;

    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lavyc;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_6
    check-cast p1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Larnf;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Larnh;

    .line 265
    .line 266
    iget-object v0, v0, Larnh;->a:Landroid/net/ConnectivityManager;

    .line 267
    .line 268
    iget-object v1, p0, Larnf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Landroid/net/Network;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_7
    check-cast p1, Ljava/util/HashMap;

    .line 282
    .line 283
    sget v0, Larng;->b:I

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Larnf;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Larnf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object p1
.end method
