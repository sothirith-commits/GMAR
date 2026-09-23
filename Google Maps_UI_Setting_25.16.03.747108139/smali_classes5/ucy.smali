.class public final synthetic Lucy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lryg;Ljava/lang/String;ILjava/lang/String;Lblct;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lucy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lucy;->e:Ljava/lang/Object;

    iput p3, p0, Lucy;->b:I

    iput-object p4, p0, Lucy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lucy;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lucy;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ludb;Luif;ILbqpa;ZLcgfb;I)V
    .locals 0

    .line 2
    iput p7, p0, Lucy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lucy;->d:Ljava/lang/Object;

    iput p3, p0, Lucy;->b:I

    iput-object p4, p0, Lucy;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lucy;->a:Z

    iput-object p6, p0, Lucy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lucy;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lrys;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrys;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lucy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lucy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v3, p0, Lucy;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lucy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Lucy;->b:I

    .line 22
    .line 23
    iget-object v5, p0, Lucy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lryg;

    .line 29
    .line 30
    invoke-virtual {v7}, Lryg;->h()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "model.dat"

    .line 35
    .line 36
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lryt;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v8, v5, v6}, Lryt;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, Lryg;->e:Lblct;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v0}, Lblct;->au(ILjava/lang/String;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lrys;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance v4, Lbqpd;

    .line 65
    .line 66
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lrys;->g:Lbqph;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lryq;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lryt;->a(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    array-length v10, v9

    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 113
    .line 114
    move-object v11, v1

    .line 115
    check-cast v11, Lryg;

    .line 116
    .line 117
    invoke-virtual {v11}, Lryg;->i()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v6, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v6, Lryg;->a:Lbraj;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v9, "Failed to extract audio."

    .line 157
    .line 158
    const/16 v10, 0x626

    .line 159
    .line 160
    invoke-static {v6, v9, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, v7, Lryg;->e:Lblct;

    .line 165
    .line 166
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lblct;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lblct;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v5, Ljava/io/File;

    .line 185
    .line 186
    invoke-static {v1, v0, v5}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, Lryg;->e:Lblct;

    .line 191
    .line 192
    :goto_1
    check-cast v2, Lblct;

    .line 193
    .line 194
    invoke-virtual {v7, p1, v2, v3, v8}, Lryg;->t(Lrys;Lblct;ZLryt;)Lbfom;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lryh;

    .line 199
    .line 200
    invoke-direct {v1, v0, p1}, Lryh;-><init>(Lbfom;Lryo;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    check-cast v2, Lblct;

    .line 205
    .line 206
    check-cast v1, Lryg;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, p1, v2, v3, v0}, Lryg;->t(Lrys;Lblct;ZLryt;)Lbfom;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lryh;

    .line 214
    .line 215
    invoke-direct {v1, v0, p1}, Lryh;-><init>(Lbfom;Lryo;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 222
    .line 223
    sget-object v2, Luiz;->b:Lj$/time/Instant;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object p1, p0, Lucy;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcgfb;

    .line 232
    .line 233
    iget-object p1, p1, Lcgfb;->c:Lcget;

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    sget-object p1, Lcget;->a:Lcget;

    .line 238
    .line 239
    :cond_6
    iget-object p1, p1, Lcget;->i:Lcgey;

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    sget-object p1, Lcgey;->a:Lcgey;

    .line 244
    .line 245
    :cond_7
    move-object v9, p1

    .line 246
    iget-object p1, p0, Lucy;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-boolean v8, p0, Lucy;->a:Z

    .line 249
    .line 250
    iget-object v0, p0, Lucy;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget v5, p0, Lucy;->b:I

    .line 253
    .line 254
    iget-object v4, p0, Lucy;->d:Ljava/lang/Object;

    .line 255
    .line 256
    sget v6, Lbqpa;->d:I

    .line 257
    .line 258
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 259
    .line 260
    check-cast p1, Ludb;

    .line 261
    .line 262
    iget-object p1, p1, Ludb;->a:Landroid/content/Context;

    .line 263
    .line 264
    check-cast v4, Luif;

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    check-cast v6, Lbqpa;

    .line 268
    .line 269
    move-object v0, v4

    .line 270
    move-object v4, p1

    .line 271
    invoke-static/range {v0 .. v9}, Luiz;->aJ(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiz;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
