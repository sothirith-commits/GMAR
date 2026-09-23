.class public final Lbktg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbktg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbktg;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbtqh;->ac()Lbtqh;

    move-result-object v0

    iput-object v0, p0, Lbktg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkkc;Lbkkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbktg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbktg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbktg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbktg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbktg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbktg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized i()Lbktg;
    .locals 2

    .line 1
    const-class v0, Lbktg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbktg;->c:Lbktg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbktg;

    .line 9
    .line 10
    invoke-direct {v1}, Lbktg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbktg;->c:Lbktg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbktg;->c:Lbktg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private static varargs k([Ljava/lang/Object;)Lbqfj;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final l()Lbjsc;
    .locals 4

    .line 1
    new-instance v0, Lbjsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reference"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "& ? > 0"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lblic;)J
    .locals 2

    .line 1
    invoke-static {}, Lbktg;->l()Lbjsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbktg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbleh;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lbleh;->a(Lblic;Lbndg;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b(Lblic;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {}, Lbktg;->l()Lbjsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbktg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbleh;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lbleh;->b(Lblic;Ljava/util/List;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lblic;Ljava/lang/String;)Lbqpa;
    .locals 3

    .line 1
    invoke-static {}, Lbktg;->l()Lbjsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " AND "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    const-string p2, "=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lbktg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbleh;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lbleh;->b(Lblic;Ljava/util/List;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final varargs d(Lblic;[Ljava/lang/String;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {}, Lbktg;->l()Lbjsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lblej;->b(Lbndg;Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lbktg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbleh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbleh;->b(Lblic;Ljava/util/List;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dismissWebView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lbktg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 4
    .line 5
    iget-object v0, p0, Lbktg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e(Lblic;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "thread_id"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lblej;->b(Lbndg;Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lbktg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbleh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbleh;->c(Lblic;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbjev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbjev;-><init>(Lbktg;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbktg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v0, 0xd0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0xc7

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v15, 0x7d3

    .line 17
    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0xcc

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x7d2

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x7d0

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0xd5

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0xd1

    .line 47
    .line 48
    move v10, v9

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v11, 0xcd

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v12, 0xc3

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v13, 0xc8

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/16 v14, 0xd2

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/16 v15, 0x7d1

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v18, 0xc4

    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v19, 0xcb

    .line 90
    .line 91
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const/16 v20, 0xd4

    .line 96
    .line 97
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const/16 v21, 0xce

    .line 102
    .line 103
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    const/16 v22, 0xc2

    .line 108
    .line 109
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    const/16 v23, 0xc9

    .line 114
    .line 115
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    const/16 v15, 0xc6

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    const/16 v0, 0xd3

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    const/16 v26, 0xc0

    .line 132
    .line 133
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v26

    .line 137
    const/16 v27, 0xca

    .line 138
    .line 139
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    const/16 v28, 0xc5

    .line 144
    .line 145
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v28

    .line 149
    const/16 v29, 0xc1

    .line 150
    .line 151
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    const/16 v30, 0xcf

    .line 156
    .line 157
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v30

    .line 161
    const/16 v10, 0xe

    .line 162
    .line 163
    new-array v10, v10, [Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    aput-object v17, v10, v0

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v18, v10, v0

    .line 170
    .line 171
    const/16 v18, 0x2

    .line 172
    .line 173
    aput-object v19, v10, v18

    .line 174
    .line 175
    const/16 v19, 0x3

    .line 176
    .line 177
    aput-object v20, v10, v19

    .line 178
    .line 179
    const/16 v19, 0x4

    .line 180
    .line 181
    aput-object v21, v10, v19

    .line 182
    .line 183
    const/16 v19, 0x5

    .line 184
    .line 185
    aput-object v22, v10, v19

    .line 186
    .line 187
    const/16 v19, 0x6

    .line 188
    .line 189
    aput-object v23, v10, v19

    .line 190
    .line 191
    const/16 v19, 0x7

    .line 192
    .line 193
    aput-object v24, v10, v19

    .line 194
    .line 195
    const/16 v19, 0x8

    .line 196
    .line 197
    aput-object v25, v10, v19

    .line 198
    .line 199
    const/16 v19, 0x9

    .line 200
    .line 201
    aput-object v26, v10, v19

    .line 202
    .line 203
    const/16 v19, 0xa

    .line 204
    .line 205
    aput-object v27, v10, v19

    .line 206
    .line 207
    const/16 v19, 0xb

    .line 208
    .line 209
    aput-object v28, v10, v19

    .line 210
    .line 211
    const/16 v19, 0xc

    .line 212
    .line 213
    aput-object v29, v10, v19

    .line 214
    .line 215
    const/16 v19, 0xd

    .line 216
    .line 217
    aput-object v30, v10, v19

    .line 218
    .line 219
    move-object v0, v14

    .line 220
    move-object v14, v10

    .line 221
    move-object v10, v11

    .line 222
    move-object v11, v12

    .line 223
    move-object v12, v13

    .line 224
    move-object v13, v0

    .line 225
    const/16 v0, 0xd1

    .line 226
    .line 227
    invoke-static/range {v2 .. v14}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lbqov;

    .line 232
    .line 233
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object v4, v2

    .line 237
    check-cast v4, Lbqxl;

    .line 238
    .line 239
    iget v4, v4, Lbqxl;->c:I

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_0
    if-ge v5, v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eq v7, v15, :cond_2

    .line 255
    .line 256
    const/16 v8, 0xd0

    .line 257
    .line 258
    if-eq v7, v8, :cond_1

    .line 259
    .line 260
    if-eq v7, v0, :cond_0

    .line 261
    .line 262
    packed-switch v7, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    packed-switch v7, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    :goto_1
    const/4 v7, 0x1

    .line 269
    goto :goto_2

    .line 270
    :pswitch_0
    iget-object v7, v1, Lbktg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lbtqh;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbtqh;->q()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_2

    .line 279
    :pswitch_1
    sget-object v7, Lchjg;->a:Lchjg;

    .line 280
    .line 281
    invoke-virtual {v7}, Lchjg;->b()Lchjh;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Lchjh;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_2

    .line 290
    :pswitch_2
    iget-object v7, v1, Lbktg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lbtqh;

    .line 293
    .line 294
    invoke-virtual {v7}, Lbtqh;->r()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_2

    .line 299
    :pswitch_3
    invoke-static {}, Lchjy;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto :goto_2

    .line 304
    :pswitch_4
    invoke-static {}, Lchjy;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    goto :goto_2

    .line 309
    :cond_0
    :pswitch_5
    const/4 v7, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_1
    sget-object v7, Lchjy;->a:Lchjy;

    .line 312
    .line 313
    invoke-virtual {v7}, Lchjy;->g()Lchjz;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Lchjz;->B()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_0

    .line 322
    .line 323
    invoke-static {}, Lbjvu;->d()Lbjvu;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v9, 0x1

    .line 328
    invoke-virtual {v7, v9}, Lbjvu;->c(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_0

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    const/16 v8, 0xd0

    .line 340
    .line 341
    sget-object v7, Lchjy;->a:Lchjy;

    .line 342
    .line 343
    invoke-virtual {v7}, Lchjy;->g()Lchjz;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v7}, Lchjz;->w()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v10, 0xd3

    .line 356
    .line 357
    if-eq v9, v10, :cond_5

    .line 358
    .line 359
    const/16 v11, 0x7d1

    .line 360
    .line 361
    if-eq v9, v11, :cond_4

    .line 362
    .line 363
    const/16 v12, 0x7d3

    .line 364
    .line 365
    if-eq v9, v12, :cond_3

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    iget-object v7, v1, Lbktg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Lbtqh;

    .line 371
    .line 372
    invoke-virtual {v7}, Lbtqh;->q()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    goto :goto_3

    .line 377
    :cond_4
    const/16 v12, 0x7d3

    .line 378
    .line 379
    iget-object v7, v1, Lbktg;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Lbtqh;

    .line 382
    .line 383
    invoke-virtual {v7}, Lbtqh;->r()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    const/16 v11, 0x7d1

    .line 389
    .line 390
    const/16 v12, 0x7d3

    .line 391
    .line 392
    iget-object v7, v1, Lbktg;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Lbtqh;

    .line 395
    .line 396
    invoke-virtual {v7}, Lbtqh;->s()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    packed-switch v9, :pswitch_data_2

    .line 405
    .line 406
    .line 407
    packed-switch v9, :pswitch_data_3

    .line 408
    .line 409
    .line 410
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 411
    .line 412
    :goto_4
    move-object v14, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_5
    const/4 v13, 0x1

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :pswitch_6
    const/4 v9, 0x0

    .line 418
    new-array v13, v9, [Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_7
    const/4 v9, 0x0

    .line 427
    new-array v13, v9, [Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_8
    const/4 v9, 0x0

    .line 436
    new-array v13, v9, [Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :pswitch_9
    const/4 v9, 0x0

    .line 445
    new-array v13, v9, [Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :pswitch_a
    const/4 v9, 0x0

    .line 454
    new-array v13, v9, [Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    goto :goto_4

    .line 461
    :pswitch_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/4 v13, 0x1

    .line 466
    new-array v14, v13, [Ljava/lang/Integer;

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    aput-object v9, v14, v17

    .line 471
    .line 472
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_4

    .line 477
    :pswitch_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const/4 v13, 0x1

    .line 482
    new-array v14, v13, [Ljava/lang/Integer;

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    aput-object v9, v14, v17

    .line 487
    .line 488
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    goto :goto_4

    .line 493
    :pswitch_d
    const/4 v9, 0x0

    .line 494
    new-array v13, v9, [Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    goto :goto_6

    .line 501
    :pswitch_e
    const/4 v9, 0x0

    .line 502
    new-array v13, v9, [Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    goto :goto_6

    .line 509
    :pswitch_f
    const/4 v9, 0x0

    .line 510
    new-array v13, v9, [Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    goto :goto_6

    .line 517
    :pswitch_10
    const/4 v9, 0x0

    .line 518
    new-array v13, v9, [Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    goto :goto_6

    .line 525
    :pswitch_11
    const/4 v9, 0x0

    .line 526
    new-array v13, v9, [Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    goto :goto_6

    .line 533
    :pswitch_12
    const/4 v9, 0x0

    .line 534
    new-array v13, v9, [Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    goto :goto_6

    .line 541
    :pswitch_13
    const/4 v9, 0x0

    .line 542
    new-array v13, v9, [Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const/4 v13, 0x1

    .line 555
    new-array v14, v13, [Ljava/lang/Integer;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    aput-object v9, v14, v17

    .line 560
    .line 561
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_15
    const/4 v9, 0x0

    .line 568
    new-array v13, v9, [Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    :goto_6
    move-object v14, v13

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_16
    const/4 v9, 0x0

    .line 578
    new-array v13, v9, [Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_17
    const/4 v13, 0x1

    .line 587
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    new-array v14, v13, [Ljava/lang/Integer;

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    aput-object v9, v14, v17

    .line 596
    .line 597
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_18
    const/4 v9, 0x0

    .line 604
    new-array v13, v9, [Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/4 v13, 0x1

    .line 617
    new-array v14, v13, [Ljava/lang/Integer;

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    aput-object v9, v14, v17

    .line 622
    .line 623
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_1a
    const/4 v9, 0x0

    .line 630
    new-array v13, v9, [Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v13}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const/4 v13, 0x1

    .line 643
    new-array v14, v13, [Ljava/lang/Integer;

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    aput-object v9, v14, v17

    .line 648
    .line 649
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_1c
    const/4 v13, 0x1

    .line 656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    new-array v14, v13, [Ljava/lang/Integer;

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    aput-object v9, v14, v17

    .line 665
    .line 666
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    move-object v14, v9

    .line 671
    const/4 v9, 0x0

    .line 672
    goto :goto_7

    .line 673
    :pswitch_1d
    const/4 v9, 0x0

    .line 674
    const/4 v13, 0x1

    .line 675
    new-array v14, v9, [Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    goto :goto_7

    .line 682
    :pswitch_1e
    const/4 v9, 0x0

    .line 683
    const/4 v13, 0x1

    .line 684
    new-array v14, v9, [Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    goto :goto_7

    .line 691
    :pswitch_1f
    const/4 v9, 0x0

    .line 692
    const/4 v13, 0x1

    .line 693
    new-array v14, v9, [Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-static {v14}, Lbktg;->k([Ljava/lang/Object;)Lbqfj;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    :goto_7
    invoke-virtual {v14}, Lbqfj;->h()Z

    .line 700
    .line 701
    .line 702
    move-result v16

    .line 703
    if-eqz v16, :cond_6

    .line 704
    .line 705
    iget-object v0, v1, Lbktg;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v14}, Lbqfj;->c()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-interface {v0, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_8

    .line 716
    :cond_6
    move v0, v9

    .line 717
    :goto_8
    if-eqz v7, :cond_7

    .line 718
    .line 719
    if-eqz v0, :cond_7

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    const/16 v0, 0xd1

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_8
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    monitor-exit p0

    .line 735
    return-object v0

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    throw v0

    .line 739
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_2
    .packed-switch 0xc0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_3
    .packed-switch 0x7d0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized h(Lbqpa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbktg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;)Lbjvu;
    .locals 1

    .line 1
    new-instance v0, Lbkkh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbkkh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbktg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbkkh;->setUriLoader(Lbkkc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbktg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbkkh;->setPhotoClickListener(Lbkkg;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbjvu;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
