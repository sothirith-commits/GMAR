.class public final Lblpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lbwul;


# instance fields
.field public A:J

.field B:Lblek;

.field public final C:Lblpd;

.field public final D:Lblpf;

.field public final E:Ljava/util/Set;

.field public final F:Lblbc;

.field public final G:Laxyz;

.field public final H:Laigf;

.field public final I:Lavtn;

.field public final J:Lbtfc;

.field public final K:Lbnbb;

.field public final L:Lbfmz;

.field private final M:Lblpl;

.field private final N:Laxsd;

.field private O:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbghz;

.field public final e:Lblpo;

.field public final f:Lblpn;

.field public final g:Lbloy;

.field public final h:Lblpq;

.field public final i:Lblpq;

.field public final j:Lbcpq;

.field public k:Lbyou;

.field public l:J

.field public m:Lbypa;

.field public n:J

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Lj$/util/Optional;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lbmsp;

.field public final t:Lbzmq;

.field public u:Z

.field public v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lblpg;->a:J

    .line 7
    .line 8
    new-instance v0, Lbwuh;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbynm;->a:Lbynm;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lbynm;->b:Lbynm;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lbynm;->c:Lbynm;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lbynm;->d:Lbynm;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lbynm;->e:Lbynm;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lbynm;->f:Lbynm;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lbynm;->g:Lbynm;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lbynm;->h:Lbynm;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lbynm;->i:Lbynm;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Lbynm;->j:Lbynm;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lbynm;->p:Lbynm;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lbynm;->q:Lbynm;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lbynm;->r:Lbynm;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lbynm;->s:Lbynm;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lbynm;->t:Lbynm;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x14

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lbynm;->u:Lbynm;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x15

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, Lbynm;->v:Lbynm;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x17

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, Lbynm;->w:Lbynm;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lblpg;->b:Lbwul;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavyq;Lbmki;Layuu;Lawaw;Lbfmz;Lblbc;Lbnbb;Ljava/util/concurrent/Executor;Laxyz;Lbghz;Lbzpv;Lbcpq;ZLaigf;Lakhp;Lqys;Laxsd;Lblpo;Lj$/util/Optional;Lj$/util/Optional;Lbzmq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p11

    move-object/from16 v10, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lblpg;->l:J

    iput-wide v1, v0, Lblpg;->n:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lblpg;->o:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lblpg;->p:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lblpg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lblpl;

    .line 4
    invoke-direct {v3}, Lblpl;-><init>()V

    iput-object v3, v0, Lblpg;->M:Lblpl;

    new-instance v3, Lbcyf;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v3, v0, v6, v7}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lblpg;->s:Lbmsp;

    iput-boolean v4, v0, Lblpg;->u:Z

    const/4 v3, -0x1

    iput v3, v0, Lblpg;->v:I

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lblpg;->x:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lblpg;->O:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lblpg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lblpg;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v1, v0, Lblpg;->A:J

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lblpg;->E:Ljava/util/Set;

    move-object/from16 v1, p6

    iput-object v1, v0, Lblpg;->L:Lbfmz;

    move-object/from16 v1, p7

    iput-object v1, v0, Lblpg;->F:Lblbc;

    move-object/from16 v1, p8

    iput-object v1, v0, Lblpg;->K:Lbnbb;

    move-object/from16 v1, p9

    iput-object v1, v0, Lblpg;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p10

    iput-object v3, v0, Lblpg;->G:Laxyz;

    iput-object v5, v0, Lblpg;->d:Lbghz;

    move-object/from16 v8, p13

    iput-object v8, v0, Lblpg;->j:Lbcpq;

    move-object/from16 v2, p15

    iput-object v2, v0, Lblpg;->H:Laigf;

    move-object/from16 v13, p18

    iput-object v13, v0, Lblpg;->N:Laxsd;

    move-object/from16 v2, p22

    iput-object v2, v0, Lblpg;->t:Lbzmq;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lblpg;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v10, v0, Lblpg;->e:Lblpo;

    move-object/from16 v4, p20

    iput-object v4, v0, Lblpg;->q:Lj$/util/Optional;

    .line 11
    new-instance v11, Lbloz;

    move-object/from16 v9, p12

    move/from16 v7, p14

    move-object v6, v11

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lbloz;-><init>(ZLbcpq;Lbzpv;Lblpo;Lawaw;)V

    move-object v15, v6

    move-object v4, v10

    new-instance v6, Lblpq;

    invoke-direct {v6}, Lblpq;-><init>()V

    iput-object v6, v0, Lblpg;->i:Lblpq;

    new-instance v7, Lblpq;

    invoke-direct {v7}, Lblpq;-><init>()V

    iput-object v7, v0, Lblpg;->h:Lblpq;

    new-instance v8, Lbloy;

    .line 12
    invoke-direct {v8, v5, v4}, Lbloy;-><init>(Lbghz;Lblpo;)V

    iput-object v8, v0, Lblpg;->g:Lbloy;

    move-object v9, v6

    new-instance v6, Lbtfc;

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
    invoke-direct/range {v6 .. v14}, Lbtfc;-><init>(Layuu;Lavyh;Landroid/content/Context;Lbmki;Lakhp;Lqys;Laxsd;Lj$/util/Optional;)V

    iput-object v6, v0, Lblpg;->J:Lbtfc;

    .line 14
    new-instance v1, Lblpn;

    move-object/from16 v6, p12

    move-object v12, v2

    move-object v7, v4

    move-object v11, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v2, p4

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v12}, Lblpn;-><init>(Layuu;Laxyz;Ljava/util/concurrent/Executor;Lbghz;Lbzpv;Lblpo;Lblpq;Lblpq;Lbloy;Lbloz;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, v0, Lblpg;->f:Lblpn;

    new-instance v1, Lblpd;

    invoke-direct {v1, v0}, Lblpd;-><init>(Lblpg;)V

    iput-object v1, v0, Lblpg;->C:Lblpd;

    new-instance v1, Lavtn;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lavtn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lblpg;->I:Lavtn;

    new-instance v1, Lblpf;

    invoke-direct {v1, v0}, Lblpf;-><init>(Lblpg;)V

    iput-object v1, v0, Lblpg;->D:Lblpf;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)Lblpe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lblpg;->x:Ljava/util/ArrayList;

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
    check-cast v2, Lblpe;

    .line 15
    .line 16
    iget v3, v2, Lblpe;->a:I

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
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Lxuo;)Lj$/util/OptionalInt;
    .locals 4

    .line 1
    iget-object p0, p0, Lblpg;->B:Lblek;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lblek;->l:D

    .line 11
    .line 12
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxuc;->ap(Lxuo;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget p1, p1, Lxuo;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxuc;->a(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double/2addr p0, v0

    .line 38
    double-to-int p0, p0

    .line 39
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Lbmkt;)V
    .locals 10

    .line 1
    iget v0, p1, Lbmkt;->c:I

    .line 2
    .line 3
    iget v0, p1, Lbmkt;->d:I

    .line 4
    .line 5
    iget-object v0, p1, Lbmkt;->b:Lxuo;

    .line 6
    .line 7
    iget-object v0, v0, Lxuo;->b:Lbiyb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbiyb;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbypc;->a:Lbypc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v0, Lbypc;

    .line 24
    .line 25
    iget v2, p1, Lbmkt;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, v0, Lbypc;->e:I

    .line 30
    .line 31
    iget v2, v0, Lbypc;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    iput v2, v0, Lbypc;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v0, Lbypc;

    .line 43
    .line 44
    iget v2, v0, Lbypc;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    iput v2, v0, Lbypc;->b:I

    .line 49
    .line 50
    iget-boolean v2, p1, Lbmkt;->f:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lbypc;->f:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v0, Lbypc;

    .line 60
    .line 61
    iget v2, v0, Lbypc;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    iput v2, v0, Lbypc;->b:I

    .line 66
    .line 67
    iget-boolean v2, p1, Lbmkt;->h:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lbypc;->i:Z

    .line 70
    .line 71
    iget-wide v2, p1, Lbmkt;->a:J

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, v3}, Lcmyw;->d(J)Lcmuu;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lbypc;

    .line 91
    .line 92
    iput-object v0, v2, Lbypc;->d:Lcmuu;

    .line 93
    .line 94
    iget v0, v2, Lbypc;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iput v0, v2, Lbypc;->b:I

    .line 99
    .line 100
    :cond_0
    iget-object v0, p1, Lbmkt;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Lbmkt;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lbilo;->j(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v3, Lbypc;

    .line 114
    .line 115
    iget v4, v3, Lbypc;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v3, Lbypc;->b:I

    .line 120
    .line 121
    iput v0, v3, Lbypc;->c:I

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v0, Lbypc;

    .line 131
    .line 132
    iget v3, v0, Lbypc;->b:I

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x80

    .line 135
    .line 136
    iput v3, v0, Lbypc;->b:I

    .line 137
    .line 138
    iput-object v2, v0, Lbypc;->h:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v9, p1, Lbmkt;->b:Lxuo;

    .line 141
    .line 142
    invoke-virtual {p0, v9}, Lblpg;->b(Lxuo;)Lj$/util/OptionalInt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v2, Lbypc;

    .line 162
    .line 163
    iget v3, v2, Lbypc;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x20

    .line 166
    .line 167
    iput v3, v2, Lbypc;->b:I

    .line 168
    .line 169
    iput v0, v2, Lbypc;->g:I

    .line 170
    .line 171
    :cond_2
    iget p1, p1, Lbmkt;->d:I

    .line 172
    .line 173
    sget-object v0, Lbypz;->a:Lbypz;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v0, Lbypz;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbypc;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lbypz;->d:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    iput v1, v0, Lbypz;->c:I

    .line 199
    .line 200
    iget-object v4, p0, Lblpg;->f:Lblpn;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lblpg;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual/range {v4 .. v9}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lblpg;->j:Lbcpq;

    .line 212
    .line 213
    sget-object p1, Lbctc;->aj:Lbcsn;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lbcot;

    .line 220
    .line 221
    invoke-virtual {p0}, Lbcot;->a()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final d(Lbljb;)V
    .locals 8

    .line 1
    sget-object v0, Lbypz;->a:Lbypz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p1, Lbljb;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbynv;->a:Lbynv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v0, Lbypz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbypz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    iput p1, v0, Lbypz;->c:I

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const/4 v6, 0x5

    .line 44
    if-eq v0, v6, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lbljb;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbynu;->a:Lbynu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lbljb;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v1, Lbynu;

    .line 72
    .line 73
    iget v3, v1, Lbynu;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v1, Lbynu;->b:I

    .line 78
    .line 79
    iput-boolean p1, v1, Lbynu;->e:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Lbypz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbynu;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lbypz;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p1, Lbypz;->c:I

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    const/16 p1, 0x8

    .line 104
    .line 105
    if-ne v0, p1, :cond_4

    .line 106
    .line 107
    sget-object v0, Lbynu;->a:Lbynu;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v3, Lbynu;

    .line 119
    .line 120
    iget v4, v3, Lbynu;->b:I

    .line 121
    .line 122
    or-int/2addr p1, v4

    .line 123
    iput p1, v3, Lbynu;->b:I

    .line 124
    .line 125
    iput-boolean v1, v3, Lbynu;->f:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p1, Lbypz;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbynu;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lbypz;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p1, Lbypz;->c:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    :goto_0
    sget-object p1, Lbynu;->a:Lbynu;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne v0, v6, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v1, v3

    .line 159
    :goto_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v0, Lbynu;

    .line 165
    .line 166
    iget v3, v0, Lbynu;->b:I

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    iput v3, v0, Lbynu;->b:I

    .line 170
    .line 171
    iput-boolean v1, v0, Lbynu;->d:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v0, Lbypz;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbynu;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lbypz;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lbypz;->c:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    sget-object p1, Lbynu;->a:Lbynu;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne v0, v4, :cond_8

    .line 201
    .line 202
    move v3, v1

    .line 203
    :cond_8
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v0, Lbynu;

    .line 209
    .line 210
    iget v4, v0, Lbynu;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v4

    .line 213
    iput v1, v0, Lbynu;->b:I

    .line 214
    .line 215
    iput-boolean v3, v0, Lbynu;->c:Z

    .line 216
    .line 217
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v0, Lbypz;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbynu;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, v0, Lbypz;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v0, Lbypz;->c:I

    .line 236
    .line 237
    :goto_3
    iget-object v1, p0, Lblpg;->f:Lblpn;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual/range {v1 .. v6}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblpg;->g:Lbloy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbloy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lblpg;->e:Lblpo;

    .line 10
    .line 11
    iget p0, p0, Lblpo;->f:I

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblpg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lblpg;->g:Lbloy;

    .line 2
    .line 3
    iget-object v0, v0, Lbloy;->h:Lcjwj;

    .line 4
    .line 5
    invoke-static {v0}, La;->al(Lcjwj;)Z

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
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lblpg;->N:Laxsd;

    .line 18
    .line 19
    invoke-virtual {v1}, Laxsd;->Z()Z

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
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lblpg;->N:Laxsd;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxsd;->U()Z

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
    iget-boolean v0, p0, Lblpg;->O:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-boolean v1, p0, Lblpg;->O:Z

    .line 47
    .line 48
    iget-object v0, p0, Lblpg;->G:Laxyz;

    .line 49
    .line 50
    iget-object p0, p0, Lblpg;->e:Lblpo;

    .line 51
    .line 52
    iget-boolean v2, p0, Lblpo;->h:Z

    .line 53
    .line 54
    new-instance v2, Lbljh;

    .line 55
    .line 56
    invoke-virtual {p0}, Lblpo;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v2, v3, v4}, Lbljh;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v1
.end method

.method public final h(Laiif;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lblpg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v2, Laiiw;->z:Laijd;

    .line 16
    .line 17
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v5, v2, Laiiw;->r:J

    .line 22
    .line 23
    iget-object v2, v0, Lblpg;->M:Lblpl;

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
    iget-object v3, v2, Lblpl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v7, v2, Lblpl;->a:J

    .line 36
    .line 37
    new-instance v9, Lblpi;

    .line 38
    .line 39
    invoke-direct {v9, v11}, Lblpi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Laijd;

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lblpl;->a(Laijd;Laijd;JJLblpk;)Lbyqi;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v3, v2, Lblpl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v2, Lblpl;->a:J

    .line 51
    .line 52
    new-instance v9, Lblpi;

    .line 53
    .line 54
    invoke-direct {v9, v10}, Lblpi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Laijd;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lblpl;->a(Laijd;Laijd;JJLblpk;)Lbyqi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v5, v2, Lblpl;->a:J

    .line 64
    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    add-long/2addr v5, v7

    .line 68
    iput-wide v5, v2, Lblpl;->a:J

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
    iput-wide v5, v2, Lblpl;->a:J

    .line 82
    .line 83
    :cond_1
    iput-object v4, v2, Lblpl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    if-eqz v13, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Lblpg;->f:Lblpn;

    .line 88
    .line 89
    sget-object v2, Lbypz;->a:Lbypz;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v2, Lbypz;

    .line 101
    .line 102
    iput-object v13, v2, Lbypz;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v6, 0x2e

    .line 105
    .line 106
    iput v6, v2, Lbypz;->c:I

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v13, v0, Lblpg;->f:Lblpn;

    .line 118
    .line 119
    sget-object v2, Lbypz;->a:Lbypz;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v14, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v2, Lbypz;

    .line 131
    .line 132
    iput-object v3, v2, Lbypz;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v3, 0x2f

    .line 135
    .line 136
    iput v3, v2, Lbypz;->c:I

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v13 .. v18}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v2, v2, Laiiw;->l:Z

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v2, v2, Laiiw;->m:Z

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v2, v2, Laiiw;->o:Z

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    :cond_4
    sget-object v2, Lbypo;->a:Lbypo;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-boolean v3, v3, Laiiw;->l:Z

    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v4, Lbypo;

    .line 190
    .line 191
    iget v5, v4, Lbypo;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    iput v5, v4, Lbypo;->b:I

    .line 196
    .line 197
    iput-boolean v3, v4, Lbypo;->d:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-boolean v3, v3, Laiiw;->m:Z

    .line 204
    .line 205
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v4, Lbypo;

    .line 211
    .line 212
    iget v5, v4, Lbypo;->b:I

    .line 213
    .line 214
    or-int/lit8 v5, v5, 0x4

    .line 215
    .line 216
    iput v5, v4, Lbypo;->b:I

    .line 217
    .line 218
    iput-boolean v3, v4, Lbypo;->e:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-boolean v3, v3, Laiiw;->o:Z

    .line 225
    .line 226
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v4, Lbypo;

    .line 232
    .line 233
    iget v5, v4, Lbypo;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x8

    .line 236
    .line 237
    iput v5, v4, Lbypo;->b:I

    .line 238
    .line 239
    iput-boolean v3, v4, Lbypo;->f:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v3, v3, Laiiw;->r:J

    .line 246
    .line 247
    const-wide/16 v5, -0x1

    .line 248
    .line 249
    cmp-long v5, v3, v5

    .line 250
    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v5, Lbypo;

    .line 259
    .line 260
    iget v6, v5, Lbypo;->b:I

    .line 261
    .line 262
    or-int/2addr v6, v11

    .line 263
    iput v6, v5, Lbypo;->b:I

    .line 264
    .line 265
    iput-wide v3, v5, Lbypo;->c:J

    .line 266
    .line 267
    :cond_5
    sget-object v3, Lbypz;->a:Lbypz;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v3, Lbypz;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lbypo;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v2, v3, Lbypz;->d:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    iput v2, v3, Lbypz;->c:I

    .line 293
    .line 294
    iget-object v4, v0, Lblpg;->f:Lblpn;

    .line 295
    .line 296
    iget-object v2, v1, Laiif;->l:Lj$/time/Duration;

    .line 297
    .line 298
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual/range {v4 .. v9}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v2, v1, Laiif;->l:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iget-object v5, v0, Lblpg;->k:Lbyou;

    .line 327
    .line 328
    const-wide/high16 v6, -0x8000000000000000L

    .line 329
    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    iget-wide v8, v0, Lblpg;->l:J

    .line 333
    .line 334
    sub-long/2addr v3, v8

    .line 335
    iget-object v8, v0, Lblpg;->e:Lblpo;

    .line 336
    .line 337
    iget-object v8, v8, Lblpo;->a:Lbyqw;

    .line 338
    .line 339
    iget v8, v8, Lbyqw;->f:I

    .line 340
    .line 341
    int-to-long v8, v8

    .line 342
    cmp-long v3, v3, v8

    .line 343
    .line 344
    if-gtz v3, :cond_7

    .line 345
    .line 346
    sget-object v3, Lbypz;->a:Lbypz;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v3, Lbypz;

    .line 358
    .line 359
    iput-object v5, v3, Lbypz;->d:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v4, 0x14

    .line 362
    .line 363
    iput v4, v3, Lbypz;->c:I

    .line 364
    .line 365
    iget-object v13, v0, Lblpg;->f:Lblpn;

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    invoke-virtual/range {v13 .. v18}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    iput-object v12, v0, Lblpg;->k:Lbyou;

    .line 378
    .line 379
    iput-wide v6, v0, Lblpg;->l:J

    .line 380
    .line 381
    :cond_8
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iget-object v5, v0, Lblpg;->m:Lbypa;

    .line 390
    .line 391
    if-eqz v5, :cond_a

    .line 392
    .line 393
    iget-wide v8, v0, Lblpg;->n:J

    .line 394
    .line 395
    sub-long/2addr v3, v8

    .line 396
    iget-object v8, v0, Lblpg;->e:Lblpo;

    .line 397
    .line 398
    iget-object v8, v8, Lblpo;->a:Lbyqw;

    .line 399
    .line 400
    iget v8, v8, Lbyqw;->f:I

    .line 401
    .line 402
    int-to-long v8, v8

    .line 403
    cmp-long v3, v3, v8

    .line 404
    .line 405
    if-gtz v3, :cond_9

    .line 406
    .line 407
    sget-object v3, Lbypz;->a:Lbypz;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v3, Lbypz;

    .line 419
    .line 420
    iput-object v5, v3, Lbypz;->d:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v4, 0x13

    .line 423
    .line 424
    iput v4, v3, Lbypz;->c:I

    .line 425
    .line 426
    iget-object v13, v0, Lblpg;->f:Lblpn;

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-virtual/range {v13 .. v18}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    iput-object v12, v0, Lblpg;->m:Lbypa;

    .line 439
    .line 440
    iput-wide v6, v0, Lblpg;->n:J

    .line 441
    .line 442
    :cond_a
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    iget-object v5, v0, Lblpg;->o:Ljava/util/ArrayDeque;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_d

    .line 460
    .line 461
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_d

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lbljb;

    .line 472
    .line 473
    iget-object v7, v0, Lblpg;->p:Ljava/util/ArrayDeque;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v6, :cond_c

    .line 482
    .line 483
    if-nez v8, :cond_b

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    sub-long v8, v3, v8

    .line 491
    .line 492
    iget-object v11, v0, Lblpg;->e:Lblpo;

    .line 493
    .line 494
    iget-object v11, v11, Lblpo;->a:Lbyqw;

    .line 495
    .line 496
    iget v11, v11, Lbyqw;->f:I

    .line 497
    .line 498
    int-to-long v11, v11

    .line 499
    cmp-long v8, v8, v11

    .line 500
    .line 501
    if-gtz v8, :cond_d

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, Lblpg;->d(Lbljb;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_c
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_d
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lblpg;->f:Lblpn;

    .line 528
    .line 529
    invoke-virtual {v2, v1, v10}, Lblpn;->c(Laiif;Z)V

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v0, v0, Lblpg;->f:Lblpn;

    .line 533
    .line 534
    move/from16 v1, p2

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lblpn;->d(Z)V

    .line 537
    .line 538
    .line 539
    return-void
.end method
