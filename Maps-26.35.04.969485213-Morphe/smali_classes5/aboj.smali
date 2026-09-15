.class public final Laboj;
.super Lgse;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lalyo;

.field private final C:Laevw;

.field public final b:Lahyp;

.field public final c:Lajug;

.field public final d:Labnq;

.field public final e:Lbghz;

.field public final f:Lcusg;

.field public final g:Lcusy;

.field public i:Lcumz;

.field public j:Lbmsp;

.field public k:Lcumz;

.field public l:Lcjvg;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Laigf;

.field public final q:Lbcvl;

.field public final r:Laxrg;

.field public final s:Lbvkn;

.field public final t:Lbvkn;

.field public final u:Lcaub;

.field public final v:Lcaub;

.field public final w:Laevw;

.field private final x:Lavyh;

.field private final y:Lgrv;

.field private final z:Lculq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lcukg;->d:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Laboj;->a:J

    .line 13
    return-void
.end method

.method public constructor <init>(Laevw;Lcaub;Lahyp;Laigf;Lalyo;Lajug;Labnq;Lavyh;Lgrv;Laxrg;Lculq;Lcaub;Lbvkn;Lbvkn;Lbghz;Lbcvl;Ljava/util/concurrent/Executor;Laevw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgse;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Laboj;->w:Laevw;

    .line 54
    .line 55
    iput-object p2, p0, Laboj;->u:Lcaub;

    .line 56
    .line 57
    iput-object p3, p0, Laboj;->b:Lahyp;

    .line 58
    .line 59
    iput-object p4, p0, Laboj;->p:Laigf;

    .line 60
    .line 61
    iput-object p5, p0, Laboj;->B:Lalyo;

    .line 62
    .line 63
    iput-object p6, p0, Laboj;->c:Lajug;

    .line 64
    .line 65
    iput-object p7, p0, Laboj;->d:Labnq;

    .line 66
    .line 67
    iput-object p8, p0, Laboj;->x:Lavyh;

    .line 68
    .line 69
    iput-object p9, p0, Laboj;->y:Lgrv;

    .line 70
    .line 71
    iput-object p10, p0, Laboj;->r:Laxrg;

    .line 72
    .line 73
    iput-object p11, p0, Laboj;->z:Lculq;

    .line 74
    .line 75
    iput-object p12, p0, Laboj;->v:Lcaub;

    .line 76
    .line 77
    iput-object p13, p0, Laboj;->s:Lbvkn;

    .line 78
    .line 79
    iput-object p14, p0, Laboj;->t:Lbvkn;

    .line 80
    move-object p1, p15

    .line 81
    .line 82
    iput-object p1, p0, Laboj;->e:Lbghz;

    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, Laboj;->q:Lbcvl;

    .line 87
    .line 88
    move-object/from16 p1, p17

    .line 89
    .line 90
    iput-object p1, p0, Laboj;->A:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Laboj;->C:Laevw;

    .line 95
    .line 96
    new-instance p1, Labob;

    .line 97
    .line 98
    const/16 p2, 0x1fd

    .line 99
    const/4 p3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3, p2}, Labob;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Laboj;->f:Lcusg;

    .line 109
    .line 110
    new-instance p2, Lcusi;

    .line 111
    const/4 p4, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1, p4}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 115
    .line 116
    iput-object p2, p0, Laboj;->g:Lcusy;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    iput-object p1, p0, Laboj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    iput-object p1, p0, Laboj;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object p1, p0, Laboj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    .line 140
    invoke-interface {p6}, Lajug;->d()Laxov;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p13, p1}, Lbvkn;->c(Laxov;)Lwoo;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object p1, p1, Lwoo;->m:Lcjvg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    sget-object p2, Lcjvg;->a:Lcjvg;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_0

    .line 162
    .line 163
    iput-object p1, p0, Laboj;->l:Lcjvg;

    .line 164
    .line 165
    :cond_0
    sget-object p1, Lbcvq;->H:Lbcvq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3, p1}, Laboj;->f(ZLbcvq;)V

    .line 169
    return-void
.end method

.method public static final synthetic m(Laboj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laboj;->j:Lbmsp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Labod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labod;

    .line 8
    .line 9
    iget v1, v0, Labod;->c:I

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
    iput v1, v0, Labod;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labod;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labod;-><init>(Laboj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labod;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Labod;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Laboj;->B:Lalyo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lalyo;->d(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput v3, v0, Labod;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast p2, Ljava/util/Map;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p2, Lalvt;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-wide v4, v0, Lbixn;->c:J

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2}, Lcdfi;->c(JLcmvf;)V

    .line 144
    .line 145
    iget-wide v4, v0, Lbixn;->b:J

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v2}, Lcdfi;->b(JLcmvf;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcdfi;->a(Lcmvf;)Lcjgh;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v2, Lckcg;

    .line 160
    .line 161
    iput-object v0, v2, Lckcg;->c:Lcjgh;

    .line 162
    .line 163
    iget v0, v2, Lckcg;->b:I

    .line 164
    or-int/2addr v0, v3

    .line 165
    .line 166
    iput v0, v2, Lckcg;->b:I

    .line 167
    .line 168
    sget-object v0, Lckcj;->a:Lckcj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget v2, p2, Lalvt;->b:F

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lcdfu;->e(FLcmvf;)V

    .line 181
    .line 182
    iget p2, p2, Lalvt;->c:F

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, Lcdfu;->d(FLcmvf;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcdfu;->c(Lcmvf;)Lckcj;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v0, Lckcg;

    .line 197
    .line 198
    iput-object p2, v0, Lckcg;->d:Lckcj;

    .line 199
    .line 200
    iget p2, v0, Lckcg;->b:I

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x2

    .line 203
    .line 204
    iput p2, v0, Lckcg;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    check-cast p2, Lckcg;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    :cond_3
    return-object p0

    .line 220
    :cond_4
    return-object v1
.end method

.method public final b(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laboe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laboe;

    .line 8
    .line 9
    iget v1, v0, Laboe;->c:I

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
    iput v1, v0, Laboe;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laboe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laboe;-><init>(Laboj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laboe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laboe;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Laboj;->B:Lalyo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lalyo;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput v3, v0, Laboe;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast p2, Ljava/util/Map;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p2, Lalvt;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v1, Lckch;->a:Lckch;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-wide v4, v0, Lbixn;->c:J

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2}, Lcdfi;->c(JLcmvf;)V

    .line 144
    .line 145
    iget-wide v4, v0, Lbixn;->b:J

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v2}, Lcdfi;->b(JLcmvf;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcdfi;->a(Lcmvf;)Lcjgh;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v2, Lckch;

    .line 160
    .line 161
    iput-object v0, v2, Lckch;->c:Lcjgh;

    .line 162
    .line 163
    iget v0, v2, Lckch;->b:I

    .line 164
    or-int/2addr v0, v3

    .line 165
    .line 166
    iput v0, v2, Lckch;->b:I

    .line 167
    .line 168
    sget-object v0, Lckcj;->a:Lckcj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget v2, p2, Lalvt;->b:F

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lcdfu;->e(FLcmvf;)V

    .line 181
    .line 182
    iget p2, p2, Lalvt;->c:F

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, Lcdfu;->d(FLcmvf;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcdfu;->c(Lcmvf;)Lckcj;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v0, Lckch;

    .line 197
    .line 198
    iput-object p2, v0, Lckch;->d:Lckcj;

    .line 199
    .line 200
    iget p2, v0, Lckch;->b:I

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x2

    .line 203
    .line 204
    iput p2, v0, Lckch;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    check-cast p2, Lckch;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    :cond_3
    return-object p0

    .line 220
    :cond_4
    return-object v1
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Labof;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labof;

    .line 12
    .line 13
    iget v3, v2, Labof;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labof;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Labof;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labof;-><init>(Laboj;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Labof;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Labof;->g:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Labof;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcmyi;

    .line 48
    .line 49
    iget-object v3, v2, Labof;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lbuda;

    .line 52
    .line 53
    iget-object v4, v2, Labof;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lbuda;

    .line 56
    .line 57
    iget-object v5, v2, Labof;->i:Lbuda;

    .line 58
    .line 59
    iget-object v2, v2, Labof;->j:Lbuda;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    iget-object v4, v2, Labof;->h:Lcmyi;

    .line 75
    .line 76
    iget-object v8, v2, Labof;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lbuda;

    .line 79
    .line 80
    iget-object v9, v2, Labof;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lbuda;

    .line 83
    .line 84
    iget-object v10, v2, Labof;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lbuda;

    .line 87
    .line 88
    iget-object v11, v2, Labof;->i:Lbuda;

    .line 89
    .line 90
    iget-object v12, v2, Labof;->k:Lbuda;

    .line 91
    .line 92
    iget-object v13, v2, Labof;->j:Lbuda;

    .line 93
    .line 94
    iget-object v14, v2, Labof;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    .line 99
    move-object/from16 v16, v10

    .line 100
    move-object v10, v8

    .line 101
    .line 102
    move-object/from16 v8, v16

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    move-object v13, v12

    .line 106
    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v1, v0, Laboj;->r:Laxrg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lcqdo;

    .line 121
    .line 122
    iget-boolean v4, v4, Lcqdo;->T:Z

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    sget-object v0, Lckck;->a:Lckck;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcdft;->c(Lcmvf;)Lbuda;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbuda;->i()Lckck;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_4
    iget-object v4, v0, Laboj;->c:Lajug;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v4, Lckck;->a:Lckck;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcdft;->c(Lcmvf;)Lbuda;

    .line 158
    move-result-object v12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcqdo;

    .line 165
    .line 166
    iget-boolean v1, v1, Lcqdo;->T:Z

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lckci;->a:Lckci;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance v8, Lbuda;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v1, v5}, Lbuda;-><init>(Ljava/lang/Object;[B)V

    .line 183
    .line 184
    iget-object v1, v8, Lbuda;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v4, Lcmyi;

    .line 187
    .line 188
    check-cast v1, Lcmvf;

    .line 189
    .line 190
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v1, Lckci;

    .line 193
    .line 194
    iget-object v1, v1, Lckci;->b:Lcmwf;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    iput-object v14, v2, Labof;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v2, Labof;->j:Lbuda;

    .line 209
    .line 210
    iput-object v12, v2, Labof;->k:Lbuda;

    .line 211
    .line 212
    iput-object v8, v2, Labof;->i:Lbuda;

    .line 213
    .line 214
    iput-object v8, v2, Labof;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v12, v2, Labof;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v2, Labof;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v2, Labof;->h:Lcmyi;

    .line 221
    .line 222
    iput v7, v2, Labof;->g:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14, v2}, Laboj;->b(Laxov;Lcudt;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eq v1, v3, :cond_7

    .line 229
    move-object v10, v8

    .line 230
    move-object v11, v10

    .line 231
    move-object v9, v12

    .line 232
    move-object v13, v9

    .line 233
    .line 234
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object v4, v10, Lbuda;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lcmvf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v4, Lckci;

    .line 252
    .line 253
    sget-object v10, Lckci;->a:Lckci;

    .line 254
    .line 255
    iget-object v10, v4, Lckci;->b:Lcmwf;

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 259
    move-result v15

    .line 260
    .line 261
    if-nez v15, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    iput-object v10, v4, Lckci;->b:Lcmwf;

    .line 268
    .line 269
    :cond_5
    iget-object v4, v4, Lckci;->b:Lcmwf;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    .line 274
    new-instance v1, Lcmyi;

    .line 275
    .line 276
    iget-object v4, v8, Lbuda;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcmvf;

    .line 279
    .line 280
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v4, Lckci;

    .line 283
    .line 284
    iget-object v4, v4, Lckci;->c:Lcmwf;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    iput-object v14, v2, Labof;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v2, Labof;->j:Lbuda;

    .line 299
    .line 300
    iput-object v13, v2, Labof;->k:Lbuda;

    .line 301
    .line 302
    iput-object v11, v2, Labof;->i:Lbuda;

    .line 303
    .line 304
    iput-object v9, v2, Labof;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v2, Labof;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v2, Labof;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v2, Labof;->h:Lcmyi;

    .line 311
    .line 312
    iput v6, v2, Labof;->g:I

    .line 313
    .line 314
    check-cast v14, Laxov;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14, v2}, Laboj;->a(Laxov;Lcudt;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-eq v0, v3, :cond_7

    .line 321
    move-object v2, v1

    .line 322
    move-object v1, v0

    .line 323
    move-object v0, v2

    .line 324
    move-object v3, v8

    .line 325
    move-object v4, v9

    .line 326
    move-object v5, v11

    .line 327
    move-object v2, v12

    .line 328
    .line 329
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget-object v0, v3, Lbuda;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcmvf;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v0, Lckci;

    .line 347
    .line 348
    sget-object v3, Lckci;->a:Lckci;

    .line 349
    .line 350
    iget-object v3, v0, Lckci;->c:Lcmwf;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-nez v6, :cond_6

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    iput-object v3, v0, Lckci;->c:Lcmwf;

    .line 363
    .line 364
    :cond_6
    iget-object v0, v0, Lckci;->c:Lcmwf;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 368
    .line 369
    iget-object v0, v5, Lbuda;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcmvf;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    check-cast v0, Lckci;

    .line 381
    .line 382
    iget-object v1, v4, Lbuda;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcmvf;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast v1, Lckck;

    .line 392
    .line 393
    sget-object v3, Lckck;->a:Lckck;

    .line 394
    .line 395
    iput-object v0, v1, Lckck;->c:Lckci;

    .line 396
    .line 397
    iget v0, v1, Lckck;->b:I

    .line 398
    or-int/2addr v0, v7

    .line 399
    .line 400
    iput v0, v1, Lckck;->b:I

    .line 401
    move-object v12, v2

    .line 402
    goto :goto_3

    .line 403
    :cond_7
    return-object v3

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_3
    invoke-virtual {v12}, Lbuda;->i()Lckck;

    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laboj;->d:Labnq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Labnq;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Laboj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Labom;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Labom;->c()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laboj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lazbh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lazbh;->Q(Lbcvr;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laboj;->j:Lbmsp;

    .line 35
    .line 36
    iput-object v1, p0, Laboj;->j:Lbmsp;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Laboj;->p:Laigf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laigf;->c()Lbmsi;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Laboj;->k:Lcumz;

    .line 50
    .line 51
    iput-object v1, p0, Laboj;->k:Lcumz;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Laboj;->i:Lcumz;

    .line 59
    .line 60
    iput-object v1, p0, Laboj;->i:Lcumz;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final f(ZLbcvq;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Laboj;->y:Lgrv;

    .line 8
    .line 9
    const-string v2, "mobility_search_params"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Labol;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Labol;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Labol;->b:Lbixw;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Laboj;->p:Laigf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 36
    move-result-object v15

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laboj;->l()Z

    .line 40
    move-result v11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laboj;->e()V

    .line 44
    .line 45
    iget-object v3, v0, Laboj;->x:Lavyh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lavyh;->r()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Laboj;->f:Lcusg;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    .line 60
    check-cast v4, Labob;

    .line 61
    .line 62
    sget-object v8, Lcuci;->a:Lcuci;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    const/16 v14, 0x1b1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v14}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object v3, v0, Laboj;->q:Lbcvl;

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lbcvl;->d(Lbcvq;)V

    .line 99
    .line 100
    new-instance v6, Lazbh;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v3, v0, Laboj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    iget-object v5, v0, Laboj;->e:Lbghz;

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v5}, Layvt;->w(Layna;Lbghz;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    move v5, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v5, v3

    .line 126
    .line 127
    :goto_1
    if-nez v1, :cond_d

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    iget-wide v8, v15, Laiif;->c:D

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    iget-wide v8, v15, Laiif;->d:D

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2}, Laigf;->m()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Laigf;->o()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    iget-object v1, v0, Laboj;->f:Lcusg;

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    move v6, v3

    .line 169
    move-object v3, v5

    .line 170
    .line 171
    check-cast v3, Labob;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    sget-object v7, Lcuci;->a:Lcuci;

    .line 182
    const/4 v12, 0x0

    .line 183
    .line 184
    const/16 v13, 0x130

    .line 185
    move-object v8, v5

    .line 186
    const/4 v5, 0x1

    .line 187
    move v9, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    move/from16 v17, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    .line 196
    move-object/from16 v14, v16

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move/from16 v2, v17

    .line 201
    .line 202
    .line 203
    invoke-static/range {v3 .. v13}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v14, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, Laboj;->j:Lbmsp;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Laigf;->c()Lbmsi;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v1}, Lbmsi;->h(Lbmsp;)V

    .line 222
    .line 223
    :cond_8
    new-instance v1, Lphx;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v15, v0, v3, v4}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 230
    .line 231
    iput-object v1, v0, Laboj;->j:Lbmsp;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Laigf;->c()Lbmsi;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    iget-object v5, v0, Laboj;->A:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v1, v5}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    iget-object v3, v0, Laboj;->k:Lcumz;

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v4}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    :cond_9
    iget-object v3, v0, Laboj;->z:Lculq;

    .line 250
    .line 251
    new-instance v5, Laagz;

    .line 252
    .line 253
    const/16 v6, 0x13

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v0, v1, v4, v6}, Laagz;-><init>(Laboj;Lphx;Lcudt;I)V

    .line 257
    const/4 v1, 0x3

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v2, v5, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    iput-object v1, v0, Laboj;->k:Lcumz;

    .line 264
    return-void

    .line 265
    :cond_a
    move v3, v2

    .line 266
    .line 267
    move-object/from16 v2, v16

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_b
    :goto_3
    iget-object v2, v0, Laboj;->f:Lcusg;

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    move-object v3, v0

    .line 276
    .line 277
    check-cast v3, Labob;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    sget-object v7, Lcuci;->a:Lcuci;

    .line 288
    const/4 v12, 0x0

    .line 289
    .line 290
    const/16 v13, 0x130

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static/range {v3 .. v13}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    :goto_4
    return-void

    .line 306
    .line 307
    :cond_d
    move-object/from16 v16, v2

    .line 308
    .line 309
    new-instance v3, Labck;

    .line 310
    const/4 v8, 0x2

    .line 311
    const/4 v2, 0x0

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v0, v2, v8}, Labck;-><init>(Laboj;Lcudt;I)V

    .line 315
    .line 316
    iget-object v14, v0, Laboj;->f:Lcusg;

    .line 317
    .line 318
    .line 319
    invoke-interface {v14}, Lcusg;->e()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Labob;

    .line 323
    .line 324
    iget v2, v2, Labob;->d:I

    .line 325
    .line 326
    if-nez p1, :cond_14

    .line 327
    .line 328
    iget-object v5, v0, Laboj;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    check-cast v5, Labnl;

    .line 339
    .line 340
    if-nez v5, :cond_e

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual/range {v16 .. v16}, Laigf;->b()Laiif;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    iget-object v10, v0, Laboj;->C:Laevw;

    .line 349
    .line 350
    iget-object v12, v5, Labnl;->g:Lckcl;

    .line 351
    .line 352
    iget-object v13, v10, Laevw;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, Laxrg;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Laxrg;->a()Lcmwu;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    check-cast v13, Lcqdo;

    .line 361
    .line 362
    if-eqz v12, :cond_10

    .line 363
    .line 364
    iget v15, v12, Lckcl;->b:I

    .line 365
    and-int/2addr v15, v7

    .line 366
    .line 367
    if-eq v7, v15, :cond_f

    .line 368
    const/4 v15, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_f
    move-object v15, v12

    .line 371
    .line 372
    :goto_5
    if-eqz v15, :cond_10

    .line 373
    .line 374
    iget v15, v15, Lckcl;->c:I

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_10
    iget v15, v13, Lcqdo;->V:I

    .line 378
    .line 379
    :goto_6
    if-eqz v12, :cond_12

    .line 380
    .line 381
    iget v7, v12, Lckcl;->b:I

    .line 382
    and-int/2addr v7, v8

    .line 383
    .line 384
    if-nez v7, :cond_11

    .line 385
    const/4 v12, 0x0

    .line 386
    .line 387
    :cond_11
    if-eqz v12, :cond_12

    .line 388
    .line 389
    iget v7, v12, Lckcl;->d:I

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_12
    iget v7, v13, Lcqdo;->W:I

    .line 393
    .line 394
    :goto_7
    if-lez v15, :cond_14

    .line 395
    .line 396
    if-lez v7, :cond_14

    .line 397
    .line 398
    iget-object v10, v10, Laevw;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v12, v5, Labnl;->c:Lj$/time/Instant;

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Lbghz;->f()Lj$/time/Instant;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Lcajb;->V(I)Lj$/time/Duration;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 412
    move-result-object v13

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v13}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 416
    move-result v10

    .line 417
    .line 418
    if-eqz v10, :cond_14

    .line 419
    .line 420
    iget-object v10, v5, Labnl;->e:Laiif;

    .line 421
    .line 422
    if-eqz v10, :cond_14

    .line 423
    .line 424
    if-eqz v9, :cond_14

    .line 425
    int-to-float v7, v7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v10}, Laiif;->h(Laiif;)F

    .line 429
    move-result v9

    .line 430
    .line 431
    cmpg-float v7, v9, v7

    .line 432
    .line 433
    if-gez v7, :cond_14

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-interface {v14}, Lcusg;->e()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    move-object v15, v1

    .line 439
    .line 440
    check-cast v15, Labob;

    .line 441
    .line 442
    iget-object v4, v5, Labnl;->a:Ljava/util/List;

    .line 443
    .line 444
    iget-object v7, v5, Labnl;->b:Ljava/util/List;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 452
    move-result-object v22

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x1a1

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-object/from16 v19, v4

    .line 469
    .line 470
    move-object/from16 v20, v7

    .line 471
    .line 472
    .line 473
    invoke-static/range {v15 .. v25}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v1, v4}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    move v1, v2

    .line 482
    .line 483
    iget-object v2, v5, Labnl;->d:Ljava/util/List;

    .line 484
    .line 485
    iget-object v4, v5, Labnl;->f:Ljava/lang/String;

    .line 486
    move-object v5, v12

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v5}, Laboj;->k(ILjava/util/List;Lcufu;Ljava/lang/String;Lj$/time/Instant;)V

    .line 490
    .line 491
    iget-object v0, v0, Laboj;->v:Lcaub;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcaub;->ad()V

    .line 495
    .line 496
    sget-object v0, Lbcvr;->o:Lbcvr;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Lazbh;->P(Lbcvr;)V

    .line 500
    return-void

    .line 501
    .line 502
    :cond_14
    :goto_8
    new-instance v2, Laboi;

    .line 503
    const/4 v7, 0x0

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v4, v1, v0, v7}, Laboi;-><init>(Ljava/lang/String;Lbixw;Laboj;Lcudt;)V

    .line 507
    .line 508
    iget-object v9, v0, Laboj;->z:Lculq;

    .line 509
    .line 510
    new-instance v0, Laboh;

    .line 511
    move-object v5, v3

    .line 512
    move-object v3, v6

    .line 513
    const/4 v6, 0x0

    .line 514
    move-object v1, v2

    .line 515
    .line 516
    move-object/from16 v2, p0

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, Laboh;-><init>(Lkotlin/jvm/functions/Function1;Laboj;Lazbh;Ljava/lang/String;Lcufu;Lcudt;)V

    .line 520
    move-object v1, v0

    .line 521
    move-object v0, v2

    .line 522
    const/4 v2, 0x1

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v7, v8, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    iput-object v1, v0, Laboj;->i:Lcumz;

    .line 529
    .line 530
    .line 531
    :cond_15
    invoke-interface {v14}, Lcusg;->e()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    move-object v3, v0

    .line 534
    .line 535
    check-cast v3, Labob;

    .line 536
    .line 537
    sget-object v7, Lcuci;->a:Lcuci;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 545
    move-result-object v10

    .line 546
    const/4 v12, 0x0

    .line 547
    .line 548
    const/16 v13, 0x130

    .line 549
    const/4 v5, 0x1

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    .line 554
    .line 555
    invoke-static/range {v3 .. v13}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    .line 559
    invoke-interface {v14, v0, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lcumz;->m()Z

    .line 566
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laboj;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Labob;

    .line 9
    .line 10
    iget v0, v0, Labob;->g:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laboj;->p:Laigf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laigf;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laigf;->m()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laigf;->o()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laboj;->j()V

    .line 34
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lbcvq;->H:Lbcvq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Laboj;->f(ZLbcvq;)V

    .line 7
    return-void
.end method

.method public final k(ILjava/util/List;Lcufu;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    iget-object p0, v0, Laboj;->d:Labnq;

    .line 10
    move v1, p1

    .line 11
    .line 12
    new-instance p1, Ldal;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3, p2, v2, v3}, Ldal;-><init>(Lcufu;Ljava/util/List;Lcudt;I)V

    .line 19
    move-object p3, p5

    .line 20
    .line 21
    new-instance p5, Ldru;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, v0, v1, v3}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 25
    move-object p2, p4

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p5}, Labnq;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lj$/time/Instant;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->p:Laigf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laigf;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laigf;->q()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final qi()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laboj;->e()V

    .line 4
    return-void
.end method
