.class public final Lrpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic g:I

.field private static final h:Labpw;

.field private static final i:Ljava/util/EnumMap;

.field private static final j:Lris;


# instance fields
.field public final a:Lrpf;

.field public final b:Lrya;

.field public final c:Lqjg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laddm;

.field public final f:Lqjq;

.field private final k:Landroid/app/Application;

.field private final l:Lqjq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laesi;->f:Laesi;

    .line 2
    .line 3
    sget-object v1, Lagau;->f:Lagau;

    .line 4
    .line 5
    new-instance v2, Labhk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laesi;->e:Laesi;

    .line 11
    .line 12
    sget-object v1, Lagau;->e:Lagau;

    .line 13
    .line 14
    new-instance v3, Labhk;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laesi;->d:Laesi;

    .line 20
    .line 21
    sget-object v1, Lagau;->d:Lagau;

    .line 22
    .line 23
    new-instance v4, Labhk;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Laesi;->c:Laesi;

    .line 29
    .line 30
    sget-object v1, Lagau;->c:Lagau;

    .line 31
    .line 32
    new-instance v5, Labhk;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Laesi;->b:Laesi;

    .line 38
    .line 39
    sget-object v1, Lagau;->b:Lagau;

    .line 40
    .line 41
    new-instance v6, Labhk;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Labpw;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lrpg;->h:Labpw;

    .line 51
    .line 52
    sget-object v0, Laesi;->f:Laesi;

    .line 53
    .line 54
    sget-object v1, Lahpt;->f:Lahpt;

    .line 55
    .line 56
    new-instance v2, Labhk;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Laesi;->e:Laesi;

    .line 62
    .line 63
    sget-object v1, Lahpt;->e:Lahpt;

    .line 64
    .line 65
    new-instance v3, Labhk;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laesi;->d:Laesi;

    .line 71
    .line 72
    sget-object v1, Lahpt;->d:Lahpt;

    .line 73
    .line 74
    new-instance v4, Labhk;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Laesi;->c:Laesi;

    .line 80
    .line 81
    sget-object v1, Lahpt;->c:Lahpt;

    .line 82
    .line 83
    new-instance v5, Labhk;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Laesi;->b:Laesi;

    .line 89
    .line 90
    sget-object v1, Lahpt;->b:Lahpt;

    .line 91
    .line 92
    new-instance v6, Labhk;

    .line 93
    .line 94
    invoke-direct {v6, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5, v6}, Labpw;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/EnumMap;

    .line 101
    .line 102
    const-class v1, Lajkp;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lrpg;->i:Ljava/util/EnumMap;

    .line 108
    .line 109
    sget-object v1, Lajkp;->a:Lajkp;

    .line 110
    .line 111
    sget-object v2, Laesj;->a:Laesj;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lajkp;->b:Lajkp;

    .line 117
    .line 118
    sget-object v2, Laesj;->b:Laesj;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lajkp;->c:Lajkp;

    .line 124
    .line 125
    sget-object v2, Laesj;->c:Laesj;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lajkp;->d:Lajkp;

    .line 131
    .line 132
    sget-object v2, Laesj;->d:Laesj;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lajkp;->e:Lajkp;

    .line 138
    .line 139
    sget-object v2, Laesj;->e:Laesj;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lajkp;->f:Lajkp;

    .line 145
    .line 146
    sget-object v2, Laesj;->f:Laesj;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lajkp;->g:Lajkp;

    .line 152
    .line 153
    sget-object v2, Laesj;->g:Laesj;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lajkp;->h:Lajkp;

    .line 159
    .line 160
    sget-object v2, Laesj;->h:Laesj;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lajkp;->i:Lajkp;

    .line 166
    .line 167
    sget-object v2, Laesj;->j:Laesj;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lajkp;->j:Lajkp;

    .line 173
    .line 174
    sget-object v2, Laesj;->i:Laesj;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lrpe;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v1}, Lrpe;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lrpg;->j:Lris;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Lrpf;Lrya;Landroid/app/Application;Lqjq;Lqjq;Lqjg;Ljava/util/concurrent/Executor;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpg;->a:Lrpf;

    .line 5
    .line 6
    iput-object p2, p0, Lrpg;->b:Lrya;

    .line 7
    .line 8
    iput-object p3, p0, Lrpg;->k:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lrpg;->l:Lqjq;

    .line 11
    .line 12
    iput-object p5, p0, Lrpg;->f:Lqjq;

    .line 13
    .line 14
    iput-object p6, p0, Lrpg;->c:Lqjg;

    .line 15
    .line 16
    iput-object p7, p0, Lrpg;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lrpg;->e:Laddm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lajha;Ljava/lang/String;Ljava/lang/Long;Lajkp;Ljava/lang/String;Lqtb;Z)Lris;
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
    sget-object v5, Lagas;->a:Lagas;

    .line 8
    .line 9
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lrpg;->a:Lrpf;

    .line 14
    .line 15
    invoke-virtual {v6}, Lrpf;->ordinal()I

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
    if-eqz v6, :cond_5

    .line 23
    .line 24
    if-eq v6, v9, :cond_0

    .line 25
    .line 26
    if-ne v6, v8, :cond_e

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cargo arrival card does not support fetching questions."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    if-eqz p3, :cond_6

    .line 37
    .line 38
    sget-object v0, Lagao;->a:Lagao;

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v2, Lagao;

    .line 50
    .line 51
    iget v6, v2, Lagao;->b:I

    .line 52
    .line 53
    or-int/2addr v6, v9

    .line 54
    iput v6, v2, Lagao;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Lagao;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast p1, Lagao;

    .line 64
    .line 65
    iput-object p3, p1, Lagao;->e:Lajha;

    .line 66
    .line 67
    iget v1, p1, Lagao;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, p1, Lagao;->b:I

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast p1, Lagao;

    .line 85
    .line 86
    iget v6, p1, Lagao;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    iput v6, p1, Lagao;->b:I

    .line 90
    .line 91
    iput-wide v1, p1, Lagao;->d:J

    .line 92
    .line 93
    :cond_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast p1, Lagao;

    .line 101
    .line 102
    iget v1, v3, Lajkp;->k:I

    .line 103
    .line 104
    iput v1, p1, Lagao;->f:I

    .line 105
    .line 106
    iget v1, p1, Lagao;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    iput v1, p1, Lagao;->b:I

    .line 111
    .line 112
    :cond_2
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast p1, Lagao;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v1, p1, Lagao;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x20

    .line 131
    .line 132
    iput v1, p1, Lagao;->b:I

    .line 133
    .line 134
    iput-object v4, p1, Lagao;->g:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    if-eqz p9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast p1, Lagao;

    .line 144
    .line 145
    iget v1, p1, Lagao;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    iput v1, p1, Lagao;->b:I

    .line 150
    .line 151
    iput-boolean v9, p1, Lagao;->h:Z

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lagao;

    .line 158
    .line 159
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v0, Lagas;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lagas;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    iput p1, v0, Lagas;->b:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    if-nez p3, :cond_7

    .line 177
    .line 178
    :cond_6
    sget-object p0, Lrpg;->j:Lris;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    sget-object v6, Lagan;->a:Lagan;

    .line 182
    .line 183
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v10, Lagan;

    .line 193
    .line 194
    iget v11, v10, Lagan;->b:I

    .line 195
    .line 196
    or-int/2addr v11, v8

    .line 197
    iput v11, v10, Lagan;->b:I

    .line 198
    .line 199
    iput-object p1, v10, Lagan;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast p1, Lagan;

    .line 207
    .line 208
    iput-object p3, p1, Lagan;->f:Lajha;

    .line 209
    .line 210
    iget v1, p1, Lagan;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x20

    .line 213
    .line 214
    iput v1, p1, Lagan;->b:I

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast p1, Lagan;

    .line 224
    .line 225
    iget v1, p1, Lagan;->b:I

    .line 226
    .line 227
    or-int/2addr v1, v7

    .line 228
    iput v1, p1, Lagan;->b:I

    .line 229
    .line 230
    iput-object p2, p1, Lagan;->d:Ljava/lang/String;

    .line 231
    .line 232
    :cond_8
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast p1, Lagan;

    .line 240
    .line 241
    iget v0, p1, Lagan;->b:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x40

    .line 244
    .line 245
    iput v0, p1, Lagan;->b:I

    .line 246
    .line 247
    iput-object v2, p1, Lagan;->g:Ljava/lang/String;

    .line 248
    .line 249
    :cond_9
    if-eqz p5, :cond_a

    .line 250
    .line 251
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast p1, Lagan;

    .line 261
    .line 262
    iget v2, p1, Lagan;->b:I

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x8

    .line 265
    .line 266
    iput v2, p1, Lagan;->b:I

    .line 267
    .line 268
    iput-wide v0, p1, Lagan;->e:J

    .line 269
    .line 270
    :cond_a
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 276
    .line 277
    check-cast p1, Lagan;

    .line 278
    .line 279
    iget v0, v3, Lajkp;->k:I

    .line 280
    .line 281
    iput v0, p1, Lagan;->h:I

    .line 282
    .line 283
    iget v0, p1, Lagan;->b:I

    .line 284
    .line 285
    or-int/lit16 v0, v0, 0x100

    .line 286
    .line 287
    iput v0, p1, Lagan;->b:I

    .line 288
    .line 289
    :cond_b
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 299
    .line 300
    check-cast p1, Lagan;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v0, p1, Lagan;->b:I

    .line 306
    .line 307
    or-int/lit16 v0, v0, 0x200

    .line 308
    .line 309
    iput v0, p1, Lagan;->b:I

    .line 310
    .line 311
    iput-object v4, p1, Lagan;->i:Ljava/lang/String;

    .line 312
    .line 313
    :cond_c
    if-eqz p9, :cond_d

    .line 314
    .line 315
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 319
    .line 320
    check-cast p1, Lagan;

    .line 321
    .line 322
    iget v0, p1, Lagan;->b:I

    .line 323
    .line 324
    or-int/lit16 v0, v0, 0x400

    .line 325
    .line 326
    iput v0, p1, Lagan;->b:I

    .line 327
    .line 328
    iput-boolean v9, p1, Lagan;->j:Z

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lagan;

    .line 335
    .line 336
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 340
    .line 341
    check-cast v0, Lagas;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p1, v0, Lagas;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput v9, v0, Lagas;->b:I

    .line 349
    .line 350
    :cond_e
    :goto_0
    iget-object p1, p0, Lrpg;->l:Lqjq;

    .line 351
    .line 352
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lagas;

    .line 357
    .line 358
    new-instance v1, Lqnn;

    .line 359
    .line 360
    move-object/from16 v2, p8

    .line 361
    .line 362
    invoke-direct {v1, v2, v7}, Lqnn;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lrpg;->d:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1, p0}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lajkp;Ljava/lang/String;)Lagay;
    .locals 9

    .line 1
    sget-object v0, Laesl;->a:Laesl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast p1, Laesl;

    .line 19
    .line 20
    iget v3, p1, Laesl;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    iput v3, p1, Laesl;->b:I

    .line 25
    .line 26
    iput-wide v1, p1, Laesl;->e:J

    .line 27
    .line 28
    :cond_0
    invoke-static {p3}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lacwm;->c:Lacwn;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lacwn;->a:Lacwn;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast p3, Laesl;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Laesl;->d:Lacwn;

    .line 51
    .line 52
    iget p1, p3, Laesl;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    iput p1, p3, Laesl;->b:I

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x4

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p3, Lrpg;->i:Ljava/util/EnumMap;

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
    check-cast p2, Laesj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast p3, Laesl;

    .line 81
    .line 82
    iget p2, p2, Laesj;->k:I

    .line 83
    .line 84
    iput p2, p3, Laesl;->c:I

    .line 85
    .line 86
    iget p2, p3, Laesl;->b:I

    .line 87
    .line 88
    or-int/2addr p2, p1

    .line 89
    iput p2, p3, Laesl;->b:I

    .line 90
    .line 91
    :cond_3
    new-instance p2, Labpr;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Labpk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lrpg;->h:Labpw;

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Labwi;

    .line 100
    .line 101
    iget v1, v1, Labwi;->d:I

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
    check-cast v4, Labhk;

    .line 112
    .line 113
    sget-object v5, Lagav;->a:Lagav;

    .line 114
    .line 115
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, Labhk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Laesi;

    .line 122
    .line 123
    sget-object v7, Laesk;->a:Laesk;

    .line 124
    .line 125
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v6, v6, Laesi;->g:I

    .line 130
    .line 131
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v8, Laesk;

    .line 137
    .line 138
    iput v3, v8, Laesk;->b:I

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v8, Laesk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Laesk;

    .line 151
    .line 152
    invoke-virtual {v6}, Lajzz;->cw()Lakaq;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v7, Lagav;

    .line 162
    .line 163
    iget v8, v7, Lagav;->b:I

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    iput v8, v7, Lagav;->b:I

    .line 168
    .line 169
    iput-object v6, v7, Lagav;->c:Lakaq;

    .line 170
    .line 171
    iget-object v4, v4, Labhk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lagau;

    .line 174
    .line 175
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v6, Lagav;

    .line 181
    .line 182
    iget v4, v4, Lagau;->g:I

    .line 183
    .line 184
    iput v4, v6, Lagav;->d:I

    .line 185
    .line 186
    iget v4, v6, Lagav;->b:I

    .line 187
    .line 188
    or-int/2addr v4, v3

    .line 189
    iput v4, v6, Lagav;->b:I

    .line 190
    .line 191
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lagav;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    sget-object p3, Lagay;->a:Lagay;

    .line 204
    .line 205
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    sget-object v1, Lagax;->a:Lagax;

    .line 210
    .line 211
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Laesn;->a:Laesn;

    .line 216
    .line 217
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v4, Laesn;

    .line 227
    .line 228
    iget v5, v4, Laesn;->b:I

    .line 229
    .line 230
    or-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    iput v5, v4, Laesn;->b:I

    .line 233
    .line 234
    const/16 v5, 0x44

    .line 235
    .line 236
    iput v5, v4, Laesn;->c:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Laesn;

    .line 243
    .line 244
    invoke-virtual {v2}, Lajzz;->cw()Lakaq;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v4, Lagax;

    .line 254
    .line 255
    iget v5, v4, Lagax;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    iput v5, v4, Lagax;->b:I

    .line 260
    .line 261
    iput-object v2, v4, Lagax;->e:Lakaq;

    .line 262
    .line 263
    sget-object v2, Lagaw;->a:Lagaw;

    .line 264
    .line 265
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v4, p0, Lrpg;->k:Landroid/app/Application;

    .line 270
    .line 271
    const v5, 0x7f14154b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 282
    .line 283
    check-cast v5, Lagaw;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v6, v5, Lagaw;->b:I

    .line 289
    .line 290
    or-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    iput v6, v5, Lagaw;->b:I

    .line 293
    .line 294
    iput-object v4, v5, Lagaw;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2}, Labpr;->h()Labpw;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v4, Lagaw;

    .line 306
    .line 307
    iget-object v5, v4, Lagaw;->d:Lakci;

    .line 308
    .line 309
    invoke-interface {v5}, Lakci;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_5

    .line 314
    .line 315
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v4, Lagaw;->d:Lakci;

    .line 320
    .line 321
    :cond_5
    iget-object v4, v4, Lagaw;->d:Lakci;

    .line 322
    .line 323
    invoke-static {p2, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 330
    .line 331
    check-cast p2, Lagax;

    .line 332
    .line 333
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lagaw;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v2, p2, Lagax;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput p1, p2, Lagax;->c:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Laesl;

    .line 351
    .line 352
    sget-object v0, Lajnl;->a:Lajnl;

    .line 353
    .line 354
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2}, Lajzz;->cw()Lakaq;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 366
    .line 367
    check-cast v2, Lajnl;

    .line 368
    .line 369
    iget v4, v2, Lajnl;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    iput v4, v2, Lajnl;->b:I

    .line 374
    .line 375
    iput-object p2, v2, Lajnl;->c:Lakaq;

    .line 376
    .line 377
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Lajnl;

    .line 382
    .line 383
    invoke-virtual {p2}, Lajzz;->cw()Lakaq;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 391
    .line 392
    check-cast v0, Lagax;

    .line 393
    .line 394
    iget v2, v0, Lagax;->b:I

    .line 395
    .line 396
    or-int/2addr v2, p1

    .line 397
    iput v2, v0, Lagax;->b:I

    .line 398
    .line 399
    iput-object p2, v0, Lagax;->f:Lakaq;

    .line 400
    .line 401
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p3, Lakbk;->b:Lakbq;

    .line 405
    .line 406
    check-cast p1, Lagay;

    .line 407
    .line 408
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lagax;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object p2, p1, Lagay;->c:Lagax;

    .line 418
    .line 419
    iget p2, p1, Lagay;->b:I

    .line 420
    .line 421
    or-int/lit8 p2, p2, 0x1

    .line 422
    .line 423
    iput p2, p1, Lagay;->b:I

    .line 424
    .line 425
    sget-object p1, Lahpv;->a:Lahpv;

    .line 426
    .line 427
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p0, p0, Lrpg;->a:Lrpf;

    .line 432
    .line 433
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 437
    .line 438
    check-cast p2, Lahpv;

    .line 439
    .line 440
    iget-object p0, p0, Lrpf;->d:Lakaq;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v0, p2, Lahpv;->b:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    iput v0, p2, Lahpv;->b:I

    .line 450
    .line 451
    iput-object p0, p2, Lahpv;->c:Lakaq;

    .line 452
    .line 453
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 454
    .line 455
    .line 456
    iget-object p0, p3, Lakbk;->b:Lakbq;

    .line 457
    .line 458
    check-cast p0, Lagay;

    .line 459
    .line 460
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lahpv;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lagay;->d:Lahpv;

    .line 470
    .line 471
    iget p1, p0, Lagay;->b:I

    .line 472
    .line 473
    or-int/2addr p1, v3

    .line 474
    iput p1, p0, Lagay;->b:I

    .line 475
    .line 476
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lagay;

    .line 481
    .line 482
    return-object p0
.end method
