.class public Lpay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahro;
.implements Lbibk;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbidg;


# instance fields
.field private final c:Lahky;

.field private final d:Lpcl;

.field private final e:Lahla;

.field private final f:Lnrv;

.field private final g:Lahrd;

.field private final h:Ltmz;

.field private final i:Lbtpp;

.field private final j:Lbidc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pay"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpay;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lahra;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lahra;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpay;->b:Lbidg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvla;Lbicz;Lkzo;Lbidc;Ltmz;Lnrv;Lagzg;Lahla;Lahky;Lpcl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lpay;->h:Ltmz;

    .line 5
    .line 6
    iput-object p6, p0, Lpay;->f:Lnrv;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p1, p5, p6, p8}, Lvla;->c(Lj$/util/Optional;Lj$/util/Optional;Lbhyy;)Lahrd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpay;->g:Lahrd;

    .line 21
    .line 22
    new-instance v0, Lbtpp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p7

    .line 29
    invoke-direct/range {v0 .. v5}, Lbtpp;-><init>(Lbjqj;Lbgkk;Lbicz;Lbifj;Lagzg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpay;->i:Lbtpp;

    .line 33
    .line 34
    iput-object p4, p0, Lpay;->j:Lbidc;

    .line 35
    .line 36
    move-object p1, p9

    .line 37
    iput-object p1, p0, Lpay;->c:Lahky;

    .line 38
    .line 39
    iput-object p8, p0, Lpay;->e:Lahla;

    .line 40
    .line 41
    move-object/from16 p1, p10

    .line 42
    .line 43
    iput-object p1, p0, Lpay;->d:Lpcl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpay;->g:Lahrd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v5, v4}, Lahrd;->a(Landroid/content/Context;Lbhso;Lbidg;Z)Lbidl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v3, v0, Lpay;->i:Lbtpp;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lbtpp;->m(Landroid/content/Context;Lbhso;)Lbidl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    instance-of v3, v2, Lagya;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, Lpay;->j:Lbidc;

    .line 33
    .line 34
    iget-object v4, v0, Lpay;->c:Lahky;

    .line 35
    .line 36
    iget-object v5, v0, Lpay;->e:Lahla;

    .line 37
    .line 38
    check-cast v2, Lagya;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v4, v5, v2}, Lbidc;->c(Landroid/content/Context;Lahky;Lahla;Lagya;)Lahst;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v1, v0, Lpay;->f:Lnrv;

    .line 46
    .line 47
    invoke-interface {v1}, Lnrv;->aE()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    instance-of v1, v2, Lpbb;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lpay;->h:Ltmz;

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    check-cast v17, Lpbb;

    .line 62
    .line 63
    iget-object v2, v0, Lpay;->d:Lpcl;

    .line 64
    .line 65
    iget-object v3, v1, Ltmz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    new-instance v2, Lpbc;

    .line 70
    .line 71
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Ltmz;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Latvi;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Ltmz;->k:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Larpl;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Ltmz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lbilt;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Ltmz;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lbimp;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Ltmz;->n:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lbdbg;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, Ltmz;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lazhz;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v10, v1, Ltmz;->j:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lazhl;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Ltmz;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lbssz;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v12, v1, Ltmz;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v13, v1, Ltmz;->l:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lbibi;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v14, v1, Ltmz;->m:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Laaxt;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v15, v1, Ltmz;->i:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lpfe;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Ltmz;->d:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    check-cast v16, Lpff;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v2 .. v18}, Lpbc;-><init>(Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;Lpfe;Lpff;Lpbb;Lpcl;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_3
    sget-object v1, Lpay;->a:Lbraj;

    .line 230
    .line 231
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "Unknown PromptState type: %s"

    .line 238
    .line 239
    const/16 v5, 0x42f

    .line 240
    .line 241
    invoke-static {v3, v4, v2, v5, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lbhso;)Lbidl;
    .locals 1

    .line 1
    sget-object v0, Lpay;->b:Lbidg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lpay;->a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
