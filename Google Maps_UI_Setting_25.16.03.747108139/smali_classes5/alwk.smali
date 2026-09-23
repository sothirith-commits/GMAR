.class public Lalwk;
.super Lalvt;
.source "PG"


# static fields
.field static final c:Lbdrg;

.field static final d:Lbdrg;

.field private static final f:Lbraj;


# instance fields
.field e:Lbdqq;

.field private final g:Lalwa;

.field private final h:Lalvi;

.field private final i:Lbdih;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lalvj;

.field private final m:Z

.field private final n:Lboqm;

.field private final o:Ljava/lang/String;

.field private final p:Lbdqq;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Bitmap;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lbdqq;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alwk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalwk;->f:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalwk;->c:Lbdrg;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lalwk;->d:Lbdrg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lalwb;Landroid/app/Application;Lcgri;Lalvi;Lalvj;Lamzc;Lbdih;Lboql;Lboqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbumz;ILalvs;Lasqq;Lasqq;[Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwb;",
            "Landroid/app/Application;",
            "Lcgri<",
            "Lalue;",
            ">;",
            "Lalvi;",
            "Lalvj;",
            "Lamzc;",
            "Lbdih;",
            "Lboql;",
            "Lboqm;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lbumz;",
            "I",
            "Lalvs;",
            "Lasqq<",
            "Larzm<",
            "Lalvf;",
            ">;>;",
            "Lasqq<",
            "Llwf;",
            ">;[Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p16 .. p16}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llwf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcfgk;->aB:Lbrxm;

    .line 34
    .line 35
    iput-object v3, v0, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    move/from16 v11, p13

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lazht;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v0, v2, Lbumz;->e:I

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v13

    .line 55
    :goto_1
    invoke-static {v1, v2, v0}, Lalwk;->x(Landroid/app/Application;Lbumz;Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v14, " "

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v3, v2, Lbumz;->f:J

    .line 65
    .line 66
    invoke-virtual {v9, v3, v4}, Lalvj;->c(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move-object/from16 v3, p7

    .line 82
    .line 83
    move-object/from16 v6, p14

    .line 84
    .line 85
    move-object/from16 v7, p17

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lalvt;-><init>(Landroid/app/Application;Lbumz;Lbdih;Lamzc;Lazhw;Lalvs;[ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lalwk;->i:Lbdih;

    .line 91
    .line 92
    iput-object v9, v0, Lalwk;->l:Lalvj;

    .line 93
    .line 94
    move-object/from16 v3, p9

    .line 95
    .line 96
    iput-object v3, v0, Lalwk;->n:Lboqm;

    .line 97
    .line 98
    move-object/from16 v3, p10

    .line 99
    .line 100
    iput-object v3, v0, Lalwk;->q:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object/from16 v3, p11

    .line 103
    .line 104
    iput-object v3, v0, Lalwk;->r:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    iput-object v3, v0, Lalwk;->h:Lalvi;

    .line 109
    .line 110
    const v3, 0x7f1410ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lalwk;->j:Ljava/lang/String;

    .line 126
    .line 127
    const v3, 0x7f1410cb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lalwk;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v2, Lbumz;->d:Lbuwc;

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    sget-object v3, Lbuwc;->a:Lbuwc;

    .line 149
    .line 150
    :cond_2
    iget-object v15, v3, Lbuwc;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v15, v0, Lalwk;->o:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v3, p8

    .line 155
    .line 156
    invoke-interface {v3, v15}, Lboql;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-instance v4, Lbdqn;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lbdqn;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f080a30

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lalwk;->x:Lbdqq;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v4, v2, Lbumz;->d:Lbuwc;

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    sget-object v4, Lbuwc;->a:Lbuwc;

    .line 190
    .line 191
    :cond_4
    move-object/from16 v18, v4

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    move-object/from16 v14, p1

    .line 200
    .line 201
    move-object/from16 v17, p15

    .line 202
    .line 203
    move-object/from16 v19, p16

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v21}, Lalwb;->a(Ljava/lang/String;Ljava/lang/Integer;Lasqq;Lbuwc;Lasqq;Ljava/lang/Integer;Z)Lalwa;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_2
    iput-object v10, v0, Lalwk;->g:Lalwa;

    .line 210
    .line 211
    iget v3, v2, Lbumz;->e:I

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move v12, v13

    .line 217
    :goto_3
    iput-boolean v12, v0, Lalwk;->m:Z

    .line 218
    .line 219
    iget-wide v3, v2, Lbumz;->f:J

    .line 220
    .line 221
    invoke-virtual {v9, v3, v4}, Lalvj;->b(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v0, Lalwk;->w:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v12}, Lalwk;->w(Landroid/app/Application;Lbumz;Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lalwk;->y:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    const v1, 0x7f080a7b

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lalwk;->d:Lbdrg;

    .line 247
    .line 248
    invoke-static {v1, v2, v2}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const v1, 0x7f080a7a

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lalwk;->d:Lbdrg;

    .line 265
    .line 266
    invoke-static {v1, v2, v2}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    iput-object v1, v0, Lalwk;->p:Lbdqq;

    .line 271
    .line 272
    return-void
.end method

.method public static synthetic s(Lalwk;)V
    .locals 8

    .line 1
    const-string v0, "data15"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "display_name"

    .line 6
    .line 7
    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lalwk;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lalwk;->h:Lalvi;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    new-instance v6, Lattt;

    .line 23
    .line 24
    iget-object v4, v4, Lalvi;->b:Landroid/app/Application;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v4, v3, v7}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Lattj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v6, v2}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v6, v2}, Lattt;->h(Lattq;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v6}, Lattt;->close()V
    :try_end_2
    .catch Lattj; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    :try_start_3
    invoke-virtual {v6}, Lattt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v2
    :try_end_4
    .catch Lattj; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    sget-object v3, Lalvi;->a:Lbraj;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "Exception when reading device contact name"

    .line 69
    .line 70
    const/16 v6, 0x170a

    .line 71
    .line 72
    invoke-static {v3, v4, v6, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :goto_1
    iput-object v2, p0, Lalwk;->s:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lalwk;->a:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v3, p0, Lalwk;->o:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_5
    new-instance v4, Lattt;

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v4, v2, v3, v6}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_5
    .catch Lattj; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v4, v1}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Lattt;->h(Lattq;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_7
    .catch Lattj; {:try_start_7 .. :try_end_7} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_8
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_3
    move-exception v3

    .line 125
    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v1
    :try_end_9
    .catch Lattj; {:try_start_9 .. :try_end_9} :catch_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v3, Lalwk;->f:Lbraj;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Exception when reading device contact ID"

    .line 137
    .line 138
    const/16 v6, 0x170b

    .line 139
    .line 140
    invoke-static {v3, v4, v6, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v5

    .line 144
    :goto_3
    const/4 v3, 0x4

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    :goto_4
    move-object v0, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_0
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "photo"

    .line 160
    .line 161
    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_a
    new-instance v4, Lattt;

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v4, v2, v1, v6}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_a
    .catch Lattj; {:try_start_a .. :try_end_a} :catch_2

    .line 172
    .line 173
    .line 174
    :try_start_b
    iget-object v1, v4, Lattt;->b:Landroid/database/Cursor;

    .line 175
    .line 176
    new-instance v2, Lattl;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lattl;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Lauae;->y(Landroid/database/Cursor;Ljava/lang/String;Lattn;)Lattq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lattt;->h(Lattq;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    :try_start_c
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_c
    .catch Lattj; {:try_start_c .. :try_end_c} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_1
    :try_start_d
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lalwk;->t:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 219
    :try_start_e
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_e
    .catch Lattj; {:try_start_e .. :try_end_e} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    :try_start_f
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_5
    move-exception v1

    .line 229
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    throw v0
    :try_end_10
    .catch Lattj; {:try_start_10 .. :try_end_10} :catch_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    sget-object v1, Lalwk;->f:Lbraj;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "Exception when reading device profile photo"

    .line 241
    .line 242
    const/16 v4, 0x170c

    .line 243
    .line 244
    invoke-static {v1, v2, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_6
    iput-object v0, p0, Lalwk;->e:Lbdqq;

    .line 249
    .line 250
    iget-object v1, p0, Lalwk;->s:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_2
    return-void

    .line 258
    :cond_3
    :goto_7
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iput-object v0, p0, Lalwk;->x:Lbdqq;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_4
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lalwk;->a:Landroid/app/Application;

    .line 266
    .line 267
    iget-object v2, p0, Lalwk;->n:Lboqm;

    .line 268
    .line 269
    invoke-direct {p0, v0, v2, v1}, Lalwk;->v(Landroid/app/Application;Lboqm;Ljava/lang/String;)Lbdqq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lalwk;->x:Lbdqq;

    .line 274
    .line 275
    :cond_5
    :goto_8
    iget-object v0, p0, Lalwk;->g:Lalwa;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {p0}, Lalwk;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lalwk;->t:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2, v5}, Lalwa;->r(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, Lalwk;->q:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-instance v1, Lalqx;

    .line 291
    .line 292
    invoke-direct {v1, p0, v3}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static synthetic t(Lalwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalwk;->i:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Landroid/app/Application;Lboqm;Ljava/lang/String;)Lbdqq;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lalwk;->t:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lboqv;->a:Lboqv;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v0, Lboqv;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lboqv;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    iput v1, v0, Lboqv;->b:I

    .line 44
    .line 45
    iput-object p3, v0, Lboqv;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lboqv;

    .line 52
    .line 53
    invoke-static {p2}, Lbowt;->t(Lboqv;)Lboqn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lboqm;->c(Lboqn;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lalwk;->t:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lalwk;->t:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private static w(Landroid/app/Application;Lbumz;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lalwk;->x(Landroid/app/Application;Lbumz;Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, " \u00b7 "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static x(Landroid/app/Application;Lbumz;Z)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f1410c6

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f1410c9

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget p0, p1, Lbumz;->b:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x20

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lbumz;->g:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-le p0, p2, :cond_1

    .line 34
    .line 35
    const-string p0, " ("

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p1, Lbumz;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lalwk;->s:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lalwk;->v:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lazzs;->c:Lazzs;

    .line 12
    .line 13
    iget-object v3, p0, Lalwk;->x:Lbdqq;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()Lalvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwk;->g:Lalwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwk;->p:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdrg;
    .locals 1

    .line 1
    sget-object v0, Lalwk;->c:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwk;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalwk;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lalwk;->u:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lalwk;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lalwk;->a:Landroid/app/Application;

    .line 21
    .line 22
    const v1, 0x7f1410c5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalwk;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalwk;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lalwk;->u:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lalwk;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lalwk;->k:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_1
    iget-object v1, p0, Lalwk;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lalvt;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalwk;->l:Lalvj;

    .line 5
    .line 6
    iget-object v0, p0, Lalwk;->b:Lbumz;

    .line 7
    .line 8
    iget-wide v1, v0, Lbumz;->f:J

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lalvj;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lalwk;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lalwk;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lalwk;->a:Landroid/app/Application;

    .line 25
    .line 26
    iget-boolean v2, p0, Lalwk;->m:Z

    .line 27
    .line 28
    invoke-static {v1, v0, p1, v2}, Lalwk;->w(Landroid/app/Application;Lbumz;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalwk;->y:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalwk;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lalwk;->b:Lbumz;

    .line 11
    .line 12
    iget v1, v0, Lbumz;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lbumz;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lalwk;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lalwk;->a:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v2, p0, Lalwk;->n:Lboqm;

    .line 25
    .line 26
    iget-object v3, p0, Lalwk;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3}, Lalwk;->v(Landroid/app/Application;Lboqm;Ljava/lang/String;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lalwk;->x:Lbdqq;

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Lbumz;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lbumz;->i:Lbusv;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbusv;->a:Lbusv;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lbusv;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lalwk;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lalwk;->g:Lalwa;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lalwk;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lalwk;->t:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v3, p0, Lalwk;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lalwa;->r(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lalwk;->r:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lalqx;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
