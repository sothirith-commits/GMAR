.class public final Lbujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpqe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcaub;Landroid/net/Uri;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbujx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbujx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbujx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbujx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p3, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p3, p0, Lbujx;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbujx;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbujx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbujx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/net/Uri;

    .line 18
    .line 19
    check-cast v1, Lcaub;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcaub;->d(Landroid/net/Uri;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;J)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbujx;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbujx;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lbpqa;

    .line 34
    .line 35
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "Error creating output directory"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p2, Lbppq;->j:Lbppq;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lbpqa;-><init>(Ljava/io/IOException;Lbppq;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lbujx;->b:Ljava/lang/Object;

    .line 49
    move-object v0, p0

    .line 50
    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    cmp-long v1, p2, v6

    .line 58
    .line 59
    if-gtz v1, :cond_6

    .line 60
    .line 61
    cmp-long p2, p2, v3

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcvtr;->B(Ljava/io/OutputStream;)Lcvpt;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcvtr;->B(Ljava/io/OutputStream;)Lcvpt;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :try_start_0
    new-instance p3, Lcvor;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcvot;->B()Z

    .line 99
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {p2}, Lcvpt;->flush()V

    .line 105
    move-object p3, p0

    .line 106
    .line 107
    check-cast p3, Ljava/io/File;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 111
    .line 112
    check-cast p0, Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-interface {p2}, Lcvpt;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :try_start_4
    invoke-interface {p1}, Lcvot;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    :catch_1
    return-void

    .line 125
    .line 126
    .line 127
    :cond_4
    const-wide/32 v0, 0x10000

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-interface {p1, p3, v0, v1}, Lcvot;->b(Lcvor;J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    :try_start_6
    iget-wide v0, p3, Lcvor;->b:J

    .line 133
    .line 134
    cmp-long v6, v0, v3

    .line 135
    .line 136
    if-lez v6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3, v0, v1}, Lcvpt;->wc(Lcvor;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_5

    .line 145
    :catch_3
    move-exception p0

    .line 146
    move v2, v5

    .line 147
    .line 148
    :goto_3
    :try_start_7
    new-instance p3, Lbpqa;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v0, Lbppq;->h:Lbppq;

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_5
    sget-object v0, Lbppq;->i:Lbppq;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-direct {p3, p0, v0}, Lbpqa;-><init>(Ljava/io/IOException;Lbppq;)V

    .line 159
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_5
    :try_start_8
    invoke-interface {p2}, Lcvpt;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 163
    .line 164
    .line 165
    :catch_4
    :try_start_9
    invoke-interface {p1}, Lcvot;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 166
    :catch_5
    throw p0

    .line 167
    .line 168
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 172
    move-result-wide v0

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Given offsetBytes does not correspond with existing data: "

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p2, ", "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_7
    iget-object p0, p0, Lbujx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcaub;

    .line 203
    .line 204
    check-cast v1, Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcaub;->d(Landroid/net/Uri;)J

    .line 208
    move-result-wide v6

    .line 209
    .line 210
    cmp-long v0, p2, v6

    .line 211
    .line 212
    if-gtz v0, :cond_b

    .line 213
    .line 214
    cmp-long p2, p2, v3

    .line 215
    .line 216
    if-lez p2, :cond_8

    .line 217
    .line 218
    new-instance p2, Lbuka;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, v5}, Lbuka;-><init>(I)V

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_8
    new-instance p2, Lbukg;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {p0, v1, p2}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Ljava/io/OutputStream;

    .line 234
    .line 235
    .line 236
    :try_start_a
    invoke-static {p1, p0}, Lbxvs;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 242
    :cond_9
    :goto_7
    return-void

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    .line 248
    :try_start_b
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 249
    goto :goto_8

    .line 250
    :catchall_2
    move-exception p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    :cond_a
    :goto_8
    throw p1

    .line 255
    .line 256
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object p2

    .line 265
    const/4 p3, 0x2

    .line 266
    .line 267
    new-array p3, p3, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, p3, v5

    .line 270
    .line 271
    aput-object p2, p3, v2

    .line 272
    .line 273
    const-string p1, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
.end method
