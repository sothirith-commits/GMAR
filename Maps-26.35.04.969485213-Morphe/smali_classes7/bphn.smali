.class public final synthetic Lbphn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbojc;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbosd;Ljava/util/Set;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbphn;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbphn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbphn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbphn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbphn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbphn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbphn;->d:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbphq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpia;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbphn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbphn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbphn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbphn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbphn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbphn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbphn;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbphn;->a:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbojc;

    .line 10
    .line 11
    const-string v2, "messages"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string v3, "message_id"

    .line 18
    .line 19
    const-string v5, "message_status"

    .line 20
    .line 21
    .line 22
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v3, v1, Lbojc;->f:Lboff;

    .line 26
    .line 27
    iget-object v1, p0, Lbphn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, p0, Lbphn;->f:Ljava/lang/Object;

    .line 30
    move-object v6, v11

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    move-object v7, v1

    .line 34
    .line 35
    check-cast v7, [Ljava/lang/String;

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v10}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lbphn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, Lbphn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbphn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    move-object v7, v0

    .line 56
    .line 57
    check-cast v7, Lbojc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast p0, Landroid/content/ContentValues;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, p0, v11, v1}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbosd;->a(I)Lbosd;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    check-cast v1, Lbojc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lbojc;->O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    :cond_2
    if-eqz v4, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    :cond_4
    :goto_0
    throw p0

    .line 125
    .line 126
    :cond_5
    const-string v0, "ElementsView.deferredClear"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lbphn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lbphn;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, p0, Lbphn;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p0, Lbphn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v4, "Failed to close processor"

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbpid;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Lbpid;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    goto :goto_1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lbphn;->d:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object p0, p0, Lbphn;->e:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->D()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    check-cast v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eq v5, v0, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uo()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_5
    move-object v5, v3

    .line 230
    .line 231
    check-cast v5, Lbphq;

    .line 232
    .line 233
    iget-object v5, v5, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    const-string v6, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v6, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :goto_3
    if-eqz v1, :cond_8

    .line 248
    .line 249
    :try_start_6
    check-cast v1, Lbpia;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lbpia;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 253
    goto :goto_4

    .line 254
    :catch_1
    move-exception v0

    .line 255
    .line 256
    check-cast v3, Lbphq;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v0}, Lbphq;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    throw p0

    .line 264
    .line 265
    :cond_9
    if-eqz v1, :cond_a

    .line 266
    .line 267
    :try_start_7
    check-cast v1, Lbpia;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lbpia;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    .line 275
    check-cast v3, Lbphq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, p0}, Lbphq;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    return-void
.end method
