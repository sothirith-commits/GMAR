.class public final Ltng;
.super Llrm;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final e:Lbxfh;


# instance fields
.field public final f:Ltnj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lqgb;

.field public final i:Ltnf;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lblbc;

.field public final p:Lqft;

.field private final q:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tng"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltng;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwrs;Lblbc;Ljava/util/concurrent/Executor;Lblyw;Landroid/content/Context;Lcaub;Lxab;Lblen;Lqob;Lwrs;Lwrs;Ljava/util/concurrent/Executor;Lpjt;Lbghz;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p12

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Llrm;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    iput-boolean v3, v0, Ltng;->j:Z

    .line 13
    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v4, v0, Ltng;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    iput-object v4, v0, Ltng;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    iput-object v4, v0, Ltng;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    iput-object v4, v0, Ltng;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v3, Lqft;

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v5}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iput-object v3, v0, Ltng;->p:Lqft;

    .line 50
    .line 51
    new-instance v7, Lwrs;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v0, v5}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    iput-object v7, v0, Ltng;->q:Lwrs;

    .line 57
    .line 58
    new-instance v14, Lblda;

    .line 59
    .line 60
    new-instance v3, Lbkgw;

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    move-object/from16 v15, p6

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v15}, Lbkgw;-><init>(Lblyw;Landroid/content/Context;Lcaub;)V

    .line 68
    .line 69
    new-instance v4, Lbnbb;

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    move-object/from16 v8, p8

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v8, v6, v5}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v14, v3, v4, v1}, Lblda;-><init>(Lbkgw;Lbnbb;Landroid/content/Context;)V

    .line 80
    .line 81
    new-instance v6, Ltnj;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lnon;

    .line 88
    .line 89
    iget-object v1, v1, Lnon;->a:Lnpa;

    .line 90
    .line 91
    iget-object v3, v1, Lnpa;->d:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    .line 98
    check-cast v8, Landroid/app/Application;

    .line 99
    .line 100
    iget-object v3, v1, Lnpa;->kS:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    iget-object v3, v1, Lnpa;->jZ:Lcqny;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    move-object v11, v3

    .line 118
    .line 119
    check-cast v11, Lbghz;

    .line 120
    .line 121
    iget-object v3, v1, Lnpa;->u:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v12, v3

    .line 127
    .line 128
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v1, v1, Lnpa;->rP:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v13, v1

    .line 136
    .line 137
    check-cast v13, Lxab;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v15}, Ltnj;-><init>(Lwrs;Landroid/app/Application;Lcqlh;Lcqlh;Lbghz;Ljava/util/concurrent/Executor;Lxab;Lblda;Lcaub;)V

    .line 141
    .line 142
    iput-object v6, v0, Ltng;->f:Ltnj;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    iput-object v1, v0, Ltng;->o:Lblbc;

    .line 147
    .line 148
    move-object/from16 v1, p3

    .line 149
    .line 150
    iput-object v1, v0, Ltng;->g:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p9 .. p9}, Lqob;->an()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    new-instance v1, Ltnl;

    .line 159
    .line 160
    move-object/from16 v3, p13

    .line 161
    .line 162
    move-object/from16 v4, p14

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v7, v2, v4, v3}, Ltnl;-><init>(Lwrs;Ljava/util/concurrent/Executor;Lbghz;Lpjt;)V

    .line 166
    .line 167
    new-instance v3, Lqgb;

    .line 168
    .line 169
    move-object/from16 v4, p10

    .line 170
    .line 171
    iget-object v4, v4, Lwrs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lnon;

    .line 174
    .line 175
    iget-object v4, v4, Lnon;->a:Lnpa;

    .line 176
    .line 177
    iget-object v6, v4, Lnpa;->f:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lbghz;

    .line 184
    .line 185
    iget-object v8, v4, Lnpa;->bn:Lcqny;

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, Lblbc;

    .line 192
    .line 193
    iget-object v4, v4, Lnpa;->ab:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v1, v6, v8, v4}, Lqgb;-><init>(Ltnl;Lbghz;Lblbc;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    iput-object v3, v0, Ltng;->h:Lqgb;

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_0
    iput-object v5, v0, Ltng;->h:Lqgb;

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface/range {p9 .. p9}, Lqob;->ak()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    new-instance v1, Ltvy;

    .line 216
    const/4 v3, 0x1

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v7, v2, v3}, Ltvy;-><init>(Lwrs;Ljava/util/concurrent/Executor;I)V

    .line 220
    .line 221
    new-instance v2, Ltnf;

    .line 222
    .line 223
    move-object/from16 v3, p11

    .line 224
    .line 225
    iget-object v3, v3, Lwrs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lnon;

    .line 228
    .line 229
    iget-object v3, v3, Lnon;->a:Lnpa;

    .line 230
    .line 231
    iget-object v4, v3, Lnpa;->bn:Lcqny;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lblbc;

    .line 238
    .line 239
    iget-object v5, v3, Lnpa;->ab:Lcqny;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    iget-object v3, v3, Lnpa;->u:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v1, v4, v5, v3}, Ltnf;-><init>(Ltvy;Lblbc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    iput-object v2, v0, Ltng;->i:Ltnf;

    .line 259
    return-void

    .line 260
    .line 261
    :cond_1
    iput-object v5, v0, Ltng;->i:Ltnf;

    .line 262
    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
