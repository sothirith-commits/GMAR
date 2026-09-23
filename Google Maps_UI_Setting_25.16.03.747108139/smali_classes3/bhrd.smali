.class public Lbhrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:J

.field public static final c:Lbqph;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public E:J

.field public F:Z

.field public G:J

.field H:Lbhhw;

.field public final I:Lbhra;

.field public final J:Lbhrc;

.field public final K:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final L:Lbhej;

.field public final M:Lnmv;

.field public final N:Lbobe;

.field public final O:Lbbci;

.field public final P:Lclgs;

.field private Q:J

.field private final R:Lbhri;

.field private final S:Latqc;

.field private T:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Latvi;

.field public final f:Lbdbg;

.field public final g:Lbhrl;

.field public final h:Lbhrk;

.field public final i:Lbhqw;

.field public final j:Lbhrn;

.field public final k:Lbhrn;

.field public final l:Lazpw;

.field public m:Lbshw;

.field public n:J

.field public o:Lbshy;

.field public p:J

.field public final q:Ljava/util/ArrayDeque;

.field public final r:Ljava/util/ArrayDeque;

.field public s:Lbshh;

.field public final t:Lackq;

.field public final u:Lj$/util/Optional;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lbfii;

.field public final x:Lbspr;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bhrd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhrd;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbhrd;->b:J

    .line 18
    .line 19
    new-instance v0, Lbqpd;

    .line 20
    .line 21
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbsgw;->a:Lbsgw;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbsgw;->b:Lbsgw;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbsgw;->c:Lbsgw;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lbsgw;->d:Lbsgw;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lbsgw;->e:Lbsgw;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lbsgw;->f:Lbsgw;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lbsgw;->g:Lbsgw;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lbsgw;->h:Lbsgw;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lbsgw;->i:Lbsgw;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lbsgw;->j:Lbsgw;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lbsgw;->p:Lbsgw;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lbsgw;->q:Lbsgw;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lbsgw;->r:Lbsgw;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lbsgw;->s:Lbsgw;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lbsgw;->t:Lbsgw;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lbsgw;->u:Lbsgw;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x15

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lbsgw;->v:Lbsgw;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lbhrd;->c:Lbqph;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larno;Lbilz;Laujh;Larvp;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Lbbci;Ljava/util/concurrent/Executor;Latvi;Lbdbg;Lbssz;Lazpw;ZLackq;Lmry;Lodu;Latqc;Lbhrl;Lj$/util/Optional;Lj$/util/Optional;Lbspr;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p11

    move-object/from16 v10, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lbhrd;->n:J

    iput-wide v1, v0, Lbhrd;->p:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lbhrd;->q:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lbhrd;->r:Ljava/util/ArrayDeque;

    iput-wide v1, v0, Lbhrd;->Q:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lbhrd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lbhri;

    .line 4
    invoke-direct {v3}, Lbhri;-><init>()V

    iput-object v3, v0, Lbhrd;->R:Lbhri;

    new-instance v3, Lbhsw;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbhrd;->w:Lbfii;

    iput-boolean v4, v0, Lbhrd;->y:Z

    const/4 v3, -0x1

    iput v3, v0, Lbhrd;->z:I

    .line 5
    sget v3, Lbqpa;->d:I

    .line 6
    sget-object v3, Lbqxl;->a:Lbqpa;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbhrd;->B:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lbhrd;->T:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lbhrd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbhrd;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v1, v0, Lbhrd;->E:J

    iput-boolean v4, v0, Lbhrd;->F:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbhrd;->G:J

    move-object/from16 v1, p6

    iput-object v1, v0, Lbhrd;->K:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbhrd;->L:Lbhej;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbhrd;->O:Lbbci;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbhrd;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p10

    iput-object v3, v0, Lbhrd;->e:Latvi;

    iput-object v5, v0, Lbhrd;->f:Lbdbg;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbhrd;->l:Lazpw;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbhrd;->t:Lackq;

    move-object/from16 v13, p18

    iput-object v13, v0, Lbhrd;->S:Latqc;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbhrd;->x:Lbspr;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lbhrd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v10, v0, Lbhrd;->g:Lbhrl;

    move-object/from16 v4, p20

    iput-object v4, v0, Lbhrd;->u:Lj$/util/Optional;

    .line 11
    new-instance v11, Lbhqx;

    move-object/from16 v9, p12

    move/from16 v7, p14

    move-object v6, v11

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lbhqx;-><init>(ZLazpw;Lbssz;Lbhrl;Larvp;)V

    move-object v15, v6

    move-object v4, v10

    new-instance v6, Lbhrn;

    invoke-direct {v6}, Lbhrn;-><init>()V

    iput-object v6, v0, Lbhrd;->k:Lbhrn;

    new-instance v7, Lbhrn;

    invoke-direct {v7}, Lbhrn;-><init>()V

    iput-object v7, v0, Lbhrd;->j:Lbhrn;

    new-instance v8, Lbhqw;

    .line 12
    invoke-direct {v8, v5, v4}, Lbhqw;-><init>(Lbdbg;Lbhrl;)V

    iput-object v8, v0, Lbhrd;->i:Lbhqw;

    move-object v9, v6

    new-instance v6, Lbobe;

    move-object/from16 v10, p3

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v14, p21

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v6 .. v14}, Lbobe;-><init>(Laujh;Larne;Landroid/content/Context;Lbilz;Lmry;Lodu;Latqc;Lj$/util/Optional;)V

    iput-object v6, v0, Lbhrd;->N:Lbobe;

    .line 14
    new-instance v1, Lbhrk;

    move-object/from16 v6, p12

    move-object v12, v2

    move-object v7, v4

    move-object v11, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v2, p4

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v12}, Lbhrk;-><init>(Laujh;Latvi;Ljava/util/concurrent/Executor;Lbdbg;Lbssz;Lbhrl;Lbhrn;Lbhrn;Lbhqw;Lbhqx;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, v0, Lbhrd;->h:Lbhrk;

    new-instance v1, Lclgs;

    move-object/from16 v9, p1

    invoke-direct {v1, v9}, Lclgs;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbhrd;->P:Lclgs;

    new-instance v1, Lbhra;

    invoke-direct {v1, v0}, Lbhra;-><init>(Lbhrd;)V

    iput-object v1, v0, Lbhrd;->I:Lbhra;

    new-instance v1, Lnmv;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbhrd;->M:Lnmv;

    new-instance v1, Lbhrc;

    invoke-direct {v1, v0}, Lbhrc;-><init>(Lbhrd;)V

    iput-object v1, v0, Lbhrd;->J:Lbhrc;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public static b(Lj$/time/Duration;)Lceex;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcejd;->a:Lceex;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbhrb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbhrd;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbhrb;

    .line 15
    .line 16
    iget v3, v2, Lbhrb;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final c(Lbhki;)V
    .locals 8

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbhki;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbshf;->a:Lbshf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lbsit;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    iput p1, v1, Lbsit;->c:I

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v1, v5, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x5

    .line 44
    if-eq v1, v6, :cond_4

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lbhki;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbshe;->a:Lbshe;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lbhki;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lbshe;

    .line 72
    .line 73
    iget v3, v2, Lbshe;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Lbshe;->b:I

    .line 78
    .line 79
    iput-boolean p1, v2, Lbshe;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p1, Lbsit;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbshe;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p1, Lbsit;->c:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lbshe;->a:Lbshe;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v1, v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :goto_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lbshe;

    .line 119
    .line 120
    iget v3, v1, Lbshe;->b:I

    .line 121
    .line 122
    or-int/2addr v3, v5

    .line 123
    iput v3, v1, Lbshe;->b:I

    .line 124
    .line 125
    iput-boolean v2, v1, Lbshe;->d:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lbsit;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbshe;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v1, Lbsit;->c:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lbshe;->a:Lbshe;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne v1, v5, :cond_7

    .line 155
    .line 156
    move v3, v2

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v1, Lbshe;

    .line 163
    .line 164
    iget v5, v1, Lbshe;->b:I

    .line 165
    .line 166
    or-int/2addr v2, v5

    .line 167
    iput v2, v1, Lbshe;->b:I

    .line 168
    .line 169
    iput-boolean v3, v1, Lbshe;->c:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Lbsit;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbshe;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v1, Lbsit;->c:I

    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Lbhrd;->h:Lbhrk;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbhrk;->f(Lcefi;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrd;->i:Lbhqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhqw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbhrd;->g:Lbhrl;

    .line 10
    .line 11
    iget v0, v0, Lbhrl;->f:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbhrd;->i:Lbhqw;

    .line 2
    .line 3
    iget-object v0, v0, Lbhqw;->h:Lcbuw;

    .line 4
    .line 5
    invoke-static {v0}, Lrzx;->Y(Lcbuw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lbhrd;->S:Latqc;

    .line 18
    .line 19
    invoke-virtual {v1}, Latqc;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lbhrd;->S:Latqc;

    .line 32
    .line 33
    invoke-virtual {v0}, Latqc;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lbhrd;->T:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-boolean v1, p0, Lbhrd;->T:Z

    .line 47
    .line 48
    iget-object v0, p0, Lbhrd;->e:Latvi;

    .line 49
    .line 50
    iget-object v2, p0, Lbhrd;->g:Lbhrl;

    .line 51
    .line 52
    iget-boolean v3, v2, Lbhrl;->h:Z

    .line 53
    .line 54
    new-instance v3, Lbhko;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbhrl;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {v3, v4, v5}, Lbhko;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Latvi;->c(Latvs;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v1
.end method

.method public final g(Lacne;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v2, Lacnr;->C:Lacny;

    .line 16
    .line 17
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v5, v2, Lacnr;->s:J

    .line 22
    .line 23
    iget-object v2, v0, Lbhrd;->R:Lbhri;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v3, v12

    .line 31
    move-object v13, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v2, Lbhri;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v7, v2, Lbhri;->a:J

    .line 36
    .line 37
    new-instance v9, Lbhrf;

    .line 38
    .line 39
    invoke-direct {v9, v11}, Lbhrf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lacny;

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lbhri;->a(Lacny;Lacny;JJLbhrh;)Lbsjd;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v3, v2, Lbhri;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v2, Lbhri;->a:J

    .line 51
    .line 52
    new-instance v9, Lbhrf;

    .line 53
    .line 54
    invoke-direct {v9, v10}, Lbhrf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lacny;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lbhri;->a(Lacny;Lacny;JJLbhrh;)Lbsjd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v5, v2, Lbhri;->a:J

    .line 64
    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    add-long/2addr v5, v7

    .line 68
    iput-wide v5, v2, Lbhri;->a:J

    .line 69
    .line 70
    const-wide v7, 0x80000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    iput-wide v5, v2, Lbhri;->a:J

    .line 82
    .line 83
    :cond_1
    iput-object v4, v2, Lbhri;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    if-eqz v13, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lbhrd;->h:Lbhrk;

    .line 88
    .line 89
    sget-object v4, Lbsit;->a:Lbsit;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v5, Lbsit;

    .line 101
    .line 102
    iput-object v13, v5, Lbsit;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v6, 0x2e

    .line 105
    .line 106
    iput v6, v5, Lbsit;->c:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lbhrk;->f(Lcefi;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Lbhrd;->h:Lbhrk;

    .line 114
    .line 115
    sget-object v4, Lbsit;->a:Lbsit;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v5, Lbsit;

    .line 127
    .line 128
    iput-object v3, v5, Lbsit;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v3, 0x2f

    .line 131
    .line 132
    iput v3, v5, Lbsit;->c:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lbhrk;->f(Lcefi;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v2, v2, Lacnr;->m:Z

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v2, v2, Lacnr;->n:Z

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v2, v2, Lacnr;->p:Z

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    :cond_4
    sget-object v2, Lbsij;->a:Lbsij;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-boolean v3, v3, Lacnr;->m:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v4, Lbsij;

    .line 179
    .line 180
    iget v5, v4, Lbsij;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    iput v5, v4, Lbsij;->b:I

    .line 185
    .line 186
    iput-boolean v3, v4, Lbsij;->d:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-boolean v3, v3, Lacnr;->n:Z

    .line 193
    .line 194
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v4, Lbsij;

    .line 200
    .line 201
    iget v5, v4, Lbsij;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    iput v5, v4, Lbsij;->b:I

    .line 206
    .line 207
    iput-boolean v3, v4, Lbsij;->e:Z

    .line 208
    .line 209
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lacnr;->p:Z

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v4, Lbsij;

    .line 221
    .line 222
    iget v5, v4, Lbsij;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x8

    .line 225
    .line 226
    iput v5, v4, Lbsij;->b:I

    .line 227
    .line 228
    iput-boolean v3, v4, Lbsij;->f:Z

    .line 229
    .line 230
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v3, v3, Lacnr;->s:J

    .line 235
    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    cmp-long v5, v3, v5

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v5, Lbsij;

    .line 248
    .line 249
    iget v6, v5, Lbsij;->b:I

    .line 250
    .line 251
    or-int/2addr v6, v11

    .line 252
    iput v6, v5, Lbsij;->b:I

    .line 253
    .line 254
    iput-wide v3, v5, Lbsij;->c:J

    .line 255
    .line 256
    :cond_5
    sget-object v3, Lbsit;->a:Lbsit;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v3, Lbsit;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbsij;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v2, v3, Lbsit;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    iput v2, v3, Lbsit;->c:I

    .line 282
    .line 283
    iget-object v4, v0, Lbhrd;->h:Lbhrk;

    .line 284
    .line 285
    iget-object v2, v1, Lacne;->g:Lj$/time/Duration;

    .line 286
    .line 287
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual/range {v4 .. v9}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, v1, Lacne;->g:Lj$/time/Duration;

    .line 302
    .line 303
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    iget-object v5, v0, Lbhrd;->m:Lbshw;

    .line 308
    .line 309
    const-wide/high16 v6, -0x8000000000000000L

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    iget-wide v8, v0, Lbhrd;->n:J

    .line 314
    .line 315
    sub-long/2addr v3, v8

    .line 316
    iget-object v8, v0, Lbhrd;->g:Lbhrl;

    .line 317
    .line 318
    iget-object v8, v8, Lbhrl;->a:Lbsjq;

    .line 319
    .line 320
    iget v8, v8, Lbsjq;->f:I

    .line 321
    .line 322
    int-to-long v8, v8

    .line 323
    cmp-long v3, v3, v8

    .line 324
    .line 325
    if-gtz v3, :cond_7

    .line 326
    .line 327
    sget-object v3, Lbsit;->a:Lbsit;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v4, Lbsit;

    .line 339
    .line 340
    iput-object v5, v4, Lbsit;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v5, 0x14

    .line 343
    .line 344
    iput v5, v4, Lbsit;->c:I

    .line 345
    .line 346
    iget-object v4, v0, Lbhrd;->h:Lbhrk;

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Lbhrk;->f(Lcefi;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iput-object v12, v0, Lbhrd;->m:Lbshw;

    .line 352
    .line 353
    iput-wide v6, v0, Lbhrd;->n:J

    .line 354
    .line 355
    :cond_8
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iget-object v5, v0, Lbhrd;->o:Lbshy;

    .line 360
    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    iget-wide v8, v0, Lbhrd;->p:J

    .line 364
    .line 365
    sub-long/2addr v3, v8

    .line 366
    iget-object v8, v0, Lbhrd;->g:Lbhrl;

    .line 367
    .line 368
    iget-object v8, v8, Lbhrl;->a:Lbsjq;

    .line 369
    .line 370
    iget v8, v8, Lbsjq;->f:I

    .line 371
    .line 372
    int-to-long v8, v8

    .line 373
    cmp-long v3, v3, v8

    .line 374
    .line 375
    if-gtz v3, :cond_9

    .line 376
    .line 377
    sget-object v3, Lbsit;->a:Lbsit;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v4, Lbsit;

    .line 389
    .line 390
    iput-object v5, v4, Lbsit;->d:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v5, 0x13

    .line 393
    .line 394
    iput v5, v4, Lbsit;->c:I

    .line 395
    .line 396
    iget-object v4, v0, Lbhrd;->h:Lbhrk;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lbhrk;->f(Lcefi;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iput-object v12, v0, Lbhrd;->o:Lbshy;

    .line 402
    .line 403
    iput-wide v6, v0, Lbhrd;->p:J

    .line 404
    .line 405
    :cond_a
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iget-object v5, v0, Lbhrd;->q:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_d

    .line 419
    .line 420
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_d

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lbhki;

    .line 431
    .line 432
    iget-object v9, v0, Lbhrd;->r:Ljava/util/ArrayDeque;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz v8, :cond_c

    .line 441
    .line 442
    if-nez v11, :cond_b

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    sub-long v13, v3, v13

    .line 450
    .line 451
    iget-object v11, v0, Lbhrd;->g:Lbhrl;

    .line 452
    .line 453
    iget-object v11, v11, Lbhrl;->a:Lbsjq;

    .line 454
    .line 455
    iget v11, v11, Lbsjq;->f:I

    .line 456
    .line 457
    int-to-long v10, v11

    .line 458
    cmp-long v10, v13, v10

    .line 459
    .line 460
    if-gtz v10, :cond_d

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8}, Lbhrd;->c(Lbhki;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_c
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :goto_3
    const/4 v10, 0x0

    .line 479
    goto :goto_1

    .line 480
    :cond_d
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    iget-object v4, v0, Lbhrd;->s:Lbshh;

    .line 485
    .line 486
    if-eqz v4, :cond_f

    .line 487
    .line 488
    iget-wide v8, v0, Lbhrd;->Q:J

    .line 489
    .line 490
    sub-long/2addr v2, v8

    .line 491
    iget-object v5, v0, Lbhrd;->g:Lbhrl;

    .line 492
    .line 493
    iget-object v5, v5, Lbhrl;->a:Lbsjq;

    .line 494
    .line 495
    iget v5, v5, Lbsjq;->f:I

    .line 496
    .line 497
    int-to-long v8, v5

    .line 498
    cmp-long v2, v2, v8

    .line 499
    .line 500
    if-gtz v2, :cond_e

    .line 501
    .line 502
    sget-object v2, Lbsit;->a:Lbsit;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v3, Lbsit;

    .line 514
    .line 515
    iput-object v4, v3, Lbsit;->d:Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v4, 0x34

    .line 518
    .line 519
    iput v4, v3, Lbsit;->c:I

    .line 520
    .line 521
    iget-object v3, v0, Lbhrd;->h:Lbhrk;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lbhrk;->f(Lcefi;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    iput-object v12, v0, Lbhrd;->s:Lbshh;

    .line 527
    .line 528
    iput-wide v6, v0, Lbhrd;->Q:J

    .line 529
    .line 530
    :cond_f
    iget-object v2, v0, Lbhrd;->h:Lbhrk;

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-virtual {v2, v1, v15}, Lbhrk;->c(Lacne;Z)V

    .line 534
    .line 535
    .line 536
    :cond_10
    iget-object v1, v0, Lbhrd;->h:Lbhrk;

    .line 537
    .line 538
    move/from16 v2, p2

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lbhrk;->d(Z)V

    .line 541
    .line 542
    .line 543
    return-void
.end method
