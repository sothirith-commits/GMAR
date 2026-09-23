.class public Lbggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfy;
.implements Lbggl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lbfie;

.field private final B:Lbfie;

.field private C:Lbfib;

.field private D:Z

.field private final E:Larml;

.field private final F:Lazpw;

.field private final G:Lckbj;

.field private final H:Lbssy;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lbgfw;

.field private final K:Lbfie;

.field private final L:Z

.field private final M:Lbhen;

.field private final N:Lbhpg;

.field private final O:Lbhpg;

.field private P:Lbjrt;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Lazpb;

.field public final f:Lbggb;

.field public final g:Lbggb;

.field public final h:Larmw;

.field public final i:Ljava/util/ArrayList;

.field public volatile j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lbgfz;

.field public final n:Lbgjd;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field q:Lbfur;

.field r:Lbfur;

.field public final s:Lbfqc;

.field public final t:Lbaut;

.field public final u:Lcddh;

.field private final v:Lbggp;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lbgde;

.field private final y:Lbggf;

.field private final z:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bggd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbggd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgde;Lbhpg;Lbhpg;Lbggf;Larml;Lazpw;Lckbj;Lbssy;Ljava/util/concurrent/Executor;Lbgjd;Lckbj;Lbaut;ZLblct;ZZZZLbhen;)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbggd;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbggd;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbggd;->d:Ljava/util/ArrayList;

    new-instance v2, Lbggb;

    .line 3
    invoke-direct {v2}, Lbggb;-><init>()V

    iput-object v2, p0, Lbggd;->f:Lbggb;

    new-instance v3, Lbggb;

    .line 4
    invoke-direct {v3}, Lbggb;-><init>()V

    iput-object v3, p0, Lbggd;->g:Lbggb;

    new-instance v4, Lcddh;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5}, Lcddh;-><init>([B)V

    iput-object v4, p0, Lbggd;->u:Lcddh;

    new-instance v4, Lbgga;

    .line 6
    invoke-direct {v4}, Lbgga;-><init>()V

    iput-object v4, p0, Lbggd;->h:Larmw;

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbggd;->i:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbggd;->j:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 8
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lbggd;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lbfie;

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lbggd;->z:Lbfie;

    new-instance v4, Lbfie;

    .line 11
    invoke-direct {v4, v5}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lbggd;->A:Lbfie;

    new-instance v7, Lbfie;

    .line 12
    invoke-direct {v7, v5}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lbggd;->B:Lbfie;

    iput-boolean v6, p0, Lbggd;->D:Z

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbggd;->o:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbggd;->p:Ljava/util/List;

    iput-object p1, p0, Lbggd;->x:Lbgde;

    iput-object p2, p0, Lbggd;->N:Lbhpg;

    iput-object p3, p0, Lbggd;->O:Lbhpg;

    iput-object p4, p0, Lbggd;->y:Lbggf;

    iput-object p5, p0, Lbggd;->E:Larml;

    iput-object p6, p0, Lbggd;->F:Lazpw;

    iput-object v0, p0, Lbggd;->G:Lckbj;

    .line 15
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfqc;

    iput-object p1, p0, Lbggd;->s:Lbfqc;

    move-object/from16 p2, p8

    iput-object p2, p0, Lbggd;->H:Lbssy;

    move-object/from16 p2, p9

    iput-object p2, p0, Lbggd;->I:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbggd;->t:Lbaut;

    iput-object v1, p0, Lbggd;->n:Lbgjd;

    .line 16
    new-instance p2, Lbgfw;

    move-object/from16 p3, p11

    move-object/from16 p4, p14

    invoke-direct {p2, v1, p7, p3, p4}, Lbgfw;-><init>(Lbgjd;Lckbj;Lckbj;Lblct;)V

    iput-object p2, p0, Lbggd;->J:Lbgfw;

    new-instance p2, Lbfie;

    .line 17
    sget-object p3, Lbfpg;->a:Lbfpg;

    invoke-direct {p2, p3}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbggd;->K:Lbfie;

    new-instance p2, Lbggp;

    iget-boolean p1, p1, Lbfqc;->n:Z

    .line 18
    invoke-direct {p2, p1, p6}, Lbggp;-><init>(ZLazpw;)V

    iput-object p2, p0, Lbggd;->v:Lbggp;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbggd;->L:Z

    new-instance p1, Lbgfz;

    move/from16 p2, p18

    .line 19
    invoke-direct {p1, v4, p2}, Lbgfz;-><init>(Lbfie;Z)V

    iput-object p1, p0, Lbggd;->m:Lbgfz;

    .line 20
    sget-object p1, Lazse;->b:Lazst;

    invoke-interface {p6, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazpb;

    iput-object p1, p0, Lbggd;->e:Lazpb;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbggd;->M:Lbhen;

    if-eqz p13, :cond_0

    new-instance p1, Lbgfu;

    move/from16 p2, p16

    .line 21
    invoke-direct {p1, p2}, Lbgfu;-><init>(Z)V

    iput-object p1, v2, Lbggb;->i:Lbghl;

    :cond_0
    if-eqz p15, :cond_1

    .line 22
    sget-object p1, Lbgns;->b:Lbgns;

    goto :goto_0

    :cond_1
    sget-object p1, Lbgns;->a:Lbgns;

    :goto_0
    iput-object p1, v3, Lbggb;->g:Lbgns;

    if-eqz p15, :cond_2

    sget-object p1, Lbgns;->b:Lbgns;

    goto :goto_1

    :cond_2
    sget-object p1, Lbgns;->a:Lbgns;

    :goto_1
    iput-object p1, v2, Lbggb;->g:Lbgns;

    return-void
.end method

.method private final O()V
    .locals 29

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v13, v12, Lbggd;->P:Lbjrt;

    .line 4
    .line 5
    if-eqz v13, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v12, Lbggd;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v14, v12, Lbggd;->G:Lckbj;

    .line 14
    .line 15
    iget-object v0, v13, Lbjrt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v15, Lbggi;

    .line 18
    .line 19
    check-cast v0, Lbgzm;

    .line 20
    .line 21
    invoke-direct {v15, v0, v14}, Lbggi;-><init>(Lbgzm;Lckbj;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v12, Lbggd;->F:Lazpw;

    .line 25
    .line 26
    new-instance v0, Lbggv;

    .line 27
    .line 28
    iget-object v2, v12, Lbggd;->P:Lbjrt;

    .line 29
    .line 30
    iget-object v3, v2, Lbjrt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Lbjrt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v12, Lbggd;->N:Lbhpg;

    .line 35
    .line 36
    iget-object v5, v12, Lbggd;->O:Lbhpg;

    .line 37
    .line 38
    iget-object v6, v12, Lbggd;->v:Lbggp;

    .line 39
    .line 40
    iget-object v7, v12, Lbggd;->t:Lbaut;

    .line 41
    .line 42
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lbfqc;

    .line 47
    .line 48
    iget-boolean v8, v8, Lbfqc;->q:Z

    .line 49
    .line 50
    iget-boolean v9, v12, Lbggd;->L:Z

    .line 51
    .line 52
    iget-object v10, v12, Lbggd;->z:Lbfie;

    .line 53
    .line 54
    iget-object v11, v12, Lbggd;->B:Lbfie;

    .line 55
    .line 56
    check-cast v2, Lbgzm;

    .line 57
    .line 58
    check-cast v3, Lbftz;

    .line 59
    .line 60
    move-object/from16 v28, v3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move-object/from16 v2, v28

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Lbggv;-><init>(Lazpw;Lbftz;Lbgzm;Lbhpg;Lbhpg;Lbggp;Lbaut;ZZLbfie;Lbfie;Lbggl;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v12, Lbggd;->P:Lbjrt;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbgzm;

    .line 75
    .line 76
    iput-object v0, v1, Lbgzm;->V:Lbggv;

    .line 77
    .line 78
    :cond_1
    iget-object v1, v12, Lbggd;->y:Lbggf;

    .line 79
    .line 80
    iget-object v2, v12, Lbggd;->x:Lbgde;

    .line 81
    .line 82
    iget-object v3, v12, Lbggd;->E:Larml;

    .line 83
    .line 84
    move-object/from16 v23, v14

    .line 85
    .line 86
    new-instance v14, Lbghk;

    .line 87
    .line 88
    new-instance v5, Lbgfx;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lbgfx;-><init>(Larml;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lbgih;

    .line 94
    .line 95
    invoke-direct {v7, v3}, Lbgih;-><init>(Larml;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v12, Lbggd;->J:Lbgfw;

    .line 99
    .line 100
    iget-object v8, v12, Lbggd;->K:Lbfie;

    .line 101
    .line 102
    iget-object v9, v12, Lbggd;->f:Lbggb;

    .line 103
    .line 104
    iget-object v10, v12, Lbggd;->M:Lbhen;

    .line 105
    .line 106
    iget-object v11, v9, Lbggb;->g:Lbgns;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-object/from16 v24, v3

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move-object/from16 v22, v6

    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    move-object/from16 v25, v8

    .line 123
    .line 124
    move-object/from16 v27, v10

    .line 125
    .line 126
    move-object/from16 v26, v11

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    invoke-direct/range {v14 .. v27}, Lbghk;-><init>(Lbggv;Lbggi;Lbggf;Lbgde;Lbgfx;Lbgih;Lbhpg;Lbggp;Lckbj;Lbgfw;Lbfie;Lbgns;Lbhen;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, Lbghk;->d:Lbggv;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lbggv;->l:Z

    .line 138
    .line 139
    iput-boolean v1, v0, Lbggv;->m:Z

    .line 140
    .line 141
    iget-object v0, v12, Lbggd;->H:Lbssy;

    .line 142
    .line 143
    iget-object v1, v12, Lbggd;->I:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v2, Lbggc;

    .line 146
    .line 147
    invoke-direct {v2, v12, v14, v0, v1}, Lbggc;-><init>(Lbggd;Lbggs;Lbssy;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lbjrt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lbgyv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgyv;->v()Lbfur;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v9, Lbggb;->a:Lbfur;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbgyv;->r()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v9, Lbggb;->c:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lbgyv;->q()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v9, Lbggb;->d:I

    .line 172
    .line 173
    invoke-virtual {v1}, Lbgyv;->m()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v9, Lbggb;->e:F

    .line 178
    .line 179
    new-instance v1, Lbhgr;

    .line 180
    .line 181
    new-instance v3, Lbftz;

    .line 182
    .line 183
    check-cast v0, Lbftz;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lbftz;-><init>(Lbftz;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lbfzj;

    .line 189
    .line 190
    const/16 v4, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v12, v4}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v14, v2, v0}, Lbhgr;-><init>(Lbftz;Lbggs;Lbggc;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v12, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v12, Lbggd;->P:Lbjrt;

    .line 204
    .line 205
    iget-object v0, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v1, Lbhgr;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbgzm;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lbhgr;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lbggc;

    .line 218
    .line 219
    iget-object v2, v1, Lbggc;->d:Lbssy;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v1, Lbggc;->e:Lbstk;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, Lbggc;->a:Z

    .line 232
    .line 233
    invoke-virtual {v12}, Lbggd;->A()V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_0
    return-void
.end method

.method private final P(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbhgr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v4, Lbfzj;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-direct {v4, v0, v5}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lbggd;->H:Lbssy;

    .line 26
    .line 27
    iget-object v6, v2, Lbhgr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lbggc;

    .line 30
    .line 31
    iget-boolean v7, v6, Lbggc;->a:Z

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v6, Lbggc;->e:Lbstk;

    .line 36
    .line 37
    invoke-virtual {v7, v4, v5}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6}, Lbggc;->b()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    monitor-enter p0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    :try_start_1
    iget-object v4, p0, Lbggd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbpnc;

    .line 89
    .line 90
    iget-object v8, v7, Lbpnc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v8}, Lbggr;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7}, Lbpnc;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lbggd;->h:Larmw;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Larmw;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput-object v5, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    sget v4, Lbqpa;->d:I

    .line 115
    .line 116
    new-instance v4, Lbqov;

    .line 117
    .line 118
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lbggd;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v0

    .line 128
    :goto_3
    if-ge v7, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbggr;

    .line 135
    .line 136
    invoke-interface {v8}, Lbggr;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lbggr;

    .line 147
    .line 148
    invoke-interface {v9, p0}, Lbggr;->sK(Lbgfy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :try_start_5
    throw p1

    .line 168
    :cond_6
    iget-object v4, p0, Lbggd;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v6, v0

    .line 175
    :goto_4
    if-ge v6, v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lbggr;

    .line 182
    .line 183
    invoke-interface {v7, p0}, Lbggr;->sK(Lbgfy;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    :goto_5
    iput-boolean v1, p0, Lbggd;->k:Z

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lbggd;->P:Lbjrt;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v1, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v2, Lbhgr;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lbgzm;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lbgzm;->j(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v1, v2, Lbhgr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Lbghk;

    .line 213
    .line 214
    iget-object v2, v2, Lbghk;->c:Lbgfx;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbgfx;->l()V

    .line 217
    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lbghk;

    .line 221
    .line 222
    iget-object v2, v2, Lbghk;->e:Lbggi;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbggi;->b()V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lbghk;

    .line 229
    .line 230
    iget-object v2, v2, Lbghk;->d:Lbggv;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbggv;->c()V

    .line 233
    .line 234
    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lbghk;

    .line 237
    .line 238
    iget-object v2, v2, Lbghk;->b:Lbghq;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbghq;->c()V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lbghk;

    .line 244
    .line 245
    iget-object v1, v1, Lbghk;->g:Lbtqh;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbtqh;->C()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lbggd;->v:Lbggp;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbggp;->c()V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iput-boolean v0, p0, Lbggd;->D:Z

    .line 261
    .line 262
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lbggd;->H:Lbssy;

    .line 266
    .line 267
    invoke-interface {p1}, Lbssy;->shutdown()V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbggd;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbggd;->m:Lbgfz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbgfz;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhgr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbhgr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbggc;

    .line 28
    .line 29
    iget-object v1, v0, Lbggc;->e:Lbstk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbstk;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbggc;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized C(Lbgiq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->f:Lbggb;

    .line 3
    .line 4
    iget-object v1, v0, Lbggb;->f:Lbgiq;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbggb;->f:Lbgiq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbggd;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbggd;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbggd;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbggd;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggd;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized F(Lbgns;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->f:Lbggb;

    .line 3
    .line 4
    iget-object v1, v0, Lbggb;->g:Lbgns;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbggb;->g:Lbgns;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbggd;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final G(Lcabd;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final H(Lbfqt;Lbfkf;Lcaat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized I(Lbgzm;Lbftz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lbggd;->P:Lbjrt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbjrt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbggd;->P:Lbjrt;

    .line 17
    .line 18
    invoke-direct {p0}, Lbggd;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    throw p1
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbggd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbggd;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lbggd;->P:Lbjrt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lbggd;->D:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbhgr;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbhgr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbghk;

    .line 39
    .line 40
    iget-object v0, v0, Lbghk;->d:Lbggv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbggv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lbggd;->m:Lbgfz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbgfz;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final declared-synchronized K(Lbgao;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->f:Lbggb;

    .line 3
    .line 4
    iget-object v1, v0, Lbggb;->j:Lbgao;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbggb;->j:Lbgao;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbggd;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final L(Lbgwe;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final M(Lbggr;Lcddh;)Lbsoh;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final N(Lbqqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbggd;->o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfpe;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lbfpe;->sJ(Lbqqn;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final a(Lbguu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbggd;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggd;->K:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized c()Lbfib;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->C:Lbfib;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbggd;->A:Lbfie;

    .line 7
    .line 8
    iget-object v1, p0, Lbggd;->z:Lbfie;

    .line 9
    .line 10
    new-instance v2, Lbfhy;

    .line 11
    .line 12
    new-instance v3, Laxqy;

    .line 13
    .line 14
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 15
    .line 16
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v3, v0, v1, v4}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Lbfib;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbggd;->C:Lbfib;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbggd;->C:Lbfib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->P:Lbjrt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbggd;->f:Lbggb;

    .line 8
    .line 9
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbgyv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbgyv;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lbggb;->c:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lbgyv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbgyv;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lbggb;->d:I

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbgyv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbgyv;->m()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lbggb;->e:F

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbftz;

    .line 40
    .line 41
    iget v2, v2, Lbftz;->a:I

    .line 42
    .line 43
    iput v2, v1, Lbggb;->b:I

    .line 44
    .line 45
    iget-boolean v2, p0, Lbggd;->j:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    check-cast v0, Lbgyv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lbggd;->r:Lbfur;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lbggd;->r:Lbfur;

    .line 65
    .line 66
    iget-object v4, p0, Lbggd;->q:Lbfur;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_1
    iget-object v2, p0, Lbggd;->s:Lbfqc;

    .line 76
    .line 77
    iget-boolean v2, v2, Lbfqc;->o:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lbggb;->a:Lbfur;

    .line 84
    .line 85
    iget v3, v1, Lbggb;->d:I

    .line 86
    .line 87
    iget v4, v1, Lbggb;->e:F

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Lbayf;->h(Lbfur;Lbfur;IF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    iput-object v0, v1, Lbggb;->a:Lbfur;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbggd;->A()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lbggd;->r:Lbfur;

    .line 101
    .line 102
    iput-object v1, p0, Lbggd;->q:Lbfur;

    .line 103
    .line 104
    iput-object v0, p0, Lbggd;->r:Lbfur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final e()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggd;->A:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lbfon;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggd;->J:Lbgfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g()Lbgiq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->f:Lbggb;

    .line 3
    .line 4
    iget-object v0, v0, Lbggb;->f:Lbgiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final h(Lbzzh;Lbfqt;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Lbfpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbggd;->o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final j(Lbfpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbggd;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final k(Lbfru;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized l(Lbfpj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->v:Lbggp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbggp;->b(Lbfpj;)V
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

.method public final m(Lbggr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbggd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbggd;->h:Larmw;

    .line 7
    .line 8
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbpnc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v3}, Lbpnc;->c(Lbggr;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lbggd;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->f:Lbggb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lbggb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    const-string v0, "LabelerControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbggd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbhgr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, " ManagedThreadCommunicationLabeler:"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbhgr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbghk;

    .line 38
    .line 39
    iget-object v2, v0, Lbghk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbghh;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-wide v3, v2, Lbghh;->h:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v7, " total/callout/placeable/added/removed/updated"

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v8, v2, Lbghh;->a:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, " / "

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v9, v2, Lbghh;->b:I

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v9, v2, Lbghh;->f:I

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v9, v2, Lbghh;->c:I

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v9, v2, Lbghh;->e:I

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v9, v2, Lbghh;->d:I

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, " last pass duration/time since"

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v9, v2, Lbghh;->g:J

    .line 155
    .line 156
    sub-long/2addr v3, v9

    .line 157
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lbghk;->a:Lbgfw;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "LabelAnnotationApplier"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "  "

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x1

    .line 195
    new-array v2, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    aput-object p1, v2, v3

    .line 199
    .line 200
    const-string v4, "%sAnnotatedLabelsCache\n"

    .line 201
    .line 202
    invoke-virtual {p2, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lbgfw;->a:Lbgen;

    .line 206
    .line 207
    iget-object v2, v0, Lbgen;->a:Lcjym;

    .line 208
    .line 209
    iget v2, v2, Lcjym;->h:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v4, 0x2

    .line 216
    new-array v5, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, v5, v3

    .line 219
    .line 220
    aput-object v2, v5, v1

    .line 221
    .line 222
    const-string v2, "%s  cache size=%d\n"

    .line 223
    .line 224
    invoke-virtual {p2, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lbgen;->c:I

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v0, Lbgen;->d:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget v8, v0, Lbgen;->e:I

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    int-to-float v10, v2

    .line 246
    add-int/2addr v2, v6

    .line 247
    add-int/2addr v2, v8

    .line 248
    const/high16 v6, 0x42c80000    # 100.0f

    .line 249
    .line 250
    mul-float/2addr v10, v6

    .line 251
    int-to-float v2, v2

    .line 252
    div-float/2addr v10, v2

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v6, 0x5

    .line 258
    new-array v6, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, v6, v3

    .line 261
    .line 262
    aput-object v5, v6, v1

    .line 263
    .line 264
    aput-object v7, v6, v4

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    aput-object v9, v6, v5

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    aput-object v2, v6, v7

    .line 271
    .line 272
    const-string v2, "%s  hits=%d wrongAnnotations=%d notPresent=%d rate=%.1f%%\n"

    .line 273
    .line 274
    invoke-virtual {p2, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lbgen;->b:I

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-array v6, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, v6, v3

    .line 286
    .line 287
    aput-object v2, v6, v1

    .line 288
    .line 289
    const-string v2, "%s  total passes=%d\n"

    .line 290
    .line 291
    invoke-virtual {p2, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 292
    .line 293
    .line 294
    iget v2, v0, Lbgen;->f:I

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v0, v0, Lbgen;->g:I

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v5, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, v5, v3

    .line 309
    .line 310
    aput-object v2, v5, v1

    .line 311
    .line 312
    aput-object v0, v5, v4

    .line 313
    .line 314
    const-string p1, "%s  last pass: retained=%d evicted=%d\n"

    .line 315
    .line 316
    invoke-virtual {p2, p1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 317
    .line 318
    .line 319
    :cond_0
    return-void
.end method

.method public final o(Lbfqt;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbggd;->P(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "LabelControllerImpl.onGLContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v1}, Lbggd;->P(Z)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lbggd;->D:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lbggd;->O()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw v1
.end method

.method public final r(Lbggr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbggd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbggd;->h:Larmw;

    .line 7
    .line 8
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbpnc;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, p1, v3}, Lbpnc;->c(Lbggr;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lbggd;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbggd;->m:Lbgfz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lbgfz;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lbgfz;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lbgfz;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, Lbjrt;

    .line 19
    .line 20
    invoke-direct {v4, p1, p2, v3}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lbgfz;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lbjrt;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, v3}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final t(Lbfqt;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final u(Lbfpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggd;->o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final v(Lbfpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggd;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final w(Lbfru;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized x(Lbfpj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggd;->v:Lbggp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbggp;->h(Lbfpj;)V
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

.method public final y(Lbggr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbggd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbggd;->h:Larmw;

    .line 7
    .line 8
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbpnc;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, p1, v3}, Lbpnc;->c(Lbggr;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lbggd;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final z(Lbggr;Lbggr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbggd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbggd;->h:Larmw;

    .line 7
    .line 8
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbpnc;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, p1, v4}, Lbpnc;->c(Lbggr;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbggd;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbpnc;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p2, v2}, Lbpnc;->c(Lbggr;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lbggd;->A()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
