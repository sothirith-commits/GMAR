.class public final Ladps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpr;


# static fields
.field static final a:Lcllo;


# instance fields
.field public final b:Lbqfj;

.field public final c:Lbdbg;

.field public final d:Ladra;

.field public final e:Ladqm;

.field public final f:Larpl;

.field public final g:Ladqp;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcled;

.field private final j:Ladpj;

.field private final k:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladps;->a:Lcllo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Lbdbg;Ladpj;Ladra;Ladqm;Lazpw;Larpl;Ladqp;Ljava/util/concurrent/Executor;Lcled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladps;->b:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Ladps;->c:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Ladps;->j:Ladpj;

    .line 9
    .line 10
    iput-object p4, p0, Ladps;->d:Ladra;

    .line 11
    .line 12
    iput-object p5, p0, Ladps;->e:Ladqm;

    .line 13
    .line 14
    iput-object p6, p0, Ladps;->k:Lazpw;

    .line 15
    .line 16
    iput-object p7, p0, Ladps;->f:Larpl;

    .line 17
    .line 18
    iput-object p8, p0, Ladps;->g:Ladqp;

    .line 19
    .line 20
    iput-object p9, p0, Ladps;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Ladps;->i:Lcled;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ladps;->i:Lcled;

    .line 2
    .line 3
    sget-object v1, Lazsa;->g:Lazst;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladps;->c:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ladps;->d:Ladra;

    .line 15
    .line 16
    invoke-virtual {v3}, Ladra;->b()Lj$/time/Instant;

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
    sget-object v4, Ladps;->a:Lcllo;

    .line 25
    .line 26
    invoke-static {v4}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

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
    if-gez v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ladps;->b:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lacva;

    .line 49
    .line 50
    invoke-interface {p1}, Lacva;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v2, p0, Ladps;->b:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lacva;

    .line 69
    .line 70
    invoke-interface {v2}, Lacva;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Ladps;->k:Lazpw;

    .line 74
    .line 75
    sget-object v4, Lazsa;->ai:Lazss;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lazpa;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lazsa;->ah:Lazss;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lazpa;

    .line 97
    .line 98
    new-instance v5, Laajc;

    .line 99
    .line 100
    const/16 v6, 0x13

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lacne;

    .line 133
    .line 134
    :goto_0
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Lacne;->t()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v5, Lazsa;->af:Lazst;

    .line 149
    .line 150
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lazpb;

    .line 155
    .line 156
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, v6, v7}, Lazpb;->a(J)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lazsa;->ag:Lazss;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lazpa;

    .line 170
    .line 171
    iget v2, v4, Lacne;->d:F

    .line 172
    .line 173
    float-to-int v2, v2

    .line 174
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v3}, Ladra;->c()V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lazsa;->h:Lazst;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ladps;->j:Ladpj;

    .line 186
    .line 187
    invoke-virtual {v0}, Ladpj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v1, Laik;

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v2, p0

    .line 196
    move-object v4, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
