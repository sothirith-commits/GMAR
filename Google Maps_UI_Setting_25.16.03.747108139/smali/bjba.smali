.class public final Lbjba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqpa;

.field static final b:Lbomn;

.field static final c:Lbqpa;


# instance fields
.field public final d:Lbodc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbomm;

    .line 2
    .line 3
    new-instance v1, Lbocm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbocm;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const-string v3, "CREATE TABLE "

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "clearcut_events_table"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lbocm;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lbocm;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "account TEXT NOT NULL, "

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lbocm;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "timestamp_ms INTEGER NOT NULL, "

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lbocm;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "log_source INTEGER NOT NULL, "

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "event_code INTEGER NOT NULL, "

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "package_name TEXT NOT NULL)"

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbocm;->l()Lbodm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lbomm;-><init>(Lbodm;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbomm;

    .line 57
    .line 58
    const-string v7, "promotions"

    .line 59
    .line 60
    invoke-static {v7}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v1, v7}, Lbomm;-><init>(Lbodm;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v2

    .line 68
    new-instance v2, Lbomm;

    .line 69
    .line 70
    const-string v8, "capped_promos"

    .line 71
    .line 72
    invoke-static {v8}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v2, v8}, Lbomm;-><init>(Lbodm;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v3

    .line 80
    new-instance v3, Lbomm;

    .line 81
    .line 82
    const-string v9, "presented_promos"

    .line 83
    .line 84
    invoke-static {v9}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v3, v9}, Lbomm;-><init>(Lbodm;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v4

    .line 92
    new-instance v4, Lbomm;

    .line 93
    .line 94
    const-string v10, "monitored_events_clearcut"

    .line 95
    .line 96
    invoke-static {v10}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v4, v10}, Lbomm;-><init>(Lbodm;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v5

    .line 104
    new-instance v5, Lbomm;

    .line 105
    .line 106
    const-string v11, "monitored_events_visual_element"

    .line 107
    .line 108
    invoke-static {v11}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v5, v11}, Lbomm;-><init>(Lbodm;)V

    .line 113
    .line 114
    .line 115
    move-object v11, v6

    .line 116
    new-instance v6, Lbomm;

    .line 117
    .line 118
    new-instance v12, Lbocm;

    .line 119
    .line 120
    invoke-direct {v12, v7}, Lbocm;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v8}, Lbocm;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "visual_element_events_table"

    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v9}, Lbocm;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, Lbocm;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "node_id INTEGER NOT NULL, "

    .line 141
    .line 142
    invoke-virtual {v12, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "node_id_path TEXT NOT NULL, "

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "action INTEGER NOT NULL)"

    .line 151
    .line 152
    invoke-virtual {v12, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lbocm;->l()Lbodm;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7}, Lbomm;-><init>(Lbodm;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lbomm;

    .line 163
    .line 164
    const-string v8, "preview_promotions"

    .line 165
    .line 166
    invoke-static {v8}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v7, v8}, Lbomm;-><init>(Lbodm;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lbomm;

    .line 174
    .line 175
    const-string v9, "eval_results"

    .line 176
    .line 177
    invoke-static {v9}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v9}, Lbomm;-><init>(Lbodm;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lbomm;

    .line 185
    .line 186
    const-string v10, "success_event_store"

    .line 187
    .line 188
    invoke-static {v10}, Lbjlx;->x(Ljava/lang/String;)Lbodm;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v10}, Lbomm;-><init>(Lbodm;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lbomm;

    .line 196
    .line 197
    const-string v11, "user_experiments_store"

    .line 198
    .line 199
    invoke-static {v11}, Lbjlx;->x(Ljava/lang/String;)Lbodm;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct {v10, v11}, Lbomm;-><init>(Lbodm;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lbomm;

    .line 207
    .line 208
    const-string v12, "versioned_identifiers"

    .line 209
    .line 210
    invoke-static {v12}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-direct {v11, v12}, Lbomm;-><init>(Lbodm;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    new-array v12, v12, [Lbomn;

    .line 219
    .line 220
    new-instance v13, Lbomm;

    .line 221
    .line 222
    const-string v14, "chime_versioned_identifiers"

    .line 223
    .line 224
    invoke-static {v14}, Lbjbh;->f(Ljava/lang/String;)Lbodm;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-direct {v13, v14}, Lbomm;-><init>(Lbodm;)V

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    aput-object v13, v12, v14

    .line 233
    .line 234
    invoke-static/range {v0 .. v12}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lbjba;->a:Lbqpa;

    .line 239
    .line 240
    new-instance v1, Lbjaz;

    .line 241
    .line 242
    invoke-direct {v1}, Lbjaz;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lbjba;->b:Lbomn;

    .line 246
    .line 247
    new-instance v2, Lbqov;

    .line 248
    .line 249
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lbjba;->c:Lbqpa;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Lbmcg;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjba;->c:Lbqpa;

    .line 5
    .line 6
    new-instance v1, Lboml;

    .line 7
    .line 8
    invoke-direct {v1}, Lboml;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbqxl;

    .line 13
    .line 14
    iget v2, v2, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbomn;

    .line 24
    .line 25
    iget-object v5, v1, Lboml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lbqov;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lboml;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcgoe;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lcgoe;-><init>([C)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lboml;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    new-instance v8, Lbttm;

    .line 48
    .line 49
    iget-object v0, v1, Lboml;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v1, Lboml;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbqov;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lboml;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbqov;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lboml;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcgoe;

    .line 70
    .line 71
    check-cast v0, Lbqfj;

    .line 72
    .line 73
    invoke-direct {v8, v0, v2, v3, v1}, Lbttm;-><init>(Lbqfj;Lbqpa;Lbqpa;Lcgoe;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbodc;

    .line 77
    .line 78
    new-instance v3, Lbomh;

    .line 79
    .line 80
    iget-object v1, p1, Lbmcg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcgth;

    .line 83
    .line 84
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lbmcg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lbmcg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lbpjx;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lbmyt;

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-direct {v7, p1}, Lbmyt;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lbomh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbpjx;Lbsqy;Lbttm;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3}, Lbodc;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lbjba;->d:Lbodc;

    .line 129
    .line 130
    return-void
.end method
