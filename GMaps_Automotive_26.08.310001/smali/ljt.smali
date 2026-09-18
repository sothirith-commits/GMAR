.class public final Lljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llka;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;

.field private static final t:Lj$/time/Duration;


# instance fields
.field private final A:Laogi;

.field private final B:Laoko;

.field private final C:Lkzf;

.field private final D:Lqzp;

.field private final E:Lixc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lanzm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lohm;

.field public final f:Lrbu;

.field public final g:Ltfo;

.field public final h:Lrog;

.field public final i:Lhmf;

.field public j:Z

.field public k:Lnth;

.field public l:Labhe;

.field public m:J

.field public final n:Lqnm;

.field public final o:Lplr;

.field public final p:Laogi;

.field public final q:Lixc;

.field public final r:Lalvm;

.field private final u:Lalax;

.field private final v:Laogg;

.field private final w:Lxkw;

.field private x:Labhe;

.field private final y:Liyu;

.field private final z:Lmbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labtx;->ag(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lljt;->a:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lljt;->s:Lj$/time/Duration;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lljt;->t:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lanzm;Ljava/util/concurrent/Executor;Lohm;Lixc;Lqnm;Lrbu;Lplr;Ltfo;Liyu;Lalax;Lixc;Lixc;Lkzf;Lrog;Lhmf;Lqzp;Lmbc;Lalax;)V
    .locals 12

    move-object/from16 v0, p10

    move-object/from16 v1, p14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljt;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lljt;->c:Lanzm;

    move-object p1, p3

    iput-object p1, p0, Lljt;->d:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p4

    iput-object p1, p0, Lljt;->e:Lohm;

    move-object/from16 p1, p5

    iput-object p1, p0, Lljt;->q:Lixc;

    move-object/from16 p1, p6

    iput-object p1, p0, Lljt;->n:Lqnm;

    move-object/from16 p1, p7

    iput-object p1, p0, Lljt;->f:Lrbu;

    move-object/from16 p1, p8

    iput-object p1, p0, Lljt;->o:Lplr;

    move-object/from16 p1, p9

    iput-object p1, p0, Lljt;->g:Ltfo;

    iput-object v0, p0, Lljt;->y:Liyu;

    move-object/from16 p1, p11

    iput-object p1, p0, Lljt;->u:Lalax;

    move-object/from16 p1, p13

    iput-object p1, p0, Lljt;->E:Lixc;

    iput-object v1, p0, Lljt;->C:Lkzf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lljt;->h:Lrog;

    move-object/from16 p1, p16

    iput-object p1, p0, Lljt;->i:Lhmf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lljt;->D:Lqzp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lljt;->z:Lmbc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lljt;->j:Z

    new-instance v2, Lalvm;

    invoke-direct {v2, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lljt;->r:Lalvm;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lljt;->m:J

    .line 2
    sget-object v2, Labnu;->a:Labhe;

    .line 3
    invoke-static {v2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v3

    iput-object v3, p0, Lljt;->p:Laogi;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Laogr;->b()Laogg;

    move-result-object v6

    new-instance v7, Ltwi;

    invoke-direct {v7, v6, p1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v7}, Laoek;->a(Laody;)Laody;

    move-result-object v6

    new-instance v7, Lljn;

    .line 7
    invoke-direct {v7, v4}, Lljn;-><init>(Lansr;)V

    new-instance v8, Lixa;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v7, v9}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lljp;

    .line 8
    invoke-direct {v6, p0, v5, v4}, Lljp;-><init>(Lljt;Laogi;Lansr;)V

    new-instance v7, Lixa;

    const/16 v9, 0xf

    invoke-direct {v7, v8, v6, v9}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, Liyu;->e:Laogg;

    new-instance v8, Liky;

    const/4 v9, 0x5

    .line 9
    invoke-direct {v8, v4, v9, v4}, Liky;-><init>(Lansr;I[Z)V

    .line 10
    sget v10, Laofa;->a:I

    new-instance v10, Laofn;

    .line 11
    invoke-direct {v10, v8, v4, p1}, Laofn;-><init>(Lanum;Lansr;I)V

    new-instance v8, Laogz;

    .line 12
    invoke-direct {v8, v10, v6}, Laogz;-><init>(Lanun;Laody;)V

    .line 13
    invoke-static {v8}, Laoek;->a(Laody;)Laody;

    move-result-object v6

    move-object/from16 v8, p12

    iget-object v8, v8, Lixc;->b:Ljava/lang/Object;

    iget-object v10, v1, Lkzf;->d:Ljava/lang/Object;

    new-instance v11, Lljl;

    .line 14
    invoke-direct {v11, v4}, Lljl;-><init>(Lansr;)V

    .line 15
    invoke-static {v7, v8, v6, v10, v11}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    move-result-object v6

    new-instance v7, Lljm;

    .line 16
    invoke-direct {v7, p0, v5, v4}, Lljm;-><init>(Lljt;Laogi;Lansr;)V

    new-instance v8, Laofn;

    .line 17
    invoke-direct {v8, v7, v4, p1}, Laofn;-><init>(Lanum;Lansr;I)V

    new-instance p1, Laogz;

    .line 18
    invoke-direct {p1, v8, v6}, Laogz;-><init>(Lanun;Laody;)V

    new-instance v6, Lkzg;

    const/4 v7, 0x7

    .line 19
    invoke-direct {v6, p1, v4, v7}, Lkzg;-><init>(Laody;Lansr;I)V

    const/4 p1, 0x0

    const/4 v8, 0x3

    .line 20
    invoke-static {p2, v4, p1, v6, v8}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    iput-object v5, p0, Lljt;->A:Laogi;

    new-instance p1, Lixe;

    .line 21
    invoke-direct {p1, p0, v4, v9}, Lixe;-><init>(Lljt;Lansr;I)V

    new-instance v6, Lmac;

    invoke-direct {v6, v5, v3, p1, v8}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Liyu;->e:Laogg;

    new-instance v0, Lgko;

    const/4 v3, 0x6

    .line 22
    invoke-direct {v0, p0, v4, v3}, Lgko;-><init>(Lljt;Lansr;I)V

    new-instance v3, Lmac;

    invoke-direct {v3, v6, p1, v0, v8}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lkzf;->d:Ljava/lang/Object;

    new-instance v0, Liav;

    .line 23
    invoke-direct {v0, v4, v7, v4}, Liav;-><init>(Lansr;I[[B)V

    new-instance v1, Lmac;

    invoke-direct {v1, v3, p1, v0, v8}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Laogf;

    const-wide/16 v5, 0x0

    const-wide v9, 0x7fffffffffffffffL

    .line 24
    invoke-direct {p1, v5, v6, v9, v10}, Laogf;-><init>(JJ)V

    .line 25
    invoke-static {v1, p2, p1, v2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object p1

    iput-object p1, p0, Lljt;->v:Laogg;

    .line 26
    invoke-static {p1, v4, v8}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    move-result-object p1

    iput-object p1, p0, Lljt;->w:Lxkw;

    new-instance p1, Laoko;

    .line 27
    invoke-direct {p1}, Laoko;-><init>()V

    iput-object p1, p0, Lljt;->B:Laoko;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lljt;->x:Labhe;

    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lljt;->w:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labhe;Lansr;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lljq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lljq;

    .line 13
    .line 14
    iget v4, v3, Lljq;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lljq;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lljq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lljq;-><init>(Lljt;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lljq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lljq;->c:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v1, v3, Lljq;->d:Labnu;

    .line 63
    .line 64
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Lljq;->d:Labnu;

    .line 70
    .line 71
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lljt;->g:Ltfo;

    .line 80
    .line 81
    invoke-interface {v2}, Ltfo;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iput-wide v11, v0, Lljt;->m:J

    .line 86
    .line 87
    iget-object v2, v0, Lljt;->E:Lixc;

    .line 88
    .line 89
    iget-object v5, v0, Lljt;->k:Lnth;

    .line 90
    .line 91
    new-instance v11, Labgz;

    .line 92
    .line 93
    invoke-direct {v11, v8}, Labgs;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Laius;->b:Laius;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v12, v5}, Lixc;->Z(Labhe;Laius;Lnth;)Lpnk;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Laius;->c:Laius;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v13, v5}, Lixc;->Z(Labhe;Laius;Lnth;)Lpnk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Labgz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v11}, Labgz;->h()Labhe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lljt;->x:Labhe;

    .line 124
    .line 125
    const-string v5, "Failed requirement."

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Labnu;

    .line 131
    .line 132
    iget v11, v11, Labnu;->d:I

    .line 133
    .line 134
    if-gt v11, v9, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Labnu;

    .line 147
    .line 148
    iget v11, v11, Labnu;->d:I

    .line 149
    .line 150
    if-gt v11, v9, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_3
    if-nez v2, :cond_b

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    if-nez v1, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move-object v5, v1

    .line 168
    check-cast v5, Labnu;

    .line 169
    .line 170
    iget v5, v5, Labnu;->d:I

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Labnu;

    .line 174
    .line 175
    iget v11, v11, Labnu;->d:I

    .line 176
    .line 177
    if-ne v11, v5, :cond_d

    .line 178
    .line 179
    move v5, v7

    .line 180
    :goto_4
    if-ge v5, v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lpnk;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lpnk;

    .line 193
    .line 194
    iget-object v12, v12, Lpnk;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v12, :cond_d

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lpnk;

    .line 203
    .line 204
    iget-object v12, v12, Lpnk;->b:Laius;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lpnk;

    .line 211
    .line 212
    iget-object v13, v13, Lpnk;->b:Laius;

    .line 213
    .line 214
    if-ne v12, v13, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lpnk;

    .line 221
    .line 222
    iget-object v12, v12, Lpnk;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lpnk;

    .line 229
    .line 230
    iget-object v13, v13, Lpnk;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v12, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_d

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    :goto_5
    move-object v2, v1

    .line 242
    check-cast v2, Labnu;

    .line 243
    .line 244
    iput-object v2, v3, Lljq;->d:Labnu;

    .line 245
    .line 246
    iput v10, v3, Lljq;->c:I

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lljt;->c(Lansr;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eq v2, v4, :cond_15

    .line 253
    .line 254
    :cond_e
    :goto_6
    iput-object v1, v0, Lljt;->x:Labhe;

    .line 255
    .line 256
    iget-object v2, v0, Lljt;->E:Lixc;

    .line 257
    .line 258
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v5, Labgz;

    .line 263
    .line 264
    invoke-direct {v5, v8}, Labgs;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    move/from16 v21, v7

    .line 272
    .line 273
    :goto_7
    if-ge v7, v11, :cond_13

    .line 274
    .line 275
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lpnk;

    .line 280
    .line 281
    iget-object v13, v12, Lpnk;->b:Laius;

    .line 282
    .line 283
    iget-object v14, v2, Lixc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v15, Laiua;->a:Laiua;

    .line 286
    .line 287
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move/from16 p2, v8

    .line 292
    .line 293
    iget-object v8, v12, Lpnk;->d:Ltyb;

    .line 294
    .line 295
    invoke-virtual {v8}, Ltyb;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    move/from16 v25, v10

    .line 303
    .line 304
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast v10, Laiua;

    .line 307
    .line 308
    iget v6, v10, Laiua;->b:I

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x4

    .line 311
    .line 312
    iput v6, v10, Laiua;->b:I

    .line 313
    .line 314
    iput-object v8, v10, Laiua;->e:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, v12, Lpnk;->e:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 324
    .line 325
    check-cast v8, Laiua;

    .line 326
    .line 327
    iget v10, v8, Laiua;->b:I

    .line 328
    .line 329
    or-int/2addr v10, v9

    .line 330
    iput v10, v8, Laiua;->b:I

    .line 331
    .line 332
    iput-object v6, v8, Laiua;->d:Ljava/lang/String;

    .line 333
    .line 334
    :cond_f
    invoke-static {v13}, Lown;->n(Laius;)Laitx;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 344
    .line 345
    check-cast v8, Laiua;

    .line 346
    .line 347
    iget v6, v6, Laitx;->h:I

    .line 348
    .line 349
    iput v6, v8, Laiua;->l:I

    .line 350
    .line 351
    iget v6, v8, Laiua;->b:I

    .line 352
    .line 353
    or-int/lit16 v6, v6, 0x800

    .line 354
    .line 355
    iput v6, v8, Laiua;->b:I

    .line 356
    .line 357
    :cond_10
    iget-object v6, v12, Lpnk;->f:Ltyi;

    .line 358
    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    sget-object v8, Laigv;->a:Laigv;

    .line 362
    .line 363
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 371
    .line 372
    check-cast v10, Laigv;

    .line 373
    .line 374
    iget v12, v10, Laigv;->b:I

    .line 375
    .line 376
    or-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    iput v12, v10, Laigv;->b:I

    .line 379
    .line 380
    move-object/from16 v26, v1

    .line 381
    .line 382
    move-object/from16 p1, v2

    .line 383
    .line 384
    iget-wide v1, v6, Ltyi;->a:D

    .line 385
    .line 386
    iput-wide v1, v10, Laigv;->c:D

    .line 387
    .line 388
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v8, Lajqg;->b:Lajqm;

    .line 392
    .line 393
    check-cast v1, Laigv;

    .line 394
    .line 395
    iget v2, v1, Laigv;->b:I

    .line 396
    .line 397
    or-int/2addr v2, v9

    .line 398
    iput v2, v1, Laigv;->b:I

    .line 399
    .line 400
    iget-wide v9, v6, Ltyi;->b:D

    .line 401
    .line 402
    iput-wide v9, v1, Laigv;->d:D

    .line 403
    .line 404
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Laigv;

    .line 409
    .line 410
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v15, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v6, Laiua;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v1, v6, Laiua;->f:Laigv;

    .line 421
    .line 422
    iget v1, v6, Laiua;->b:I

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x8

    .line 425
    .line 426
    iput v1, v6, Laiua;->b:I

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_11
    move-object/from16 v26, v1

    .line 430
    .line 431
    move-object/from16 p1, v2

    .line 432
    .line 433
    :goto_8
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Laiua;

    .line 438
    .line 439
    add-int/lit8 v6, v21, 0x1

    .line 440
    .line 441
    sget-object v20, Lacch;->y:Lacch;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object v12, v14

    .line 447
    check-cast v12, Lixc;

    .line 448
    .line 449
    iget-object v8, v12, Lixc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v1, v8}, Lmun;->W(Laiua;Landroid/content/Context;)Lmun;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v8, Lmum;

    .line 458
    .line 459
    invoke-direct {v8, v1}, Lmum;-><init>(Lmun;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13}, Lown;->n(Laius;)Laitx;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Lmum;->d(Laitx;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-virtual {v8}, Lmum;->a()Lmun;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    sget-object v15, Laisk;->a:Laisk;

    .line 476
    .line 477
    sget-object v17, Laiou;->d:Laiou;

    .line 478
    .line 479
    sget-object v18, Labnu;->a:Labhe;

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/4 v14, -0x1

    .line 489
    const/16 v16, -0x1

    .line 490
    .line 491
    const-string v19, ""

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    invoke-virtual/range {v12 .. v24}, Lixc;->ab(Lmun;ILaisk;ILaiou;Labhe;Ljava/lang/String;Lacch;ILalam;Lakuk;Ljava/lang/String;)Llkg;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v5, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move/from16 v8, p2

    .line 507
    .line 508
    move/from16 v21, v6

    .line 509
    .line 510
    move/from16 v10, v25

    .line 511
    .line 512
    move-object/from16 v1, v26

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    const/4 v9, 0x2

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_13
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v5, Lljt;->s:Lj$/time/Duration;

    .line 523
    .line 524
    move-object v6, v1

    .line 525
    check-cast v6, Labnu;

    .line 526
    .line 527
    iput-object v6, v3, Lljq;->d:Labnu;

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    iput v2, v3, Lljq;->c:I

    .line 531
    .line 532
    invoke-static {v5, v3}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eq v2, v4, :cond_15

    .line 537
    .line 538
    :goto_9
    iget-object v0, v0, Lljt;->p:Laogi;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    iput-object v2, v3, Lljq;->d:Labnu;

    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    iput v2, v3, Lljq;->c:I

    .line 545
    .line 546
    invoke-virtual {v0, v1, v3}, Laogi;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v4, :cond_14

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_14
    return-object v0

    .line 554
    :cond_15
    :goto_a
    return-object v4
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lljr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lljr;

    .line 7
    .line 8
    iget v1, v0, Lljr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lljr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lljr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lljr;-><init>(Lljt;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lljr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lljr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lljr;->d:Laoko;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lljr;->d:Laoko;

    .line 64
    .line 65
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lljt;->i:Lhmf;

    .line 74
    .line 75
    invoke-interface {p1}, Lhmf;->aA()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lljt;->B:Laoko;

    .line 82
    .line 83
    iput-object p1, v0, Lljr;->d:Laoko;

    .line 84
    .line 85
    iput v5, v0, Lljr;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_6

    .line 92
    .line 93
    :goto_1
    :try_start_1
    sget-object v2, Lljt;->t:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v3, Lanyf;->d:Lanyf;

    .line 100
    .line 101
    invoke-static {v5, v6, v3}, Lanvu;->B(JLanyf;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-object v3, Lanyf;->a:Lanyf;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lanvu;->A(ILanyf;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v5, v6, v2, v3}, Lanyd;->e(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    new-instance v5, Lkyr;

    .line 120
    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v5, p0, v7, v6, v7}, Lkyr;-><init>(Lljt;Lansr;I[C)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lljr;->d:Laoko;

    .line 128
    .line 129
    iput v4, v0, Lljr;->c:I

    .line 130
    .line 131
    invoke-static {v2, v3, v5, v0}, Lanzp;->s(JLanum;Lansr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eq p0, v1, :cond_6

    .line 136
    .line 137
    move-object v8, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v8

    .line 140
    :goto_2
    :try_start_2
    check-cast p1, Lanqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    invoke-virtual {p0}, Laoko;->d()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v8, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v8

    .line 150
    :goto_3
    invoke-virtual {p0}, Laoko;->d()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    iput v3, v0, Lljr;->c:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lljt;->d(Lansr;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eq p1, v1, :cond_6

    .line 161
    .line 162
    :goto_4
    check-cast p1, Lanqp;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    return-object v1
.end method

.method public final d(Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lljs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lljs;

    .line 7
    .line 8
    iget v1, v0, Lljs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lljs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lljs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lljs;-><init>(Lljt;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lljs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lljs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lljt;->i:Lhmf;

    .line 52
    .line 53
    invoke-interface {p1}, Lhmf;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lljt;->D:Lqzp;

    .line 60
    .line 61
    iput v3, v0, Lljs;->c:I

    .line 62
    .line 63
    iget-object v2, p1, Lqzp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lakkk;

    .line 70
    .line 71
    iget v2, v2, Lakkk;->A:I

    .line 72
    .line 73
    new-instance v4, Lanyw;

    .line 74
    .line 75
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0, v3}, Lanyw;-><init>(Lansr;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lanyw;->z()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lljw;

    .line 86
    .line 87
    invoke-direct {v0, p1, v4}, Lljw;-><init>(Lqzp;Lanyv;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkqy;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v3, p1, v5}, Lkqy;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Lanyv;->d(Lanui;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lqzp;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lohm;

    .line 103
    .line 104
    invoke-virtual {v5}, Lohm;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lqzp;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, Lohm;->d(Lohl;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lqzp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lmbc;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmbc;->c()Laizy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object p1, Lairb;->a:Lairb;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v6, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v5 .. v10}, Lohm;->g(ILaizy;Lajpm;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lanyw;->k()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v1, :cond_3

    .line 145
    .line 146
    :goto_1
    iget-object p0, p0, Lljt;->A:Laogi;

    .line 147
    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-object v1

    .line 159
    :cond_4
    sget-object p1, Lairb;->a:Lairb;

    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, Lljt;->e:Lohm;

    .line 166
    .line 167
    iget-object p1, p0, Lljt;->z:Lmbc;

    .line 168
    .line 169
    iget-object p0, p0, Lljt;->u:Lalax;

    .line 170
    .line 171
    invoke-virtual {p1}, Lmbc;->c()Laizy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lakkk;

    .line 180
    .line 181
    iget p0, p0, Lakkk;->A:I

    .line 182
    .line 183
    new-instance p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v1, 0x3

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual/range {v0 .. v5}, Lohm;->g(ILaizy;Lajpm;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 198
    .line 199
    return-object p0
.end method

.method public final e()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lljt;->v:Laogg;

    .line 2
    .line 3
    return-object p0
.end method
