.class public final Lbtvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtvx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbtvx;->b:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcrns;->a:Lcrns;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcrta;->b(Lio/grpc/Status;)Lcrta;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Lcrsa;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcrsa;-><init>(Lcrta;Lcrns;Lcrry;)V

    .line 28
    .line 29
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcqpw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcqpw;->b(Lcrsa;)Lio/grpc/Status;

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcrue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcrue;->e(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_1
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcrue;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcrue;->e(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_2
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbufz;

    .line 56
    .line 57
    iget-object p0, p0, Lbufz;->h:Lcljp;

    .line 58
    .line 59
    sget-object v0, Lbubl;->a:Lbubl;

    .line 60
    .line 61
    new-instance v1, Lbufm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 65
    .line 66
    const/16 p0, 0x1e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 70
    .line 71
    const/16 p0, 0x1f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lbufm;->j(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbufm;->b()V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_0
    sget-object v0, Lcrgs;->a:Lcrgs;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcrgs;->b()Lcrgt;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcrgt;->f()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbuek;

    .line 110
    .line 111
    iget-object p0, p0, Lbuek;->g:Lcljp;

    .line 112
    .line 113
    sget-object v0, Lbubl;->a:Lbubl;

    .line 114
    .line 115
    new-instance v1, Lbufm;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 119
    .line 120
    const/16 p0, 0x2e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lbufm;->j(I)V

    .line 124
    .line 125
    const/16 p0, 0x2a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbufm;->b()V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_4
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lbubl;->a:Lbubl;

    .line 140
    .line 141
    new-instance v2, Lbufm;

    .line 142
    .line 143
    check-cast p0, Lbucf;

    .line 144
    .line 145
    iget-object p0, p0, Lbucf;->b:Lcljp;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 149
    .line 150
    const/16 p0, 0xf

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Lbufm;->i(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lbufm;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbufm;->b()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_5
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbucc;

    .line 168
    .line 169
    iget-object p0, p0, Lbucc;->e:Lcljp;

    .line 170
    .line 171
    sget-object v0, Lbubl;->a:Lbubl;

    .line 172
    .line 173
    new-instance v2, Lbufm;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 177
    .line 178
    const/16 p0, 0xc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Lbufm;->i(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lbufm;->j(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbufm;->b()V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_6
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lbubl;->a:Lbubl;

    .line 196
    .line 197
    new-instance v1, Lbufm;

    .line 198
    .line 199
    check-cast p0, Lcljp;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 203
    .line 204
    const/16 p0, 0xb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 208
    .line 209
    const/16 p0, 0x15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lbufm;->j(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lbufm;->b()V

    .line 219
    :cond_2
    :pswitch_7
    return-void

    .line 220
    .line 221
    :pswitch_8
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbtvy;

    .line 224
    .line 225
    iget-object p0, p0, Lbtvy;->w:Lcljp;

    .line 226
    .line 227
    sget-object v0, Lbubl;->a:Lbubl;

    .line 228
    .line 229
    new-instance v1, Lbufm;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 233
    const/4 p0, 0x5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lbufm;->j(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lbufm;->b()V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_9
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbtvy;

    .line 251
    .line 252
    iget-object p0, p0, Lbtvy;->w:Lcljp;

    .line 253
    .line 254
    sget-object v0, Lbubl;->a:Lbubl;

    .line 255
    .line 256
    new-instance v1, Lbufm;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 260
    const/4 p0, 0x6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lbufm;->j(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lbufm;->b()V

    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbtvx;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcrsa;

    .line 8
    .line 9
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcqpw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcqpw;->b(Lcrsa;)Lio/grpc/Status;

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/grpc/Status;

    .line 20
    .line 21
    check-cast p0, Lcrue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcrue;->d(Lio/grpc/Status;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/grpc/Status;

    .line 30
    .line 31
    check-cast p0, Lcrue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcrue;->g(Lio/grpc/Status;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    .line 57
    check-cast p1, Lbumk;

    .line 58
    .line 59
    iget-object p1, p1, Lbumk;->i:Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    .line 62
    :try_start_0
    check-cast p0, Lbumk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbumk;->d()V

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_0
    return-void

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbumk;

    .line 76
    .line 77
    iget-object v0, p0, Lbumk;->g:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lbumk;->b:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v0, ".bak"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_8
    check-cast p1, Lbwkq;

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_9
    check-cast p1, Lbudw;

    .line 130
    .line 131
    iget-object p0, p0, Lbtvx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Lbudw;->b(Lbtxn;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_a
    check-cast p1, Lbudw;

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_b
    check-cast p1, Lbtvf;

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
