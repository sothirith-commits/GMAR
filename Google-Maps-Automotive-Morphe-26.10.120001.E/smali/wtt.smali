.class public final Lwtt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J

.field public static final b:Labqd;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public D:J

.field E:Lwjk;

.field public final F:Lwtr;

.field public final G:Ljava/util/Set;

.field public final H:Lwhf;

.field public final I:Lqxn;

.field public final J:Lhgu;

.field public final K:Luky;

.field public final L:Lsmt;

.field public final M:Laovc;

.field private final N:Lwty;

.field private final O:Lqqu;

.field private P:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltoi;

.field public final e:Lwuc;

.field public final f:Lwua;

.field public final g:Lwtm;

.field public final h:Lwue;

.field public final i:Lwue;

.field public final j:Lwtl;

.field public final k:Lrya;

.field public l:Lactu;

.field public m:J

.field public n:Lacua;

.field public o:J

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public final r:Lnyz;

.field public final s:Lj$/util/Optional;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lxuh;

.field public final v:Lj$/util/Optional;

.field public final w:Ladag;

.field public x:Z

.field public y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


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
    sput-wide v0, Lwtt;->a:J

    .line 7
    .line 8
    new-instance v0, Labpz;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

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
    sget-object v3, Lacsn;->a:Lacsn;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v4, Lacsn;->b:Lacsn;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v4, Lacsn;->c:Lacsn;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v4, Lacsn;->d:Lacsn;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lacsn;->e:Lacsn;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->f:Lacsn;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->g:Lacsn;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->h:Lacsn;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->i:Lacsn;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->j:Lacsn;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->p:Lacsn;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->q:Lacsn;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->r:Lacsn;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->s:Lacsn;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->t:Lacsn;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->u:Lacsn;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->v:Lacsn;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Lacsn;->w:Lacsn;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Labpz;->c(Z)Labqd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lwtt;->b:Labqd;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqhu;Lxlr;Lrlw;Lqjt;Lsmt;Lwhf;Laovc;Ljava/util/concurrent/Executor;Lqxn;Ltoi;Laddm;Lrya;ZLnyz;Lrws;Lids;Lqqu;Lwuc;Lj$/util/Optional;Lj$/util/Optional;Ladag;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p11

    move-object/from16 v10, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lwtt;->m:J

    iput-wide v1, v0, Lwtt;->o:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lwtt;->p:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lwtt;->q:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lwtt;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lwty;

    .line 4
    invoke-direct {v3}, Lwty;-><init>()V

    iput-object v3, v0, Lwtt;->N:Lwty;

    new-instance v3, Luky;

    const/16 v6, 0xb

    const/4 v13, 0x0

    invoke-direct {v3, v0, v6, v13}, Luky;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lwtt;->u:Lxuh;

    iput-boolean v4, v0, Lwtt;->x:Z

    const/4 v3, -0x1

    iput v3, v0, Lwtt;->y:I

    .line 5
    sget-object v3, Labwi;->a:Labpw;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwtt;->A:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lwtt;->P:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lwtt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lwtt;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v1, v0, Lwtt;->D:J

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lwtt;->G:Ljava/util/Set;

    move-object/from16 v1, p6

    iput-object v1, v0, Lwtt;->L:Lsmt;

    move-object/from16 v1, p7

    iput-object v1, v0, Lwtt;->H:Lwhf;

    move-object/from16 v1, p8

    iput-object v1, v0, Lwtt;->M:Laovc;

    move-object/from16 v1, p9

    iput-object v1, v0, Lwtt;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p10

    iput-object v3, v0, Lwtt;->I:Lqxn;

    iput-object v5, v0, Lwtt;->d:Ltoi;

    move-object/from16 v8, p13

    iput-object v8, v0, Lwtt;->k:Lrya;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwtt;->r:Lnyz;

    move-object/from16 v2, p18

    iput-object v2, v0, Lwtt;->O:Lqqu;

    move-object/from16 v6, p22

    iput-object v6, v0, Lwtt;->w:Ladag;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v12, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v12, v0, Lwtt;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v10, v0, Lwtt;->e:Lwuc;

    move-object/from16 v4, p20

    iput-object v4, v0, Lwtt;->s:Lj$/util/Optional;

    .line 11
    new-instance v11, Lwtn;

    move-object/from16 v9, p12

    move/from16 v7, p14

    move-object v6, v11

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lwtn;-><init>(ZLrya;Laddm;Lwuc;Lqjt;)V

    move-object v11, v6

    new-instance v8, Lwue;

    invoke-direct {v8}, Lwue;-><init>()V

    iput-object v8, v0, Lwtt;->i:Lwue;

    new-instance v9, Lwue;

    invoke-direct {v9}, Lwue;-><init>()V

    iput-object v9, v0, Lwtt;->h:Lwue;

    new-instance v4, Lwtm;

    .line 12
    invoke-direct {v4, v5, v10}, Lwtm;-><init>(Ltoi;Lwuc;)V

    iput-object v4, v0, Lwtt;->g:Lwtm;

    new-instance v14, Lwtl;

    move-object/from16 v17, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move-object/from16 v15, p4

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p21

    move-object/from16 v21, v2

    .line 13
    invoke-direct/range {v14 .. v22}, Lwtl;-><init>(Lrlw;Lqhn;Landroid/content/Context;Lxlr;Lrws;Lids;Lqqu;Lj$/util/Optional;)V

    iput-object v14, v0, Lwtt;->j:Lwtl;

    .line 14
    new-instance v1, Lwua;

    move-object/from16 v2, p4

    move-object/from16 v6, p12

    move-object v7, v10

    move-object v10, v4

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v12}, Lwua;-><init>(Lrlw;Lqxn;Ljava/util/concurrent/Executor;Ltoi;Laddm;Lwuc;Lwue;Lwue;Lwtm;Lwtn;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, v0, Lwtt;->f:Lwua;

    new-instance v1, Lwtr;

    invoke-direct {v1, v0}, Lwtr;-><init>(Lwtt;)V

    iput-object v1, v0, Lwtt;->F:Lwtr;

    new-instance v1, Lhgu;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhgu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lwtt;->J:Lhgu;

    new-instance v1, Luky;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v13}, Luky;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lwtt;->K:Luky;

    new-instance v1, Lwwe;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->A(Landroid/content/Context;)Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    move-result-object v2

    move-object/from16 v9, p12

    invoke-direct {v1, v5, v2, v9}, Lwwe;-><init>(Ltoi;Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;Laddm;)V

    .line 16
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lwtt;->v:Lj$/util/Optional;

    return-void
.end method

.method public static b(Lj$/time/Duration;Lj$/time/Duration;)Lakba;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    return-object v0
.end method

.method public static final g()V
    .locals 1

    .line 1
    sget-object v0, Lacut;->a:Lacut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method


# virtual methods
.method public final a(I)Lwts;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwtt;->A:Ljava/util/ArrayList;

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
    check-cast v2, Lwts;

    .line 15
    .line 16
    iget v3, v2, Lwts;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    return-object v2
.end method

.method public final c(Lnbx;)Lj$/util/OptionalInt;
    .locals 4

    .line 1
    iget-object p0, p0, Lwtt;->E:Lwjk;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lwjk;->k:D

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
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnbl;->ak(Lnbx;)Z

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
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p1, Lnbx;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnbl;->a(I)D

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
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public final d(Lxmc;)V
    .locals 8

    .line 1
    iget v0, p1, Lxmc;->c:I

    .line 2
    .line 3
    iget v0, p1, Lxmc;->d:I

    .line 4
    .line 5
    iget-object v0, p1, Lxmc;->b:Lnbx;

    .line 6
    .line 7
    iget-object v0, v0, Lnbx;->b:Luhl;

    .line 8
    .line 9
    invoke-virtual {v0}, Luhl;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lacuc;->a:Lacuc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v0, Lacuc;

    .line 24
    .line 25
    iget v2, p1, Lxmc;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, v0, Lacuc;->e:I

    .line 30
    .line 31
    iget v2, v0, Lacuc;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    iput v2, v0, Lacuc;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v0, Lacuc;

    .line 43
    .line 44
    iget v2, v0, Lacuc;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    iput v2, v0, Lacuc;->b:I

    .line 49
    .line 50
    iget-boolean v2, p1, Lxmc;->f:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lacuc;->f:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast v0, Lacuc;

    .line 60
    .line 61
    iget v2, v0, Lacuc;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    iput v2, v0, Lacuc;->b:I

    .line 66
    .line 67
    iget-boolean v2, p1, Lxmc;->h:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lacuc;->i:Z

    .line 70
    .line 71
    iget-wide v2, p1, Lxmc;->a:J

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, v3}, Lakev;->c(J)Lakba;

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v2, Lacuc;

    .line 91
    .line 92
    iput-object v0, v2, Lacuc;->d:Lakba;

    .line 93
    .line 94
    iget v0, v2, Lacuc;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iput v0, v2, Lacuc;->b:I

    .line 99
    .line 100
    :cond_0
    iget-object v0, p1, Lxmc;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Lxmc;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lskc;->j(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast v3, Lacuc;

    .line 114
    .line 115
    iget v4, v3, Lacuc;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v3, Lacuc;->b:I

    .line 120
    .line 121
    iput v0, v3, Lacuc;->c:I

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v0, Lacuc;

    .line 131
    .line 132
    iget v3, v0, Lacuc;->b:I

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x80

    .line 135
    .line 136
    iput v3, v0, Lacuc;->b:I

    .line 137
    .line 138
    iput-object v2, v0, Lacuc;->h:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v7, p1, Lxmc;->b:Lnbx;

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Lwtt;->c(Lnbx;)Lj$/util/OptionalInt;

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v2, Lacuc;

    .line 162
    .line 163
    iget v3, v2, Lacuc;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x20

    .line 166
    .line 167
    iput v3, v2, Lacuc;->b:I

    .line 168
    .line 169
    iput v0, v2, Lacuc;->g:I

    .line 170
    .line 171
    :cond_2
    iget p1, p1, Lxmc;->d:I

    .line 172
    .line 173
    sget-object v0, Lacut;->a:Lacut;

    .line 174
    .line 175
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast v0, Lacut;

    .line 185
    .line 186
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lacuc;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lacut;->d:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    iput v1, v0, Lacut;->c:I

    .line 199
    .line 200
    iget-object v2, p0, Lwtt;->f:Lwua;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lwtt;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual/range {v2 .. v7}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lwtt;->k:Lrya;

    .line 212
    .line 213
    sget-object p1, Lrzr;->ac:Lrze;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lrxd;

    .line 220
    .line 221
    invoke-virtual {p0}, Lrxd;->a()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwtt;->g:Lwtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwtt;->e:Lwuc;

    .line 10
    .line 11
    iget p0, p0, Lwuc;->f:I

    .line 12
    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwtt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwtt;->g:Lwtm;

    .line 2
    .line 3
    iget-object v0, v0, Lwtm;->h:Lajkp;

    .line 4
    .line 5
    sget-object v1, Lajkp;->a:Lajkp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lajkp;->j:Lajkp;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lajkp;->f:Lajkp;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lajkp;->d:Lajkp;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lajkp;->c:Lajkp;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lajkp;->b:Lajkp;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lajkp;->c:Lajkp;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lwtt;->O:Lqqu;

    .line 35
    .line 36
    iget-object p0, p0, Lqqu;->a:Lalao;

    .line 37
    .line 38
    iget-boolean p0, p0, Lalao;->az:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lajkp;->b:Lajkp;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lwtt;->O:Lqqu;

    .line 46
    .line 47
    iget-object p0, p0, Lqqu;->a:Lalao;

    .line 48
    .line 49
    iget-boolean p0, p0, Lalao;->aA:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lwtt;->P:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lwtt;->P:Z

    .line 58
    .line 59
    iget-object v0, p0, Lwtt;->I:Lqxn;

    .line 60
    .line 61
    iget-object p0, p0, Lwtt;->e:Lwuc;

    .line 62
    .line 63
    iget-boolean v1, p0, Lwuc;->h:Z

    .line 64
    .line 65
    new-instance v1, Lwod;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwuc;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {v1, v3, v4}, Lwod;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return v2
.end method

.method public final i(Lobz;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwtt;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Loco;->z:Locv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v4, v2, Loco;->r:J

    .line 22
    .line 23
    iget-object v9, v0, Lwtt;->N:Lwty;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v2, v12

    .line 31
    move-object v13, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v9, Lwty;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v6, v9, Lwty;->a:J

    .line 36
    .line 37
    new-instance v8, Lwtv;

    .line 38
    .line 39
    invoke-direct {v8, v11}, Lwtv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Locv;

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lwty;->a(Locv;Locv;JJLwtx;)Lacvc;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v2, v9, Lwty;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v6, v9, Lwty;->a:J

    .line 51
    .line 52
    new-instance v8, Lwtv;

    .line 53
    .line 54
    invoke-direct {v8, v10}, Lwtv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Locv;

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lwty;->a(Locv;Locv;JJLwtx;)Lacvc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v4, v9, Lwty;->a:J

    .line 64
    .line 65
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    add-long/2addr v4, v6

    .line 68
    iput-wide v4, v9, Lwty;->a:J

    .line 69
    .line 70
    const-wide v6, 0x80000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    iput-wide v4, v9, Lwty;->a:J

    .line 82
    .line 83
    :cond_1
    iput-object v3, v9, Lwty;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    if-eqz v13, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, Lwtt;->f:Lwua;

    .line 88
    .line 89
    sget-object v4, Lacut;->a:Lacut;

    .line 90
    .line 91
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v5, Lacut;

    .line 101
    .line 102
    iput-object v13, v5, Lacut;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v6, 0x2e

    .line 105
    .line 106
    iput v6, v5, Lacut;->c:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v3 .. v8}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Lwtt;->f:Lwua;

    .line 118
    .line 119
    sget-object v4, Lacut;->a:Lacut;

    .line 120
    .line 121
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v5, Lacut;

    .line 131
    .line 132
    iput-object v2, v5, Lacut;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v2, 0x2f

    .line 135
    .line 136
    iput v2, v5, Lacut;->c:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v3 .. v8}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v2, v2, Loco;->l:Z

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v2, v2, Loco;->m:Z

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean v2, v2, Loco;->o:Z

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    :cond_4
    sget-object v2, Lacum;->a:Lacum;

    .line 170
    .line 171
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-boolean v3, v3, Loco;->l:Z

    .line 180
    .line 181
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v4, Lacum;

    .line 187
    .line 188
    iget v5, v4, Lacum;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    iput v5, v4, Lacum;->b:I

    .line 193
    .line 194
    iput-boolean v3, v4, Lacum;->d:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-boolean v3, v3, Loco;->m:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast v4, Lacum;

    .line 208
    .line 209
    iget v5, v4, Lacum;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x4

    .line 212
    .line 213
    iput v5, v4, Lacum;->b:I

    .line 214
    .line 215
    iput-boolean v3, v4, Lacum;->e:Z

    .line 216
    .line 217
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-boolean v3, v3, Loco;->o:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast v4, Lacum;

    .line 229
    .line 230
    iget v5, v4, Lacum;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x8

    .line 233
    .line 234
    iput v5, v4, Lacum;->b:I

    .line 235
    .line 236
    iput-boolean v3, v4, Lacum;->f:Z

    .line 237
    .line 238
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v3, v3, Loco;->r:J

    .line 243
    .line 244
    const-wide/16 v5, -0x1

    .line 245
    .line 246
    cmp-long v5, v3, v5

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 254
    .line 255
    check-cast v5, Lacum;

    .line 256
    .line 257
    iget v6, v5, Lacum;->b:I

    .line 258
    .line 259
    or-int/2addr v6, v11

    .line 260
    iput v6, v5, Lacum;->b:I

    .line 261
    .line 262
    iput-wide v3, v5, Lacum;->c:J

    .line 263
    .line 264
    :cond_5
    sget-object v3, Lacut;->a:Lacut;

    .line 265
    .line 266
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast v3, Lacut;

    .line 276
    .line 277
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lacum;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v2, v3, Lacut;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    iput v2, v3, Lacut;->c:I

    .line 290
    .line 291
    iget-object v3, v0, Lwtt;->f:Lwua;

    .line 292
    .line 293
    iget-object v2, v1, Lobz;->l:Lj$/time/Duration;

    .line 294
    .line 295
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual/range {v3 .. v8}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v2, v1, Lobz;->l:Lj$/time/Duration;

    .line 314
    .line 315
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-object v5, v0, Lwtt;->l:Lactu;

    .line 324
    .line 325
    const-wide/high16 v6, -0x8000000000000000L

    .line 326
    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    iget-wide v8, v0, Lwtt;->m:J

    .line 330
    .line 331
    sub-long/2addr v3, v8

    .line 332
    iget-object v8, v0, Lwtt;->e:Lwuc;

    .line 333
    .line 334
    iget-object v8, v8, Lwuc;->a:Lacvo;

    .line 335
    .line 336
    iget v8, v8, Lacvo;->f:I

    .line 337
    .line 338
    int-to-long v8, v8

    .line 339
    cmp-long v3, v3, v8

    .line 340
    .line 341
    if-gtz v3, :cond_7

    .line 342
    .line 343
    sget-object v3, Lacut;->a:Lacut;

    .line 344
    .line 345
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v14, Lakbk;->b:Lakbq;

    .line 353
    .line 354
    check-cast v3, Lacut;

    .line 355
    .line 356
    iput-object v5, v3, Lacut;->d:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v4, 0x14

    .line 359
    .line 360
    iput v4, v3, Lacut;->c:I

    .line 361
    .line 362
    iget-object v13, v0, Lwtt;->f:Lwua;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-virtual/range {v13 .. v18}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iput-object v12, v0, Lwtt;->l:Lactu;

    .line 375
    .line 376
    iput-wide v6, v0, Lwtt;->m:J

    .line 377
    .line 378
    :cond_8
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    iget-object v5, v0, Lwtt;->n:Lacua;

    .line 387
    .line 388
    if-eqz v5, :cond_a

    .line 389
    .line 390
    iget-wide v8, v0, Lwtt;->o:J

    .line 391
    .line 392
    sub-long/2addr v3, v8

    .line 393
    iget-object v8, v0, Lwtt;->e:Lwuc;

    .line 394
    .line 395
    iget-object v8, v8, Lwuc;->a:Lacvo;

    .line 396
    .line 397
    iget v8, v8, Lacvo;->f:I

    .line 398
    .line 399
    int-to-long v8, v8

    .line 400
    cmp-long v3, v3, v8

    .line 401
    .line 402
    if-gtz v3, :cond_9

    .line 403
    .line 404
    sget-object v3, Lacut;->a:Lacut;

    .line 405
    .line 406
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v14, Lakbk;->b:Lakbq;

    .line 414
    .line 415
    check-cast v3, Lacut;

    .line 416
    .line 417
    iput-object v5, v3, Lacut;->d:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v4, 0x13

    .line 420
    .line 421
    iput v4, v3, Lacut;->c:I

    .line 422
    .line 423
    iget-object v13, v0, Lwtt;->f:Lwua;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    invoke-virtual/range {v13 .. v18}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iput-object v12, v0, Lwtt;->n:Lacua;

    .line 436
    .line 437
    iput-wide v6, v0, Lwtt;->o:J

    .line 438
    .line 439
    :cond_a
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    iget-object v5, v0, Lwtt;->p:Ljava/util/ArrayDeque;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_c

    .line 457
    .line 458
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_c

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lwnz;

    .line 469
    .line 470
    iget-object v7, v0, Lwtt;->q:Ljava/util/ArrayDeque;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz v6, :cond_b

    .line 479
    .line 480
    if-eqz v8, :cond_b

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    sub-long v8, v3, v8

    .line 487
    .line 488
    iget-object v6, v0, Lwtt;->e:Lwuc;

    .line 489
    .line 490
    iget-object v6, v6, Lwuc;->a:Lacvo;

    .line 491
    .line 492
    iget v6, v6, Lacvo;->f:I

    .line 493
    .line 494
    int-to-long v11, v6

    .line 495
    cmp-long v6, v8, v11

    .line 496
    .line 497
    if-gtz v6, :cond_c

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lwtt;->g()V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_c
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lwtt;->f:Lwua;

    .line 524
    .line 525
    invoke-virtual {v2, v1, v10}, Lwua;->c(Lobz;Z)V

    .line 526
    .line 527
    .line 528
    :cond_d
    iget-object v0, v0, Lwtt;->f:Lwua;

    .line 529
    .line 530
    move/from16 v1, p2

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lwua;->d(Z)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
