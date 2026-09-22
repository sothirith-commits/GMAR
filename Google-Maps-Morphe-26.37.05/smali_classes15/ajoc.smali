.class public final Lajoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajob;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbvtl;

.field public final d:Lbgld;

.field public final e:Lajpl;

.field public final f:Lajox;

.field public final g:Lbcsk;

.field public final h:Lawcf;

.field public final i:Lajpa;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field public final l:Lbfba;

.field private final m:Lajnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lajoc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lajoc;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvtl;Lbgld;Lajnt;Lajpl;Lajox;Lbcsk;Lawcf;Lajpa;Ljava/util/concurrent/Executor;Lbfba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajoc;->c:Lbvtl;

    .line 5
    .line 6
    iput-object p3, p0, Lajoc;->d:Lbgld;

    .line 7
    .line 8
    iput-object p4, p0, Lajoc;->m:Lajnt;

    .line 9
    .line 10
    iput-object p5, p0, Lajoc;->e:Lajpl;

    .line 11
    .line 12
    iput-object p6, p0, Lajoc;->f:Lajox;

    .line 13
    .line 14
    iput-object p7, p0, Lajoc;->g:Lbcsk;

    .line 15
    .line 16
    iput-object p8, p0, Lajoc;->h:Lawcf;

    .line 17
    .line 18
    iput-object p9, p0, Lajoc;->i:Lajpa;

    .line 19
    .line 20
    iput-object p10, p0, Lajoc;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Lajoc;->l:Lbfba;

    .line 23
    .line 24
    sget-object p2, Layyk;->bt:Layyk;

    .line 25
    .line 26
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lajoc;->k:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lajoc;->l:Lbfba;

    .line 2
    .line 3
    sget-object v1, Lbcur;->g:Lbcvl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfba;->b(Lbcvl;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajoc;->d:Lbgld;

    .line 9
    .line 10
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lajoc;->e:Lajpl;

    .line 15
    .line 16
    invoke-virtual {v3}, Lajpl;->b()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lajoc;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lajoc;->c:Lbvtl;

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laiwi;

    .line 45
    .line 46
    invoke-interface {p0}, Laiwi;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laiwi;

    .line 63
    .line 64
    invoke-interface {v2}, Laiwi;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lajoc;->g:Lbcsk;

    .line 68
    .line 69
    sget-object v4, Lbcur;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbcrp;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbcur;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lbcrp;

    .line 91
    .line 92
    new-instance v5, Lajiz;

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-direct {v5, p0, v6}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laino;

    .line 126
    .line 127
    :goto_0
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lbgld;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, v4, Laino;->l:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Lbcur;->af:Lbcvl;

    .line 144
    .line 145
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbcrq;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v2, v5, v6}, Lbcrq;->a(J)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lxjw;

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Laino;->e:Lj$/util/OptionalDouble;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Lajpl;->c()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbcur;->h:Lbcvl;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lbfba;->b(Lbcvl;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lajoc;->m:Lajnt;

    .line 179
    .line 180
    invoke-virtual {v0}, Lajnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v1, Lbca;

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v2, p0

    .line 190
    move-object v4, p1

    .line 191
    invoke-direct/range {v1 .. v6}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
