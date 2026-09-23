.class public final Lyvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lyux;

    .line 3
    .line 4
    new-instance v2, Lyux;

    .line 5
    .line 6
    const-string v3, "\u2764\ufe0f"

    .line 7
    .line 8
    const v4, 0x7f1417c4

    .line 9
    .line 10
    .line 11
    const-string v5, "https://maps.gstatic.com/mapfiles/reactions/lottie/love.zip"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lyux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Lyux;

    .line 20
    .line 21
    const-string v4, "\ud83d\ude0b"

    .line 22
    .line 23
    const v5, 0x7f1417c6

    .line 24
    .line 25
    .line 26
    const-string v6, "https://maps.gstatic.com/mapfiles/reactions/lottie/yum.zip"

    .line 27
    .line 28
    invoke-direct {v2, v4, v5, v6}, Lyux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    new-instance v2, Lyux;

    .line 35
    .line 36
    const-string v5, "\ud83d\udd25"

    .line 37
    .line 38
    const v6, 0x7f1417c2

    .line 39
    .line 40
    .line 41
    const-string v7, "https://maps.gstatic.com/mapfiles/reactions/lottie/amazing_1.zip"

    .line 42
    .line 43
    invoke-direct {v2, v5, v6, v7}, Lyux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    new-instance v2, Lyux;

    .line 50
    .line 51
    const-string v6, "\ud83d\udcb8"

    .line 52
    .line 53
    const v7, 0x7f1417c1

    .line 54
    .line 55
    .line 56
    const-string v8, "https://maps.gstatic.com/mapfiles/reactions/lottie/expensive.zip"

    .line 57
    .line 58
    invoke-direct {v2, v6, v7, v8}, Lyux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v2, v1, v6

    .line 63
    .line 64
    new-instance v2, Lyux;

    .line 65
    .line 66
    const-string v7, "\ud83d\udc4e"

    .line 67
    .line 68
    const v8, 0x7f1417c0

    .line 69
    .line 70
    .line 71
    const-string v9, "https://maps.gstatic.com/mapfiles/reactions/lottie/dislike.zip"

    .line 72
    .line 73
    invoke-direct {v2, v7, v8, v9}, Lyux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v2, v1, v7

    .line 78
    .line 79
    invoke-static {v1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lyvc;->a:Ljava/util/List;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Lckds;->ap(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    invoke-static {v8, v10}, Lckha;->k(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v11, v8

    .line 121
    check-cast v11, Lyux;

    .line 122
    .line 123
    iget-object v11, v11, Lyux;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sput-object v9, Lyvc;->b:Ljava/util/Map;

    .line 130
    .line 131
    new-array v0, v0, [Lyve;

    .line 132
    .line 133
    new-instance v11, Lyve;

    .line 134
    .line 135
    sget-object v12, Lbvcf;->d:Lbvcf;

    .line 136
    .line 137
    sget-object v14, Lcfgp;->e:Lbrxm;

    .line 138
    .line 139
    const-string v15, "\u2764\ufe0f"

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const v13, 0x7f1417c4

    .line 144
    .line 145
    .line 146
    const-string v17, "https://maps.gstatic.com/mapfiles/reactions/lottie/love.zip"

    .line 147
    .line 148
    invoke-direct/range {v11 .. v17}, Lyve;-><init>(Lbvcf;ILbrxm;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aput-object v11, v0, v3

    .line 152
    .line 153
    new-instance v12, Lyve;

    .line 154
    .line 155
    sget-object v13, Lbvcf;->e:Lbvcf;

    .line 156
    .line 157
    sget-object v15, Lcfgp;->d:Lbrxm;

    .line 158
    .line 159
    const-string v16, "\ud83d\ude4f"

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const v14, 0x7f1417c3

    .line 164
    .line 165
    .line 166
    const-string v18, "https://maps.gstatic.com/mapfiles/reactions/lottie/helpful.zip"

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Lyve;-><init>(Lbvcf;ILbrxm;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aput-object v12, v0, v4

    .line 172
    .line 173
    new-instance v13, Lyve;

    .line 174
    .line 175
    sget-object v14, Lbvcf;->f:Lbvcf;

    .line 176
    .line 177
    sget-object v16, Lcfgp;->c:Lbrxm;

    .line 178
    .line 179
    const-string v17, "\ud83d\udd25"

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const v15, 0x7f1417bf

    .line 184
    .line 185
    .line 186
    const-string v19, "https://maps.gstatic.com/mapfiles/reactions/lottie/amazing_1.zip"

    .line 187
    .line 188
    invoke-direct/range {v13 .. v19}, Lyve;-><init>(Lbvcf;ILbrxm;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aput-object v13, v0, v5

    .line 192
    .line 193
    new-instance v14, Lyve;

    .line 194
    .line 195
    sget-object v15, Lbvcf;->g:Lbvcf;

    .line 196
    .line 197
    sget-object v17, Lcfgp;->g:Lbrxm;

    .line 198
    .line 199
    const-string v18, "\ud83d\ude0b"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const v16, 0x7f1417c6

    .line 204
    .line 205
    .line 206
    const-string v20, "https://maps.gstatic.com/mapfiles/reactions/lottie/yum.zip"

    .line 207
    .line 208
    invoke-direct/range {v14 .. v20}, Lyve;-><init>(Lbvcf;ILbrxm;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v0, v6

    .line 212
    .line 213
    new-instance v15, Lyve;

    .line 214
    .line 215
    sget-object v16, Lbvcf;->h:Lbvcf;

    .line 216
    .line 217
    sget-object v18, Lcfgp;->f:Lbrxm;

    .line 218
    .line 219
    const-string v19, "\ud83e\udd2f"

    .line 220
    .line 221
    const v20, 0x7f08041a

    .line 222
    .line 223
    .line 224
    const v17, 0x7f1417c5

    .line 225
    .line 226
    .line 227
    const-string v21, "https://maps.gstatic.com/mapfiles/reactions/lottie/omg.zip"

    .line 228
    .line 229
    invoke-direct/range {v15 .. v21}, Lyve;-><init>(Lbvcf;ILbrxm;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    aput-object v15, v0, v7

    .line 233
    .line 234
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lyvc;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Lckds;->ap(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1, v10}, Lckha;->k(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v3, v1

    .line 272
    check-cast v3, Lyve;

    .line 273
    .line 274
    iget-object v3, v3, Lyve;->a:Lbvcf;

    .line 275
    .line 276
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    sput-object v2, Lyvc;->d:Ljava/util/Map;

    .line 281
    .line 282
    return-void
.end method
