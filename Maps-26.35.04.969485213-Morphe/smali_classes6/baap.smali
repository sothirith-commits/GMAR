.class public final Lbaap;
.super Lgse;
.source "PG"


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Laatc;

.field public final b:Lculq;

.field public final c:Lcuqg;

.field public final d:Lcuqg;

.field public final e:Lcuqg;

.field private final g:Lgrv;

.field private final i:Lcqlh;

.field private final j:Lcuav;

.field private final k:Lcuav;

.field private final l:Lcuqg;

.field private final m:Lcuqg;

.field private final n:Lcuqg;

.field private final o:Lcuqg;

.field private final p:Lcuav;

.field private final q:Lcuqg;

.field private final r:Lcuqg;

.field private final s:Lcuqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baap"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbaap;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Laatc;Lculq;Lcqlh;)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgse;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbaap;->g:Lgrv;

    .line 19
    .line 20
    iput-object v6, p0, Lbaap;->a:Laatc;

    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, p0, Lbaap;->b:Lculq;

    .line 25
    .line 26
    move-object/from16 v0, p5

    .line 27
    .line 28
    iput-object v0, p0, Lbaap;->i:Lcqlh;

    .line 29
    .line 30
    sget-object v3, Lbaak;->b:Lbaak;

    .line 31
    .line 32
    new-instance v0, Lbaal;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lbaal;-><init>(Lgrv;Lawsk;Lcufg;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbaap;->j:Lcuav;

    .line 46
    .line 47
    sget-object v0, Lbaak;->a:Lbaak;

    .line 48
    .line 49
    new-instance v2, Lbaal;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, p2, v0, v7}, Lbaal;-><init>(Lgrv;Lawsk;Lcufg;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lbaap;->k:Lcuav;

    .line 60
    move-object v0, v6

    .line 61
    .line 62
    check-cast v0, Laaqt;

    .line 63
    .line 64
    iget-object v0, v0, Laaqt;->b:Lcuqg;

    .line 65
    .line 66
    new-instance v8, Ladwb;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v0, p0, v2}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    iput-object v8, p0, Lbaap;->l:Lcuqg;

    .line 74
    .line 75
    new-instance v2, Ladrg;

    .line 76
    .line 77
    const/16 v9, 0x14

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v9}, Ladrg;-><init>(Lcuqg;I)V

    .line 81
    .line 82
    iput-object v2, p0, Lbaap;->m:Lcuqg;

    .line 83
    .line 84
    new-instance v0, Lbaaj;

    .line 85
    const/4 v10, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v10}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iput-object v0, p0, Lbaap;->n:Lcuqg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbaap;->n()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    move-object v11, v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-direct {p0}, Lbaap;->q()Lcusg;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v2, Lbaaj;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v7}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 108
    move-object v11, v2

    .line 109
    .line 110
    :goto_0
    iput-object v11, p0, Lbaap;->o:Lcuqg;

    .line 111
    .line 112
    new-instance v0, Lbaaj;

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v11, v2}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iput-object v0, p0, Lbaap;->c:Lcuqg;

    .line 119
    .line 120
    sget-object v3, Lbaak;->c:Lbaak;

    .line 121
    .line 122
    new-instance v0, Lbaal;

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lbaal;-><init>(Lgrv;Lawsk;Lcufg;I[C)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lbaap;->p:Lcuav;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbaap;->j()Lcusg;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lbaap;->q()Lcusg;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v2, Ltem;

    .line 146
    .line 147
    const/16 v3, 0x13

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v4, v3, v4, v4}, Ltem;-><init>(Lcudt;I[B[B)V

    .line 152
    .line 153
    new-instance v3, Lcuse;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v0, v1, v2, v7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 157
    .line 158
    iput-object v3, p0, Lbaap;->q:Lcuqg;

    .line 159
    move-object v0, v6

    .line 160
    .line 161
    check-cast v0, Laaqt;

    .line 162
    .line 163
    iget-object v0, v0, Laaqt;->b:Lcuqg;

    .line 164
    .line 165
    new-instance v1, Lbaao;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0, v4}, Lbaao;-><init>(Lbaap;Lcudt;)V

    .line 169
    .line 170
    new-instance v2, Lcuse;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3, v0, v1, v7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 174
    .line 175
    iput-object v2, p0, Lbaap;->r:Lcuqg;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lbaap;->q()Lcusg;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lbaap;->p()Lcusg;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v3, Lbqmv;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4, v10, v4}, Lbqmv;-><init>(Lcudt;I[B)V

    .line 189
    .line 190
    new-instance v5, Lcuse;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v3, v7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 194
    .line 195
    iput-object v5, p0, Lbaap;->s:Lcuqg;

    .line 196
    .line 197
    new-instance v0, Lbaai;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v4}, Lbaai;-><init>(Lcudt;)V

    .line 201
    .line 202
    new-instance v1, Lcuse;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2, v11, v0, v7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 206
    .line 207
    iput-object v1, p0, Lbaap;->d:Lcuqg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbaap;->n()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_1
    new-instance v0, Ltem;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v4, v9, v4, v4}, Ltem;-><init>(Lcudt;I[C[B)V

    .line 220
    .line 221
    new-instance v8, Lcuse;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v5, v1, v0, v7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 225
    .line 226
    :goto_1
    iput-object v8, p0, Lbaap;->e:Lcuqg;

    .line 227
    return-void
.end method

.method private final p()Lcusg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaap;->p:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusg;

    .line 9
    return-object p0
.end method

.method private final q()Lcusg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaap;->k:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusg;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Laasf;)Labrl;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Laaro;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v3, Labrl;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laasf;->d()Laarf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laarf;->e()Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    instance-of v1, v0, Laart;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Laart;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Laart;->e()Laasi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, v0, Laasi;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    move-object/from16 v16, v2

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    .line 47
    const v29, 0x1ffeffe

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v29}, Labrl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbxzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmua;Labrj;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrh;Ljava/lang/String;Lawdj;Lbwvl;I)V

    .line 84
    return-object v3

    .line 85
    .line 86
    :cond_2
    instance-of v1, v0, Laare;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    check-cast v1, Laare;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Laare;->b()Laard;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Laard;->e()Landroid/net/Uri;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Laare;->a()Laarc;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Laarc;->c()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    move-object v10, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v10, v4

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v1}, Laare;->b()Laard;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Laard;->b()Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Laare;->b()Laard;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Laard;->d()Ljava/lang/Integer;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Laare;->b()Laard;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Laard;->c()Ljava/lang/Integer;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Laare;->b()Laard;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Laard;->a()Lj$/time/Instant;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v7, v2

    .line 167
    .line 168
    :goto_2
    instance-of v1, v0, Laart;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    check-cast v0, Laart;

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v0, v2

    .line 175
    .line 176
    :goto_3
    if-eqz v0, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Laart;->e()Laasi;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v2, v0, Laasi;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    move-object/from16 v18, v2

    .line 185
    .line 186
    new-instance v5, Labrl;

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    .line 191
    const v31, 0x1ffee2c

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v5 .. v31}, Labrl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbxzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmua;Labrj;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrh;Ljava/lang/String;Lawdj;Lbwvl;I)V

    .line 225
    return-object v5

    .line 226
    .line 227
    :cond_7
    instance-of v1, v0, Laase;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    move-object v1, v0

    .line 231
    .line 232
    check-cast v1, Laase;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Laase;->b()Laasd;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Laasd;->e()Landroid/net/Uri;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Laase;->a()Laasc;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Laasc;->c()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    move-object v10, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v10, v4

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {v1}, Laase;->b()Laasd;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Laasd;->c()Ljava/lang/Integer;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Laase;->b()Laasd;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Laasd;->f()Ljava/lang/Integer;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Laase;->b()Laasd;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Laasd;->d()Ljava/lang/Integer;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Laase;->b()Laasd;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Laasd;->b()Lj$/time/Instant;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 298
    move-result-wide v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v3

    .line 303
    move-object v7, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-object v7, v2

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v1}, Laase;->b()Laasd;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Laasd;->a()Lj$/time/Duration;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 324
    move-object v15, v1

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move-object v15, v2

    .line 327
    .line 328
    :goto_6
    instance-of v1, v0, Laart;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    check-cast v0, Laart;

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    move-object v0, v2

    .line 335
    .line 336
    :goto_7
    if-eqz v0, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Laart;->e()Laasi;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v2, v0, Laasi;->a:Ljava/lang/String;

    .line 343
    .line 344
    :cond_c
    move-object/from16 v18, v2

    .line 345
    .line 346
    new-instance v5, Labrl;

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    .line 351
    const v31, 0x1ffec2c

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v5 .. v31}, Labrl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbxzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmua;Labrj;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrh;Ljava/lang/String;Lawdj;Lbwvl;I)V

    .line 384
    return-object v5

    .line 385
    .line 386
    :cond_d
    instance-of v1, v0, Laarl;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    move-object v1, v0

    .line 390
    .line 391
    check-cast v1, Laarl;

    .line 392
    .line 393
    iget-object v4, v1, Laarl;->a:Laark;

    .line 394
    .line 395
    iget-object v5, v4, Laark;->a:Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v1, v1, Laarl;->b:Laarj;

    .line 405
    .line 406
    iget-object v1, v1, Laarj;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v15, v4, Laark;->b:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v13, v4, Laark;->c:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v14, v4, Laark;->d:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v5, v4, Laark;->e:Lj$/time/Instant;

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 420
    move-result-wide v5

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v5

    .line 425
    move-object v8, v5

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    move-object v8, v2

    .line 428
    .line 429
    :goto_8
    iget-object v4, v4, Laark;->f:Labrh;

    .line 430
    .line 431
    instance-of v5, v0, Laart;

    .line 432
    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    check-cast v0, Laart;

    .line 436
    goto :goto_9

    .line 437
    :cond_f
    move-object v0, v2

    .line 438
    .line 439
    :goto_9
    if-eqz v0, :cond_10

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Laart;->e()Laasi;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v2, v0, Laasi;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_10
    move-object/from16 v19, v2

    .line 448
    .line 449
    if-nez v1, :cond_11

    .line 450
    move-object v11, v3

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    move-object v11, v1

    .line 453
    .line 454
    :goto_a
    new-instance v6, Labrl;

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    .line 459
    const v32, 0x1dfee2c

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    move-object/from16 v28, v4

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v6 .. v32}, Labrl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbxzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmua;Labrj;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrh;Ljava/lang/String;Lawdj;Lbwvl;I)V

    .line 494
    return-object v6

    .line 495
    .line 496
    :cond_12
    new-instance v0, Lcuaw;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 500
    throw v0
.end method

.method public final b(Laajb;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lbaam;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbaam;

    .line 8
    .line 9
    iget v1, v0, Lbaam;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbaam;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbaam;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbaam;-><init>(Lbaap;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbaam;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbaam;->c:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lbaam;->d:Laajb;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lbaam;->d:Laajb;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lbaam;->d:Laajb;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget p2, p1, Laajb;->k:I

    .line 76
    .line 77
    if-ne p2, v7, :cond_a

    .line 78
    .line 79
    iget-object p2, p1, Laajb;->j:Labrh;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    sget-object p2, Lbaap;->f:Lbxfh;

    .line 84
    .line 85
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const/16 v2, 0x2529

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Lbxfv;->L(I)Lbxfv;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lbxfe;

    .line 98
    .line 99
    const-string v2, "Unexpected new motion photo populated from review editor"

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, p0, Lbaap;->a:Laatc;

    .line 105
    .line 106
    iget-object p2, p1, Laajb;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iput-object p1, v0, Lbaam;->d:Laajb;

    .line 109
    .line 110
    iput v6, v0, Lbaam;->c:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p2}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_5
    :goto_1
    check-cast p2, Laask;

    .line 120
    .line 121
    new-instance v5, Laark;

    .line 122
    .line 123
    iget-object v6, p1, Laajb;->a:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v7, p1, Laajb;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v8, p1, Laajb;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v9, p1, Laajb;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v10, p1, Laajb;->h:Lj$/time/Instant;

    .line 132
    .line 133
    iget-object v11, p1, Laajb;->j:Labrh;

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v5 .. v11}, Laark;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Labrh;)V

    .line 137
    .line 138
    new-instance p0, Laarl;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2, v5, v4, v3}, Laarl;-><init>(Laask;Laark;Laarj;I)V

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_6
    iget-object p2, p1, Laajb;->i:Lj$/time/Duration;

    .line 145
    .line 146
    iget-object p0, p0, Lbaap;->a:Laatc;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p1, Laajb;->a:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object p1, v0, Lbaam;->d:Laajb;

    .line 153
    .line 154
    iput v7, v0, Lbaam;->c:I

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p2}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-ne p2, v1, :cond_7

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_7
    :goto_2
    check-cast p2, Laask;

    .line 164
    .line 165
    new-instance v5, Laarq;

    .line 166
    .line 167
    iget-object v6, p1, Laajb;->a:Landroid/net/Uri;

    .line 168
    .line 169
    iget-object v7, p1, Laajb;->g:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v8, p1, Laajb;->e:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v9, p1, Laajb;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v10, p1, Laajb;->h:Lj$/time/Instant;

    .line 176
    .line 177
    iget-object v11, p1, Laajb;->i:Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v5 .. v11}, Laarq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 181
    .line 182
    new-instance p0, Laarr;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2, v5, v4, v3}, Laarr;-><init>(Laask;Laarq;Laarp;I)V

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_8
    iget-object p2, p1, Laajb;->a:Landroid/net/Uri;

    .line 189
    .line 190
    iput-object p1, v0, Lbaam;->d:Laajb;

    .line 191
    .line 192
    iput v5, v0, Lbaam;->c:I

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p2}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    if-ne p2, v1, :cond_9

    .line 199
    :goto_3
    return-object v1

    .line 200
    .line 201
    :cond_9
    :goto_4
    check-cast p2, Laask;

    .line 202
    .line 203
    new-instance v0, Laarh;

    .line 204
    .line 205
    iget-object v1, p1, Laajb;->a:Landroid/net/Uri;

    .line 206
    .line 207
    iget-object v2, p1, Laajb;->g:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v3, p1, Laajb;->e:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v4, p1, Laajb;->f:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v5, p1, Laajb;->h:Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Laarh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 217
    .line 218
    new-instance p0, Laari;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p2, v0}, Laari;-><init>(Laask;Laarh;)V

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Failed requirement."

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
.end method

.method public final c(Landroid/net/Uri;Laajb;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lbaan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbaan;

    .line 8
    .line 9
    iget v1, v0, Lbaan;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbaan;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbaan;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbaan;-><init>(Lbaap;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbaan;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbaan;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lbaan;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object p2, v0, Lbaan;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lbaan;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laask;

    .line 65
    .line 66
    iget-object p2, v0, Lbaan;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Laatc;

    .line 69
    .line 70
    iget-object v2, v0, Lbaan;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v4, v0, Lbaan;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    move-object v7, v2

    .line 79
    move-object v2, p2

    .line 80
    move-object p2, v7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lbaan;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laatc;

    .line 86
    .line 87
    iget-object p2, v0, Lbaan;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v2, v0, Lbaan;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Laajb;

    .line 94
    .line 95
    iget-object v6, v0, Lbaan;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, p1

    .line 101
    move-object p1, v6

    .line 102
    move-object v6, p3

    .line 103
    move-object p3, v7

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p3, p2, Laajb;->a:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v2, p0, Lbaap;->a:Laatc;

    .line 112
    .line 113
    iput-object p1, v0, Lbaan;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lbaan;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lbaan;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lbaan;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lbaan;->g:I

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p3}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    if-eq v6, v1, :cond_7

    .line 128
    move-object v7, p3

    .line 129
    move-object p3, p2

    .line 130
    move-object p2, v7

    .line 131
    .line 132
    :goto_1
    check-cast v6, Laask;

    .line 133
    .line 134
    iput-object p1, v0, Lbaan;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lbaan;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lbaan;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v0, Lbaan;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lbaan;->g:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p3, v0}, Lbaap;->b(Laajb;Lcudt;)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    if-eq p3, v1, :cond_7

    .line 149
    move-object v4, p1

    .line 150
    move-object p1, v6

    .line 151
    .line 152
    :goto_2
    check-cast p3, Laasf;

    .line 153
    .line 154
    iput-object v4, v0, Lbaan;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lbaan;->b:Ljava/lang/Object;

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    iput-object v6, v0, Lbaan;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lbaan;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lbaan;->g:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, p1, p3}, Laatc;->m(Laask;Laasf;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eq p1, v1, :cond_7

    .line 170
    move-object p1, p2

    .line 171
    move-object p2, v4

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p0}, Lbaap;->e()Ljava/util/List;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-ne v5, v2, :cond_5

    .line 209
    move-object v1, p1

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0, v0}, Lbaap;->l(Ljava/util/List;)V

    .line 217
    .line 218
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    return-object p0

    .line 220
    :cond_7
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaap;->j()Lcusg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaap;->p()Lcusg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaap;->q()Lcusg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    return-object p0
.end method

.method public final j()Lcusg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaap;->j:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusg;

    .line 9
    return-object p0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaap;->p()Lcusg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaap;->j()Lcusg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaap;->q()Lcusg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaap;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final o(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaap;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbaap;->l(Ljava/util/List;)V

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    return-object p0
.end method
