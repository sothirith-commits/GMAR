.class public final Lajiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiu;


# static fields
.field static final a:Lcvud;


# instance fields
.field public final b:Lbwkq;

.field public final c:Lbghz;

.field public final d:Lajkg;

.field public final e:Lajjr;

.field public final f:Lawad;

.field public final g:Lajju;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbexx;

.field private final j:Lajim;

.field private final k:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcvud;->h(J)Lcvud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajiv;->a:Lcvud;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbghz;Lajim;Lajkg;Lajjr;Lbcpq;Lawad;Lajju;Ljava/util/concurrent/Executor;Lbexx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajiv;->b:Lbwkq;

    .line 5
    .line 6
    iput-object p2, p0, Lajiv;->c:Lbghz;

    .line 7
    .line 8
    iput-object p3, p0, Lajiv;->j:Lajim;

    .line 9
    .line 10
    iput-object p4, p0, Lajiv;->d:Lajkg;

    .line 11
    .line 12
    iput-object p5, p0, Lajiv;->e:Lajjr;

    .line 13
    .line 14
    iput-object p6, p0, Lajiv;->k:Lbcpq;

    .line 15
    .line 16
    iput-object p7, p0, Lajiv;->f:Lawad;

    .line 17
    .line 18
    iput-object p8, p0, Lajiv;->g:Lajju;

    .line 19
    .line 20
    iput-object p9, p0, Lajiv;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lajiv;->i:Lbexx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lajiv;->i:Lbexx;

    .line 2
    .line 3
    sget-object v1, Lbcry;->g:Lbcss;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbexx;->b(Lbcss;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajiv;->c:Lbghz;

    .line 9
    .line 10
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lajiv;->d:Lajkg;

    .line 15
    .line 16
    invoke-virtual {v3}, Lajkg;->b()Lj$/time/Instant;

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
    sget-object v4, Lajiv;->a:Lcvud;

    .line 25
    .line 26
    invoke-static {v4}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lajiv;->b:Lbwkq;

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lairb;

    .line 49
    .line 50
    invoke-interface {p0}, Lairb;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lairb;

    .line 67
    .line 68
    invoke-interface {v2}, Lairb;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lajiv;->k:Lbcpq;

    .line 72
    .line 73
    sget-object v4, Lbcry;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbcou;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbcry;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbcou;

    .line 95
    .line 96
    new-instance v5, Lajdr;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v5, p0, v6}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Laiif;

    .line 130
    .line 131
    :goto_0
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, v4, Laiif;->m:Lj$/time/Instant;

    .line 138
    .line 139
    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Lbcry;->af:Lbcss;

    .line 144
    .line 145
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lbcov;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lbcry;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbcou;

    .line 165
    .line 166
    invoke-virtual {v4}, Laiif;->a()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v3}, Lajkg;->c()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbcry;->h:Lbcss;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbexx;->b(Lbcss;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lajiv;->j:Lajim;

    .line 183
    .line 184
    invoke-virtual {v0}, Lajim;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v1, Lbbz;

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v2, p0

    .line 194
    move-object v4, p1

    .line 195
    invoke-direct/range {v1 .. v6}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
