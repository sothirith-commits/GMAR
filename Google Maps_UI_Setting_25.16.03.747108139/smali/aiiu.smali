.class public final Laiiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijq;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laujh;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbfib;

.field public final j:Lbdbg;

.field public final k:Latyh;

.field public final l:Ljava/lang/Object;

.field public m:Laiir;

.field public final n:Ljava/lang/Object;

.field public o:Lbfii;

.field public p:Z

.field public final q:Lavxt;

.field public final r:Lazol;

.field public final s:Lazph;

.field public final t:Lbchg;

.field public u:Lciac;

.field public final v:Lbaxn;

.field private final w:Lcgri;

.field private final x:Laiqj;

.field private final y:Lazph;

.field private final z:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiiu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiiu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laujh;Lcgri;Lcgri;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbaxn;Lavxt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laiqe;Lcgri;Laiqj;Lbfib;Lazph;Lbchg;Lbdbg;Latyh;Lbchg;Lazph;Lazol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiiu;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiiu;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laiiu;->p:Z

    .line 20
    .line 21
    iput-object p1, p0, Laiiu;->b:Laujh;

    .line 22
    .line 23
    iput-object p2, p0, Laiiu;->c:Lcgri;

    .line 24
    .line 25
    iput-object p3, p0, Laiiu;->d:Lcgri;

    .line 26
    .line 27
    iput-object p4, p0, Laiiu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p5, p0, Laiiu;->f:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p6, p0, Laiiu;->v:Lbaxn;

    .line 32
    .line 33
    iput-object p7, p0, Laiiu;->q:Lavxt;

    .line 34
    .line 35
    iput-object p8, p0, Laiiu;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p9, p0, Laiiu;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p11, p0, Laiiu;->w:Lcgri;

    .line 40
    .line 41
    iput-object p12, p0, Laiiu;->x:Laiqj;

    .line 42
    .line 43
    iput-object p13, p0, Laiiu;->i:Lbfib;

    .line 44
    .line 45
    iput-object p14, p0, Laiiu;->y:Lazph;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Laiiu;->z:Lbchg;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Laiiu;->j:Lbdbg;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Laiiu;->k:Latyh;

    .line 58
    .line 59
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 60
    .line 61
    new-instance p1, Laiis;

    .line 62
    .line 63
    invoke-direct {p1, p0, p10}, Laiis;-><init>(Laiiu;Laiqe;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Laiir;

    .line 67
    .line 68
    invoke-direct {p2, p1, p10}, Laiir;-><init>(Laiis;Laiqe;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Laiiu;->m:Laiir;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Laiiu;->t:Lbchg;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Laiiu;->s:Lazph;

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Laiiu;->r:Lazol;

    .line 84
    .line 85
    return-void
.end method

.method private static z(Laiir;Ljava/util/List;Lbywr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiir;->a()Laike;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laiir;->b()Lbyyn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Laike;->y(Lbyyn;Ljava/util/List;Lbywr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Laujw;->eo:Laujq;

    .line 2
    .line 3
    sget-object v1, Laipw;->a:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Laiiu;->b:Laujh;

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, Laujh;->e(Laujq;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()Laiir;
    .locals 2

    .line 1
    iget-object v0, p0, Laiiu;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiiu;->m:Laiir;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laiiu;->z:Lbchg;

    .line 2
    .line 3
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfie;

    .line 6
    .line 7
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laiiu;->i:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laiiu;->y:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazph;->G()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbpxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laike;->b()Lbpxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lbpxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laike;->d()Lbpxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Lbyyn;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Laike;->f(Lbyyn;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laiir;->b()Lbyyn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, Laike;->g(Lbyyn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laike;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laike;->o(Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laike;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laiir;->b()Lbyyn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Laike;->q(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    const-string v0, "OfflineRegionControllerImpl:"

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
    iget-object v0, p0, Laiiu;->i:Lbfib;

    .line 11
    .line 12
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laikp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "  hasOfflineRegion?: no OfflineRegionsState object"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Laikp;->b()Lbqph;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbqop;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v0, "  hasOfflineRegion?: no"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v2, "    Regions:"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    move v4, v2

    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    move v7, v3

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lbyyu;

    .line 84
    .line 85
    iget v9, v8, Lbyyu;->l:I

    .line 86
    .line 87
    invoke-static {v9}, Lbyyt;->a(I)Lbyyt;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    sget-object v9, Lbyyt;->a:Lbyyt;

    .line 94
    .line 95
    :cond_2
    sget-object v10, Lbyyt;->h:Lbyyt;

    .line 96
    .line 97
    if-ne v9, v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iget-object v9, p0, Laiiu;->x:Laiqj;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Laiqj;->c(Lbyyu;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x5

    .line 108
    if-eq v10, v11, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x7

    .line 111
    if-eq v10, v11, :cond_5

    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    if-eq v10, v11, :cond_5

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    if-eq v10, v11, :cond_5

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    if-ne v10, v11, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v9, v8}, Laiqj;->c(Lbyyu;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    if-ne v9, v10, :cond_4

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    :cond_6
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v11, "    ("

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, ")"

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, Lbyyu;->b:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, "      name: "

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, v8, Lbyyu;->s:Z

    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v11, "      active?: "

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v7, v8, Lbyyu;->e:I

    .line 220
    .line 221
    invoke-static {v7}, Lrza;->E(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    packed-switch v7, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const-string v7, "UPDATING_FAILED"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_0
    const-string v7, "UPDATING"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_1
    const-string v7, "FAILED_PARTIAL"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_2
    const-string v7, "FAILED_USABLE"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_3
    const-string v7, "FAILED_EMPTY"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_4
    const-string v7, "COMPLETE"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    :pswitch_5
    const-string v7, "EMPTY"

    .line 250
    .line 251
    :goto_4
    const-string v10, "      status: "

    .line 252
    .line 253
    invoke-static {v7, p1, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v7, v8, Lbyyu;->g:I

    .line 261
    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v11, "      progress: "

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, p0, Laiiu;->x:Laiqj;

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Laiqj;->b(Lbyyu;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v11, "      isUsable?: "

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v7, v8, Lbyyu;->f:I

    .line 315
    .line 316
    invoke-static {v7}, Lhab;->bw(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    packed-switch v7, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    const-string v7, "DISCONNECTED_MIGRATION"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_6
    const-string v7, "EXPIRED"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_7
    const-string v7, "OTHER"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_8
    const-string v7, "DROPPED_BY_BACKEND"

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_9
    const-string v7, "FAILED_TO_PROCESS"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_a
    const-string v7, "FAILED_TO_DOWNLOAD"

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_b
    const-string v7, "UPDATE_CANCELLED_BY_USER"

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_c
    const-string v7, "INSUFFICIENT_STORAGE_SPACE"

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_5
    :pswitch_d
    const-string v7, "NONE"

    .line 351
    .line 352
    :goto_6
    const-string v10, "      failureReason: "

    .line 353
    .line 354
    invoke-static {v7, p1, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v7, v8, Lbyyu;->l:I

    .line 362
    .line 363
    invoke-static {v7}, Lbyyt;->a(I)Lbyyt;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_9

    .line 368
    .line 369
    sget-object v7, Lbyyt;->a:Lbyyt;

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v7}, Lbyyt;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-instance v10, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v11, "      type: "

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v8, Lbyyu;->d:Lbyzf;

    .line 399
    .line 400
    if-nez v7, :cond_a

    .line 401
    .line 402
    sget-object v7, Lbyzf;->a:Lbyzf;

    .line 403
    .line 404
    :cond_a
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v8, "      geometry: "

    .line 413
    .line 414
    invoke-static {v7, p1, v8}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move v7, v9

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    const-string v1, "    Dynamic padding region summary:"

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    if-lez v4, :cond_c

    .line 436
    .line 437
    const-string v1, "downloading"

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    if-nez v5, :cond_d

    .line 441
    .line 442
    const-string v1, "failed"

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    if-nez v6, :cond_e

    .line 446
    .line 447
    const-string v1, "complete_full"

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    const-string v1, "complete_partial"

    .line 451
    .line 452
    :goto_7
    const-string v7, "      displayRegionStatus: "

    .line 453
    .line 454
    invoke-static {v1, p1, v7}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "      totalInternalDpRegions: "

    .line 462
    .line 463
    invoke-static {v2, p1, v1}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "      regionsComplete: "

    .line 471
    .line 472
    invoke-static {v5, p1, v1}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "      regionsDownloading: "

    .line 480
    .line 481
    invoke-static {v4, p1, v1}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "      regionsOtherState: "

    .line 489
    .line 490
    invoke-static {v6, p1, v1}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Laikp;->a()Laiks;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v1, v1, Laiks;->b:I

    .line 502
    .line 503
    and-int/lit8 v1, v1, 0x2

    .line 504
    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0}, Laikp;->a()Laiks;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Laiks;->e:Laikw;

    .line 512
    .line 513
    if-nez v0, :cond_f

    .line 514
    .line 515
    sget-object v0, Laikw;->a:Laikw;

    .line 516
    .line 517
    :cond_f
    iget-object v0, v0, Laikw;->d:Lbyzf;

    .line 518
    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    sget-object v0, Lbyzf;->a:Lbyzf;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    const/4 v0, 0x0

    .line 525
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 526
    .line 527
    const-string v0, ""

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_12
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_9
    const-string v1, "      dpGeometry: "

    .line 539
    .line 540
    invoke-static {v0, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_13
    const-string v0, "      No dp regions downloaded."

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final o(Laila;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiiu;->y:Lazph;

    .line 2
    .line 3
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbci;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiiu;->q:Lavxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxt;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laike;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lceei;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Laike;->x(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiiu;->q:Lavxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxt;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Laiir;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laiir;->a()Laike;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laiir;->b()Lbyyn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Laike;->h(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laiiq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laiiq;-><init>(Laiiu;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laiiu;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Ljava/util/List;Lbywr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Laiiu;->z(Laiir;Ljava/util/List;Lbywr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lcgri;Laiir;Laiwf;)V
    .locals 4

    .line 1
    iget v0, p3, Laiwf;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Laiir;->b()Lbyyn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p3, v1, p1}, Laike;->D(Laiwf;Lbyyn;Lcgri;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laiiu;->w:Lcgri;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lackq;

    .line 29
    .line 30
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p3, Lbfkf;

    .line 39
    .line 40
    iget-wide v0, p1, Lacne;->b:D

    .line 41
    .line 42
    iget-wide v2, p1, Lacne;->c:D

    .line 43
    .line 44
    invoke-direct {p3, v0, v1, v2, v3}, Lbfkf;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Lbywr;->a:Lbywr;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v0, Lbywr;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput v1, v0, Lbywr;->c:I

    .line 66
    .line 67
    iget v2, v0, Lbywr;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Lbywr;->b:I

    .line 71
    .line 72
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbywr;

    .line 77
    .line 78
    invoke-static {p2, p1, p3}, Laiiu;->z(Laiir;Ljava/util/List;Lbywr;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final w(Lceei;Lbyys;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Laike;->z(Lceei;Lbyys;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laike;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(Lceei;Lbyzf;Ljava/lang/String;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiu;->c()Laiir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Laike;->O(Lceei;Lbyzf;Ljava/lang/String;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ladzb;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p2, p3}, Ladzb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Laiiu;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
