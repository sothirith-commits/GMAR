.class public final Lrfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Labhe;

.field private static final i:Ljava/util/EnumMap;

.field private static final j:Lqyp;


# instance fields
.field public final a:Lrff;

.field public final b:Lrog;

.field public final c:Lpzb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lacut;

.field public final f:Lpzl;

.field private final k:Landroid/app/Application;

.field private final l:Lpzl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laejl;->f:Laejl;

    .line 2
    .line 3
    sget-object v1, Lafrn;->f:Lafrn;

    .line 4
    .line 5
    new-instance v2, Laayt;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laejl;->e:Laejl;

    .line 11
    .line 12
    sget-object v1, Lafrn;->e:Lafrn;

    .line 13
    .line 14
    new-instance v3, Laayt;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laejl;->d:Laejl;

    .line 20
    .line 21
    sget-object v1, Lafrn;->d:Lafrn;

    .line 22
    .line 23
    new-instance v4, Laayt;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Laejl;->c:Laejl;

    .line 29
    .line 30
    sget-object v1, Lafrn;->c:Lafrn;

    .line 31
    .line 32
    new-instance v5, Laayt;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Laejl;->b:Laejl;

    .line 38
    .line 39
    sget-object v1, Lafrn;->b:Lafrn;

    .line 40
    .line 41
    new-instance v6, Laayt;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Labhe;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lrfg;->h:Labhe;

    .line 51
    .line 52
    sget-object v0, Laejl;->f:Laejl;

    .line 53
    .line 54
    sget-object v1, Lahfy;->f:Lahfy;

    .line 55
    .line 56
    new-instance v2, Laayt;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Laejl;->e:Laejl;

    .line 62
    .line 63
    sget-object v1, Lahfy;->e:Lahfy;

    .line 64
    .line 65
    new-instance v3, Laayt;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laejl;->d:Laejl;

    .line 71
    .line 72
    sget-object v1, Lahfy;->d:Lahfy;

    .line 73
    .line 74
    new-instance v4, Laayt;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Laejl;->c:Laejl;

    .line 80
    .line 81
    sget-object v1, Lahfy;->c:Lahfy;

    .line 82
    .line 83
    new-instance v5, Laayt;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Laejl;->b:Laejl;

    .line 89
    .line 90
    sget-object v1, Lahfy;->b:Lahfy;

    .line 91
    .line 92
    new-instance v6, Laayt;

    .line 93
    .line 94
    invoke-direct {v6, v0, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5, v6}, Labhe;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/EnumMap;

    .line 101
    .line 102
    const-class v1, Laizy;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lrfg;->i:Ljava/util/EnumMap;

    .line 108
    .line 109
    sget-object v1, Laizy;->a:Laizy;

    .line 110
    .line 111
    sget-object v2, Laejm;->a:Laejm;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Laizy;->b:Laizy;

    .line 117
    .line 118
    sget-object v2, Laejm;->b:Laejm;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Laizy;->c:Laizy;

    .line 124
    .line 125
    sget-object v2, Laejm;->c:Laejm;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Laizy;->d:Laizy;

    .line 131
    .line 132
    sget-object v2, Laejm;->d:Laejm;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Laizy;->e:Laizy;

    .line 138
    .line 139
    sget-object v2, Laejm;->e:Laejm;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Laizy;->f:Laizy;

    .line 145
    .line 146
    sget-object v2, Laejm;->f:Laejm;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Laizy;->g:Laizy;

    .line 152
    .line 153
    sget-object v2, Laejm;->g:Laejm;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Laizy;->h:Laizy;

    .line 159
    .line 160
    sget-object v2, Laejm;->h:Laejm;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Laizy;->i:Laizy;

    .line 166
    .line 167
    sget-object v2, Laejm;->j:Laejm;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v1, Laizy;->j:Laizy;

    .line 173
    .line 174
    sget-object v2, Laejm;->i:Laejm;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lrfe;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v1}, Lrfe;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lrfg;->j:Lqyp;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Lrff;Lrog;Landroid/app/Application;Lpzl;Lpzl;Lpzb;Ljava/util/concurrent/Executor;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfg;->a:Lrff;

    .line 5
    .line 6
    iput-object p2, p0, Lrfg;->b:Lrog;

    .line 7
    .line 8
    iput-object p3, p0, Lrfg;->k:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lrfg;->l:Lpzl;

    .line 11
    .line 12
    iput-object p5, p0, Lrfg;->f:Lpzl;

    .line 13
    .line 14
    iput-object p6, p0, Lrfg;->c:Lpzb;

    .line 15
    .line 16
    iput-object p7, p0, Lrfg;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lrfg;->e:Lacut;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laiwk;Ljava/lang/String;Ljava/lang/Long;Laizy;Ljava/lang/String;Lqiw;Z)Lqyp;
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    sget-object v5, Lafrl;->a:Lafrl;

    .line 8
    .line 9
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lrfg;->a:Lrff;

    .line 14
    .line 15
    invoke-virtual {v6}, Lrff;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    if-eq v6, v9, :cond_1

    .line 25
    .line 26
    if-eq v6, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Cargo arrival card does not support fetching questions."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    if-eqz p3, :cond_7

    .line 39
    .line 40
    sget-object v0, Lafrh;->a:Lafrh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast v2, Lafrh;

    .line 52
    .line 53
    iget v6, v2, Lafrh;->b:I

    .line 54
    .line 55
    or-int/2addr v6, v9

    .line 56
    iput v6, v2, Lafrh;->b:I

    .line 57
    .line 58
    iput-object p1, v2, Lafrh;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast p1, Lafrh;

    .line 66
    .line 67
    iput-object p3, p1, Lafrh;->e:Laiwk;

    .line 68
    .line 69
    iget v1, p1, Lafrh;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    iput v1, p1, Lafrh;->b:I

    .line 74
    .line 75
    if-eqz p5, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast p1, Lafrh;

    .line 87
    .line 88
    iget v6, p1, Lafrh;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v8

    .line 91
    iput v6, p1, Lafrh;->b:I

    .line 92
    .line 93
    iput-wide v1, p1, Lafrh;->d:J

    .line 94
    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p1, Lafrh;

    .line 103
    .line 104
    iget v1, v3, Laizy;->k:I

    .line 105
    .line 106
    iput v1, p1, Lafrh;->f:I

    .line 107
    .line 108
    iget v1, p1, Lafrh;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    iput v1, p1, Lafrh;->b:I

    .line 113
    .line 114
    :cond_3
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast p1, Lafrh;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, p1, Lafrh;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    iput v1, p1, Lafrh;->b:I

    .line 135
    .line 136
    iput-object v4, p1, Lafrh;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    if-eqz p9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 144
    .line 145
    check-cast p1, Lafrh;

    .line 146
    .line 147
    iget v1, p1, Lafrh;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    iput v1, p1, Lafrh;->b:I

    .line 152
    .line 153
    iput-boolean v9, p1, Lafrh;->h:Z

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lafrh;

    .line 160
    .line 161
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v0, Lafrl;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lafrl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, v0, Lafrl;->b:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    if-nez p3, :cond_8

    .line 179
    .line 180
    :cond_7
    sget-object p0, Lrfg;->j:Lqyp;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    sget-object v6, Lafrg;->a:Lafrg;

    .line 184
    .line 185
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v10, Lafrg;

    .line 195
    .line 196
    iget v11, v10, Lafrg;->b:I

    .line 197
    .line 198
    or-int/2addr v8, v11

    .line 199
    iput v8, v10, Lafrg;->b:I

    .line 200
    .line 201
    iput-object p1, v10, Lafrg;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast p1, Lafrg;

    .line 209
    .line 210
    iput-object p3, p1, Lafrg;->f:Laiwk;

    .line 211
    .line 212
    iget v1, p1, Lafrg;->b:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x20

    .line 215
    .line 216
    iput v1, p1, Lafrg;->b:I

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 224
    .line 225
    check-cast p1, Lafrg;

    .line 226
    .line 227
    iget v1, p1, Lafrg;->b:I

    .line 228
    .line 229
    or-int/2addr v1, v7

    .line 230
    iput v1, p1, Lafrg;->b:I

    .line 231
    .line 232
    iput-object p2, p1, Lafrg;->d:Ljava/lang/String;

    .line 233
    .line 234
    :cond_9
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast p1, Lafrg;

    .line 242
    .line 243
    iget v0, p1, Lafrg;->b:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x40

    .line 246
    .line 247
    iput v0, p1, Lafrg;->b:I

    .line 248
    .line 249
    iput-object v2, p1, Lafrg;->g:Ljava/lang/String;

    .line 250
    .line 251
    :cond_a
    if-eqz p5, :cond_b

    .line 252
    .line 253
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast p1, Lafrg;

    .line 263
    .line 264
    iget v2, p1, Lafrg;->b:I

    .line 265
    .line 266
    or-int/lit8 v2, v2, 0x8

    .line 267
    .line 268
    iput v2, p1, Lafrg;->b:I

    .line 269
    .line 270
    iput-wide v0, p1, Lafrg;->e:J

    .line 271
    .line 272
    :cond_b
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 278
    .line 279
    check-cast p1, Lafrg;

    .line 280
    .line 281
    iget v0, v3, Laizy;->k:I

    .line 282
    .line 283
    iput v0, p1, Lafrg;->h:I

    .line 284
    .line 285
    iget v0, p1, Lafrg;->b:I

    .line 286
    .line 287
    or-int/lit16 v0, v0, 0x100

    .line 288
    .line 289
    iput v0, p1, Lafrg;->b:I

    .line 290
    .line 291
    :cond_c
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 301
    .line 302
    check-cast p1, Lafrg;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v0, p1, Lafrg;->b:I

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x200

    .line 310
    .line 311
    iput v0, p1, Lafrg;->b:I

    .line 312
    .line 313
    iput-object v4, p1, Lafrg;->i:Ljava/lang/String;

    .line 314
    .line 315
    :cond_d
    if-eqz p9, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 321
    .line 322
    check-cast p1, Lafrg;

    .line 323
    .line 324
    iget v0, p1, Lafrg;->b:I

    .line 325
    .line 326
    or-int/lit16 v0, v0, 0x400

    .line 327
    .line 328
    iput v0, p1, Lafrg;->b:I

    .line 329
    .line 330
    iput-boolean v9, p1, Lafrg;->j:Z

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lafrg;

    .line 337
    .line 338
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v0, Lafrl;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, v0, Lafrl;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput v9, v0, Lafrl;->b:I

    .line 351
    .line 352
    :goto_0
    iget-object p1, p0, Lrfg;->l:Lpzl;

    .line 353
    .line 354
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lafrl;

    .line 359
    .line 360
    new-instance v1, Lqdj;

    .line 361
    .line 362
    move-object/from16 v2, p8

    .line 363
    .line 364
    invoke-direct {v1, v2, v7}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lrfg;->d:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1, p0}, Lpzl;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Laizy;Ljava/lang/String;)Lafrr;
    .locals 9

    .line 1
    sget-object v0, Laejo;->a:Laejo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast p1, Laejo;

    .line 19
    .line 20
    iget v3, p1, Laejo;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    iput v3, p1, Laejo;->b:I

    .line 25
    .line 26
    iput-wide v1, p1, Laejo;->e:J

    .line 27
    .line 28
    :cond_0
    invoke-static {p3}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lacnu;->c:Lacnv;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lacnv;->a:Lacnv;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast p3, Laejo;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Laejo;->d:Lacnv;

    .line 51
    .line 52
    iget p1, p3, Laejo;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    iput p1, p3, Laejo;->b:I

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x4

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p3, Lrfg;->i:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Laejm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast p3, Laejo;

    .line 81
    .line 82
    iget p2, p2, Laejm;->k:I

    .line 83
    .line 84
    iput p2, p3, Laejo;->c:I

    .line 85
    .line 86
    iget p2, p3, Laejo;->b:I

    .line 87
    .line 88
    or-int/2addr p2, p1

    .line 89
    iput p2, p3, Laejo;->b:I

    .line 90
    .line 91
    :cond_3
    new-instance p2, Labgz;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Labgs;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lrfg;->h:Labhe;

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Labnu;

    .line 100
    .line 101
    iget v1, v1, Labnu;->d:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    const/4 v3, 0x2

    .line 105
    if-ge v2, v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laayt;

    .line 112
    .line 113
    sget-object v5, Lafro;->a:Lafro;

    .line 114
    .line 115
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, Laayt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Laejl;

    .line 122
    .line 123
    sget-object v7, Laejn;->a:Laejn;

    .line 124
    .line 125
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v6, v6, Laejl;->g:I

    .line 130
    .line 131
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v8, Laejn;

    .line 137
    .line 138
    iput v3, v8, Laejn;->b:I

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v8, Laejn;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Laejn;

    .line 151
    .line 152
    invoke-virtual {v6}, Lajov;->cw()Lajpm;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v7, Lafro;

    .line 162
    .line 163
    iget v8, v7, Lafro;->b:I

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    iput v8, v7, Lafro;->b:I

    .line 168
    .line 169
    iput-object v6, v7, Lafro;->c:Lajpm;

    .line 170
    .line 171
    iget-object v4, v4, Laayt;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lafrn;

    .line 174
    .line 175
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 179
    .line 180
    check-cast v6, Lafro;

    .line 181
    .line 182
    iget v4, v4, Lafrn;->g:I

    .line 183
    .line 184
    iput v4, v6, Lafro;->d:I

    .line 185
    .line 186
    iget v4, v6, Lafro;->b:I

    .line 187
    .line 188
    or-int/2addr v3, v4

    .line 189
    iput v3, v6, Lafro;->b:I

    .line 190
    .line 191
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lafro;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    sget-object p3, Lafrr;->a:Lafrr;

    .line 204
    .line 205
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    sget-object v1, Lafrq;->a:Lafrq;

    .line 210
    .line 211
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Laejq;->a:Laejq;

    .line 216
    .line 217
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v4, Laejq;

    .line 227
    .line 228
    iget v5, v4, Laejq;->b:I

    .line 229
    .line 230
    or-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    iput v5, v4, Laejq;->b:I

    .line 233
    .line 234
    const/16 v5, 0x44

    .line 235
    .line 236
    iput v5, v4, Laejq;->c:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Laejq;

    .line 243
    .line 244
    invoke-virtual {v2}, Lajov;->cw()Lajpm;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v4, Lafrq;

    .line 254
    .line 255
    iget v5, v4, Lafrq;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    iput v5, v4, Lafrq;->b:I

    .line 260
    .line 261
    iput-object v2, v4, Lafrq;->e:Lajpm;

    .line 262
    .line 263
    sget-object v2, Lafrp;->a:Lafrp;

    .line 264
    .line 265
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v4, p0, Lrfg;->k:Landroid/app/Application;

    .line 270
    .line 271
    const v5, 0x7f1414f4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v5, Lafrp;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v6, v5, Lafrp;->b:I

    .line 289
    .line 290
    or-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    iput v6, v5, Lafrp;->b:I

    .line 293
    .line 294
    iput-object v4, v5, Lafrp;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2}, Labgz;->h()Labhe;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 304
    .line 305
    check-cast v4, Lafrp;

    .line 306
    .line 307
    iget-object v5, v4, Lafrp;->d:Lajre;

    .line 308
    .line 309
    invoke-interface {v5}, Lajre;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_5

    .line 314
    .line 315
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v4, Lafrp;->d:Lajre;

    .line 320
    .line 321
    :cond_5
    iget-object v4, v4, Lafrp;->d:Lajre;

    .line 322
    .line 323
    invoke-static {p2, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 330
    .line 331
    check-cast p2, Lafrq;

    .line 332
    .line 333
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lafrp;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v2, p2, Lafrq;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput p1, p2, Lafrq;->c:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Laejo;

    .line 351
    .line 352
    sget-object v0, Lajcr;->a:Lajcr;

    .line 353
    .line 354
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2}, Lajov;->cw()Lajpm;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 366
    .line 367
    check-cast v2, Lajcr;

    .line 368
    .line 369
    iget v4, v2, Lajcr;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    iput v4, v2, Lajcr;->b:I

    .line 374
    .line 375
    iput-object p2, v2, Lajcr;->c:Lajpm;

    .line 376
    .line 377
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Lajcr;

    .line 382
    .line 383
    invoke-virtual {p2}, Lajov;->cw()Lajpm;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v0, Lafrq;

    .line 393
    .line 394
    iget v2, v0, Lafrq;->b:I

    .line 395
    .line 396
    or-int/2addr p1, v2

    .line 397
    iput p1, v0, Lafrq;->b:I

    .line 398
    .line 399
    iput-object p2, v0, Lafrq;->f:Lajpm;

    .line 400
    .line 401
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p3, Lajqg;->b:Lajqm;

    .line 405
    .line 406
    check-cast p1, Lafrr;

    .line 407
    .line 408
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lafrq;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object p2, p1, Lafrr;->c:Lafrq;

    .line 418
    .line 419
    iget p2, p1, Lafrr;->b:I

    .line 420
    .line 421
    or-int/lit8 p2, p2, 0x1

    .line 422
    .line 423
    iput p2, p1, Lafrr;->b:I

    .line 424
    .line 425
    sget-object p1, Lahga;->a:Lahga;

    .line 426
    .line 427
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p0, p0, Lrfg;->a:Lrff;

    .line 432
    .line 433
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 437
    .line 438
    check-cast p2, Lahga;

    .line 439
    .line 440
    iget-object p0, p0, Lrff;->d:Lajpm;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v0, p2, Lahga;->b:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    iput v0, p2, Lahga;->b:I

    .line 450
    .line 451
    iput-object p0, p2, Lahga;->c:Lajpm;

    .line 452
    .line 453
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 454
    .line 455
    .line 456
    iget-object p0, p3, Lajqg;->b:Lajqm;

    .line 457
    .line 458
    check-cast p0, Lafrr;

    .line 459
    .line 460
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lahga;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lafrr;->d:Lahga;

    .line 470
    .line 471
    iget p1, p0, Lafrr;->b:I

    .line 472
    .line 473
    or-int/2addr p1, v3

    .line 474
    iput p1, p0, Lafrr;->b:I

    .line 475
    .line 476
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lafrr;

    .line 481
    .line 482
    return-object p0
.end method
