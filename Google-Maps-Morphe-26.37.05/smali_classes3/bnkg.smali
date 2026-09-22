.class public final Lbnkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lbtvu;

.field static final c:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic e:I


# instance fields
.field public final d:Lbtmi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbtvt;

    .line 3
    .line 4
    sget v1, Lbnki;->a:I

    .line 5
    .line 6
    new-instance v1, Lbtls;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbtls;-><init>([C)V

    .line 11
    .line 12
    const-string v3, "CREATE TABLE "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lbtls;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v4, "clearcut_events_table"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lbtls;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, " ("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lbtls;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v5, "account TEXT NOT NULL, "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lbtls;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v6, "timestamp_ms INTEGER NOT NULL, "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lbtls;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v7, "log_source INTEGER NOT NULL, "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v7, "event_code INTEGER NOT NULL, "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v7, "package_name TEXT NOT NULL)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbtls;->k()Lbtlp;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbtvt;-><init>(Lbtlp;)V

    .line 58
    .line 59
    new-instance v1, Lbtvt;

    .line 60
    .line 61
    const-string v7, "promotions"

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v7}, Lbtvt;-><init>(Lbtlp;)V

    .line 69
    move-object v7, v2

    .line 70
    .line 71
    new-instance v2, Lbtvt;

    .line 72
    .line 73
    const-string v8, "capped_promos"

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v8}, Lbtvt;-><init>(Lbtlp;)V

    .line 81
    move-object v8, v3

    .line 82
    .line 83
    new-instance v3, Lbtvt;

    .line 84
    .line 85
    const-string v9, "presented_promos"

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v9}, Lbtvt;-><init>(Lbtlp;)V

    .line 93
    move-object v9, v4

    .line 94
    .line 95
    new-instance v4, Lbtvt;

    .line 96
    .line 97
    const-string v10, "monitored_events_clearcut"

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v10}, Lbtvt;-><init>(Lbtlp;)V

    .line 105
    move-object v10, v5

    .line 106
    .line 107
    new-instance v5, Lbtvt;

    .line 108
    .line 109
    const-string v11, "monitored_events_visual_element"

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v11}, Lbtvt;-><init>(Lbtlp;)V

    .line 117
    move-object v11, v6

    .line 118
    .line 119
    new-instance v6, Lbtvt;

    .line 120
    .line 121
    sget v12, Lbnkr;->a:I

    .line 122
    .line 123
    new-instance v12, Lbtls;

    .line 124
    .line 125
    .line 126
    invoke-direct {v12, v7}, Lbtls;-><init>([C)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v8}, Lbtls;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v7, "visual_element_events_table"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Lbtls;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v10}, Lbtls;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11}, Lbtls;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v7, "node_id INTEGER NOT NULL, "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v7, "node_id_path TEXT NOT NULL, "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v7, "action INTEGER NOT NULL)"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lbtls;->k()Lbtlp;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v7}, Lbtvt;-><init>(Lbtlp;)V

    .line 166
    .line 167
    new-instance v7, Lbtvt;

    .line 168
    .line 169
    const-string v8, "preview_promotions"

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v8}, Lbtvt;-><init>(Lbtlp;)V

    .line 177
    .line 178
    new-instance v8, Lbtvt;

    .line 179
    .line 180
    const-string v9, "eval_results"

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9}, Lbtvt;-><init>(Lbtlp;)V

    .line 188
    .line 189
    new-instance v9, Lbtvt;

    .line 190
    .line 191
    const-string v10, "success_event_store"

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lbiof;->d(Ljava/lang/String;)Lbtlp;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10}, Lbtvt;-><init>(Lbtlp;)V

    .line 199
    .line 200
    new-instance v10, Lbtvt;

    .line 201
    .line 202
    const-string v11, "user_experiments_store"

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Lbiof;->d(Ljava/lang/String;)Lbtlp;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v11}, Lbtvt;-><init>(Lbtlp;)V

    .line 210
    .line 211
    new-instance v11, Lbtvt;

    .line 212
    .line 213
    const-string v12, "versioned_identifiers"

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v12}, Lbtvt;-><init>(Lbtlp;)V

    .line 221
    const/4 v12, 0x1

    .line 222
    .line 223
    new-array v12, v12, [Lbtvu;

    .line 224
    .line 225
    new-instance v13, Lbtvt;

    .line 226
    .line 227
    const-string v14, "chime_versioned_identifiers"

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Lbnkp;->g(Ljava/lang/String;)Lbtlp;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    .line 234
    invoke-direct {v13, v14}, Lbtvt;-><init>(Lbtlp;)V

    .line 235
    const/4 v14, 0x0

    .line 236
    .line 237
    aput-object v13, v12, v14

    .line 238
    .line 239
    .line 240
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sput-object v0, Lbnkg;->a:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    new-instance v1, Lbnkf;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    sput-object v1, Lbnkg;->b:Lbtvu;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sput-object v0, Lbnkg;->c:Lcom/google/common/collect/ImmutableList;

    .line 267
    return-void
.end method

.method public constructor <init>(Lbzus;Lbpgk;Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "growthkit.db"

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3, v0, v1}, Lbpgk;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const/16 p3, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    new-instance v6, Lboch;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v1}, Lboch;-><init>(I)V

    .line 27
    .line 28
    sget-object p2, Lbnkg;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    sget-object p3, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lbtvu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p2, Lcpqy;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2}, Lcpqy;-><init>([B)V

    .line 65
    .line 66
    new-instance v7, Lbxay;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, p3, v0, v1, p2}, Lbxay;-><init>(Lbvtl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcpqy;)V

    .line 78
    .line 79
    new-instance p2, Lbtmi;

    .line 80
    .line 81
    new-instance v2, Lbtvp;

    .line 82
    .line 83
    iget-object p3, p1, Lbzus;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lcpwx;

    .line 86
    .line 87
    iget-object p3, p3, Lcpwx;->b:Ljava/lang/Object;

    .line 88
    move-object v3, p3

    .line 89
    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p3, p1, Lbzus;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    move-object v4, p3

    .line 101
    .line 102
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p1, p1, Lbzus;->c:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v5, p1

    .line 113
    .line 114
    check-cast v5, Lbtmb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lbtvp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbtmb;Lbywh;Lbxay;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v2}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    iput-object p2, p0, Lbnkg;->d:Lbtmi;

    .line 129
    return-void
.end method
