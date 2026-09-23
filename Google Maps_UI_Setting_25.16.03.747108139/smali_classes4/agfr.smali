.class public final Lagfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdi;
.implements Lagdh;
.implements Lbheb;
.implements Lbheg;
.implements Lbhea;
.implements Lexf;
.implements Lbfii;


# instance fields
.field public final a:Latqe;

.field public final b:Leya;

.field public final c:Laebe;

.field public final d:Lbdbg;

.field public final e:Ljava/util/Map;

.field public f:Lj$/time/Instant;

.field public final g:Lckwt;

.field private final h:Lbokx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcklu;

.field private final k:Lcklu;

.field private final l:Ljava/util/Set;

.field private m:Ljava/util/Map;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lbfii;

.field private p:Lcknb;

.field private final q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final r:Lbmcg;

.field private final s:Lbchg;


# direct methods
.method public constructor <init>(Latqe;Lbmcg;Lbokx;Lbchg;Leya;Laebe;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbdbg;Ljava/util/concurrent/Executor;Lcklu;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lagfr;->a:Latqe;

    .line 35
    .line 36
    iput-object p2, p0, Lagfr;->r:Lbmcg;

    .line 37
    .line 38
    iput-object p3, p0, Lagfr;->h:Lbokx;

    .line 39
    .line 40
    iput-object p4, p0, Lagfr;->s:Lbchg;

    .line 41
    .line 42
    iput-object p5, p0, Lagfr;->b:Leya;

    .line 43
    .line 44
    iput-object p6, p0, Lagfr;->c:Laebe;

    .line 45
    .line 46
    iput-object p7, p0, Lagfr;->q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 47
    .line 48
    iput-object p8, p0, Lagfr;->d:Lbdbg;

    .line 49
    .line 50
    iput-object p9, p0, Lagfr;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p10, p0, Lagfr;->j:Lcklu;

    .line 53
    .line 54
    iput-object p11, p0, Lagfr;->k:Lcklu;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lagfr;->e:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lagfr;->l:Ljava/util/Set;

    .line 69
    .line 70
    sget-object p1, Lckdb;->a:Lckdb;

    .line 71
    .line 72
    iput-object p1, p0, Lagfr;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lckwt;

    .line 75
    .line 76
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lagfr;->g:Lckwt;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lagfr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p1, Lafwt;

    .line 90
    .line 91
    const/16 p2, 0xd

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lagfr;->o:Lbfii;

    .line 97
    .line 98
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lagfr;->f:Lj$/time/Instant;

    .line 104
    .line 105
    new-instance p1, Lafwh;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lagfr;->h()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p6}, Laebe;->h()Lbfib;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lagfr;->lV(Lbfib;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lagfr;->p(Luiz;D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lagfr;->j:Lcklu;

    .line 24
    .line 25
    new-instance v1, Lagfl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lagfl;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;Lckek;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagfr;->q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 11
    .line 12
    sget-object v1, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagfr;->c:Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lagfr;->s:Lbchg;

    .line 27
    .line 28
    iget-object v2, p0, Lagfr;->o:Lbfii;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfr;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyck;

    .line 8
    .line 9
    iget-object v0, v0, Lbyck;->t:Lbyce;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyce;->a:Lbyce;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbyce;->c:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lagfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lagfm;

    .line 7
    .line 8
    iget v1, v0, Lagfm;->c:I

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
    iput v1, v0, Lagfm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagfm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lagfm;-><init>(Lagfr;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lagfm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lagfm;->c:I

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
    iget-object v1, v0, Lagfm;->e:Lckwt;

    .line 37
    .line 38
    iget-object v0, v0, Lagfm;->d:Lckhm;

    .line 39
    .line 40
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lagfr;->p:Lcknb;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p1, Lckhm;

    .line 63
    .line 64
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lagfr;->g:Lckwt;

    .line 68
    .line 69
    iput-object p1, v0, Lagfm;->d:Lckhm;

    .line 70
    .line 71
    iput-object v2, v0, Lagfm;->e:Lckwt;

    .line 72
    .line 73
    iput v3, v0, Lagfm;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object v1, v2

    .line 83
    :goto_1
    const/4 p1, 0x0

    .line 84
    :try_start_0
    iget-object v2, p0, Lagfr;->m:Ljava/util/Map;

    .line 85
    .line 86
    iput-object v2, v0, Lckhm;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lagfk;

    .line 127
    .line 128
    iget-object v1, v1, Lagfk;->b:Lj$/time/Instant;

    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lagfk;

    .line 141
    .line 142
    iget-object v2, v2, Lagfk;->b:Lj$/time/Instant;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_5

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0}, Lagfr;->i()Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lagfr;->d:Lbdbg;

    .line 157
    .line 158
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v1, 0x1

    .line 171
    .line 172
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lagfr;->j:Lcklu;

    .line 184
    .line 185
    new-instance v2, Lxbh;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, v0, p0, p1, v3}, Lxbh;-><init>(Lj$/time/Duration;Lagfr;Lckek;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v1, p1, v3, v2, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lagfr;->p:Lcknb;

    .line 198
    .line 199
    sget-object p1, Lckcg;->a:Lckcg;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v1, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    return-object v1
.end method

.method public final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lagfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagfq;

    .line 7
    .line 8
    iget v1, v0, Lagfq;->d:I

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
    iput v1, v0, Lagfq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagfq;-><init>(Lagfr;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagfq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lagfq;->d:I

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
    iget-object p1, v0, Lagfq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lagfr;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laswz;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p2, p0, Lagfr;->h:Lbokx;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lagfq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lagfq;->d:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p2, Lagbz;

    .line 86
    .line 87
    iget-object p2, p2, Lagbz;->b:Lcegz;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lagbw;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lagbw;->a:Lagbw;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lagfr;->e:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v2, Laswz;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, p2}, Laswz;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbw;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lckcg;->a:Lckcg;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    return-object v1
.end method

.method public final l(Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagfr;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laswz;

    .line 44
    .line 45
    invoke-virtual {v5}, Laswz;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Laswz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v4, v7

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    sget-object v6, Lagbw;->a:Lagbw;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v8, Lagbw;

    .line 72
    .line 73
    iget-object v8, v8, Lagbw;->b:Lcegi;

    .line 74
    .line 75
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    invoke-static {v5, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lagfk;

    .line 112
    .line 113
    sget-object v10, Lagbx;->a:Lagbx;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v11, v9, Lagfk;->a:Lagdg;

    .line 123
    .line 124
    iget-object v12, v11, Lagdg;->a:Lbfjy;

    .line 125
    .line 126
    invoke-virtual {v12}, Lbfjy;->j()Lbvel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v13, Lagbx;

    .line 139
    .line 140
    iput-object v12, v13, Lagbx;->c:Lbvel;

    .line 141
    .line 142
    iget v12, v13, Lagbx;->b:I

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    or-int/2addr v12, v14

    .line 146
    iput v12, v13, Lagbx;->b:I

    .line 147
    .line 148
    iget v12, v11, Lagdg;->e:I

    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    if-eq v12, v14, :cond_3

    .line 153
    .line 154
    move v12, v14

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v12, v4

    .line 157
    :goto_2
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v13, Lagbx;

    .line 163
    .line 164
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    iput v12, v13, Lagbx;->d:I

    .line 167
    .line 168
    iget v12, v13, Lagbx;->b:I

    .line 169
    .line 170
    or-int/2addr v12, v4

    .line 171
    iput v12, v13, Lagbx;->b:I

    .line 172
    .line 173
    iget-object v12, v11, Lagdg;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v13, Lagbx;

    .line 181
    .line 182
    iget v15, v13, Lagbx;->b:I

    .line 183
    .line 184
    or-int/lit8 v15, v15, 0x4

    .line 185
    .line 186
    iput v15, v13, Lagbx;->b:I

    .line 187
    .line 188
    iput-object v12, v13, Lagbx;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v11, Lagdg;->c:Lbfkf;

    .line 191
    .line 192
    invoke-virtual {v12}, Lbfkf;->q()Lcfnq;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v13, Lagbx;

    .line 205
    .line 206
    iput-object v12, v13, Lagbx;->f:Lcfnq;

    .line 207
    .line 208
    iget v12, v13, Lagbx;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x8

    .line 211
    .line 212
    iput v12, v13, Lagbx;->b:I

    .line 213
    .line 214
    iget-object v12, v9, Lagfk;->b:Lj$/time/Instant;

    .line 215
    .line 216
    invoke-static {v12}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v13, Lagbx;

    .line 226
    .line 227
    iput-object v12, v13, Lagbx;->h:Lceid;

    .line 228
    .line 229
    iget v12, v13, Lagbx;->b:I

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x20

    .line 232
    .line 233
    iput v12, v13, Lagbx;->b:I

    .line 234
    .line 235
    sget-object v12, Lagcj;->a:Lagcj;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v11, v11, Lagdg;->d:Lagec;

    .line 245
    .line 246
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v13, Lagcj;

    .line 252
    .line 253
    iget v15, v13, Lagcj;->b:I

    .line 254
    .line 255
    or-int/2addr v14, v15

    .line 256
    iput v14, v13, Lagcj;->b:I

    .line 257
    .line 258
    iget-boolean v14, v11, Lagec;->a:Z

    .line 259
    .line 260
    iput-boolean v14, v13, Lagcj;->c:Z

    .line 261
    .line 262
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v13, Lagcj;

    .line 268
    .line 269
    iget v14, v13, Lagcj;->b:I

    .line 270
    .line 271
    or-int/2addr v14, v4

    .line 272
    iput v14, v13, Lagcj;->b:I

    .line 273
    .line 274
    iget-boolean v11, v11, Lagec;->b:Z

    .line 275
    .line 276
    iput-boolean v11, v13, Lagcj;->d:Z

    .line 277
    .line 278
    iget-wide v13, v9, Lagfk;->d:D

    .line 279
    .line 280
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v12, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v11, Lagcj;

    .line 286
    .line 287
    iget v15, v11, Lagcj;->b:I

    .line 288
    .line 289
    or-int/lit8 v15, v15, 0x4

    .line 290
    .line 291
    iput v15, v11, Lagcj;->b:I

    .line 292
    .line 293
    iput-wide v13, v11, Lagcj;->e:D

    .line 294
    .line 295
    iget-wide v13, v9, Lagfk;->c:D

    .line 296
    .line 297
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v11, v12, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v11, Lagcj;

    .line 303
    .line 304
    iget v15, v11, Lagcj;->b:I

    .line 305
    .line 306
    or-int/lit8 v15, v15, 0x8

    .line 307
    .line 308
    iput v15, v11, Lagcj;->b:I

    .line 309
    .line 310
    iput-wide v13, v11, Lagcj;->f:D

    .line 311
    .line 312
    iget-wide v13, v9, Lagfk;->e:D

    .line 313
    .line 314
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v9, v12, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v9, Lagcj;

    .line 320
    .line 321
    iget v11, v9, Lagcj;->b:I

    .line 322
    .line 323
    or-int/lit8 v11, v11, 0x10

    .line 324
    .line 325
    iput v11, v9, Lagcj;->b:I

    .line 326
    .line 327
    iput-wide v13, v9, Lagcj;->g:D

    .line 328
    .line 329
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v9, Lagcj;

    .line 337
    .line 338
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v11, Lagbx;

    .line 344
    .line 345
    iput-object v9, v11, Lagbx;->g:Lagcj;

    .line 346
    .line 347
    iget v9, v11, Lagbx;->b:I

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x10

    .line 350
    .line 351
    iput v9, v11, Lagbx;->b:I

    .line 352
    .line 353
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v9, Lagbx;

    .line 361
    .line 362
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_4
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v4, Lagbw;

    .line 373
    .line 374
    iget-object v5, v4, Lagbw;->b:Lcegi;

    .line 375
    .line 376
    invoke-interface {v5}, Lcegi;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_5

    .line 381
    .line 382
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v5, v4, Lagbw;->b:Lcegi;

    .line 387
    .line 388
    :cond_5
    iget-object v4, v4, Lagbw;->b:Lcegi;

    .line 389
    .line 390
    invoke-static {v8, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v4, Lagbw;

    .line 401
    .line 402
    :goto_3
    if-nez v4, :cond_6

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    new-instance v7, Lckbv;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v7, v3, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    if-eqz v7, :cond_1

    .line 421
    .line 422
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_7
    invoke-static {v2}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lagbz;->a:Lagbz;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v3, Lagbz;

    .line 443
    .line 444
    iget-object v3, v3, Lagbz;->b:Lcegz;

    .line 445
    .line 446
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v3, Lagbz;

    .line 463
    .line 464
    iget-object v5, v3, Lagbz;->b:Lcegz;

    .line 465
    .line 466
    iget-boolean v6, v5, Lcegz;->b:Z

    .line 467
    .line 468
    if-nez v6, :cond_8

    .line 469
    .line 470
    invoke-virtual {v5}, Lcegz;->a()Lcegz;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v3, Lagbz;->b:Lcegz;

    .line 475
    .line 476
    :cond_8
    iget-object v3, v3, Lagbz;->b:Lcegz;

    .line 477
    .line 478
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lagfr;->h:Lbokx;

    .line 489
    .line 490
    check-cast v1, Lagbz;

    .line 491
    .line 492
    new-instance v3, Laexl;

    .line 493
    .line 494
    const/4 v5, 0x7

    .line 495
    invoke-direct {v3, v1, v5}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Laftv;

    .line 499
    .line 500
    invoke-direct {v1, v3, v4}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lbsro;->a:Lbsro;

    .line 504
    .line 505
    invoke-virtual {v2, v1, v3}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v2, Lckes;->a:Lckes;

    .line 516
    .line 517
    if-ne v1, v2, :cond_9

    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_9
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 521
    .line 522
    return-object v1
.end method

.method public final lV(Lbfib;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lagfr;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lagfr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lagfr;->j:Lcklu;

    .line 17
    .line 18
    new-instance v1, Lagfp;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lagfp;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v3, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Luiz;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagfr;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lagfr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagfr;->k:Lcklu;

    .line 17
    .line 18
    new-instance v1, Lagfo;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lagfo;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luiz;DLckek;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {v0, p2, p3, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbhsg;Lacne;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p2, v0, v1}, Lagfr;->m(Luiz;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagfr;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lagfr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagfr;->j:Lcklu;

    .line 17
    .line 18
    new-instance v1, Lagfp;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lagfp;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I[B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final oM(Leya;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lagfr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lagfr;->q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagfr;->c:Laebe;

    .line 16
    .line 17
    invoke-interface {p1}, Laebe;->h()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lbfib;->h(Lbfii;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lagfr;->s:Lbchg;

    .line 25
    .line 26
    iget-object v1, p0, Lagfr;->o:Lbfii;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbchg;->av()Lbfib;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Lbfib;->h(Lbfii;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lagfr;->p:Lcknb;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lagfr;->j:Lcklu;

    .line 43
    .line 44
    new-instance v1, Lagfn;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2, v0}, Lagfn;-><init>(Lagfr;Lckek;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {p1, v2, v0, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final oN(Leya;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagfr;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzag;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, Lzag;-><init>(Lagfr;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagfr;->k:Lcklu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v1, v2, p1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Luiz;D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagfr;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lagfr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagfr;->k:Lcklu;

    .line 17
    .line 18
    new-instance v1, Lagfo;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lagfo;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luiz;DLckek;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {v0, p2, p3, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfr;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyck;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyck;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagfr;->r:Lbmcg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbmcg;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagfr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laswz;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Laswz;->h()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laswz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, Laswz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lagfk;

    .line 48
    .line 49
    iget-wide v4, v4, Lagfk;->e:D

    .line 50
    .line 51
    check-cast v2, Lagfr;

    .line 52
    .line 53
    iget-object v2, v2, Lagfr;->a:Latqe;

    .line 54
    .line 55
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbyck;

    .line 60
    .line 61
    iget-object v2, v2, Lbyck;->t:Lbyce;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lbyce;->a:Lbyce;

    .line 66
    .line 67
    :cond_1
    iget v2, v2, Lbyce;->b:F

    .line 68
    .line 69
    float-to-double v6, v2

    .line 70
    cmpl-double v2, v4, v6

    .line 71
    .line 72
    if-ltz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lckdb;->a:Lckdb;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lujh;

    .line 93
    .line 94
    const/16 v2, 0x13

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lujh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lagfk;

    .line 129
    .line 130
    iget-object v2, v2, Lagfk;->a:Lagdg;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lagdg;

    .line 161
    .line 162
    iget-object v4, p0, Lagfr;->m:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v3, v3, Lagdg;->a:Lbfjy;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p0, Lagfr;->m:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbfjy;

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lagfk;

    .line 265
    .line 266
    iget-object v3, v3, Lagfk;->a:Lagdg;

    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Lagfr;->l:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    :cond_b
    iput-object v0, p0, Lagfr;->m:Ljava/util/Map;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ladqa;

    .line 308
    .line 309
    const/4 p1, 0x0

    .line 310
    throw p1
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagfr;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
