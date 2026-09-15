.class public final Layql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layra;


# static fields
.field public static final a:Layvb;

.field public static final b:Lj$/time/Instant;


# instance fields
.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcqlh;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Landroid/content/Context;

.field private final p:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "ph_measure_propagation_delay_reported_key"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Layql;->a:Layvb;

    .line 12
    .line 13
    const-string v0, "2026-04-27T01:40:00Z"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Layql;->b:Lj$/time/Instant;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcuan;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcuan;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Layql;->c:Lcqlh;

    .line 51
    .line 52
    iput-object p2, p0, Layql;->d:Lcqlh;

    .line 53
    .line 54
    iput-object p3, p0, Layql;->e:Lcqlh;

    .line 55
    .line 56
    iput-object p4, p0, Layql;->f:Lcqlh;

    .line 57
    .line 58
    iput-object p5, p0, Layql;->g:Lcqlh;

    .line 59
    .line 60
    iput-object p6, p0, Layql;->m:Lcqlh;

    .line 61
    .line 62
    iput-object p8, p0, Layql;->n:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput-object p9, p0, Layql;->o:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p11, p0, Layql;->h:Lcqlh;

    .line 67
    .line 68
    iput-object p12, p0, Layql;->i:Lcqlh;

    .line 69
    .line 70
    iput-object p13, p0, Layql;->j:Lcqlh;

    .line 71
    .line 72
    iput-object p14, p0, Layql;->k:Lcqlh;

    .line 73
    .line 74
    iput-object p15, p0, Layql;->p:Lcqlh;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    iput-object p1, p0, Layql;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Layrb;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Layql;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Layql;->g:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Layqp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Layqp;->b()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Layrb;->b:Layrb;

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Layqp;->j:Laxrg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcfzl;

    .line 45
    .line 46
    iget-object v1, v1, Lcfzl;->c:Lcfzk;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcfzk;->a:Lcfzk;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v3, v0, Layqp;->e:Layuu;

    .line 56
    .line 57
    sget-object v4, Laytb;->a:Layve;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v6}, Layuu;->e(Layve;J)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, v0, Layqp;->f:Lbzmq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lbzmq;->a()Lj$/time/Instant;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget v1, v1, Lcfzk;->d:I

    .line 80
    int-to-long v4, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, Layqp;->i:Layqq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Layqq;->b(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance v1, Lawvw;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v3, Laqgo;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1, v4}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iget-object v0, v0, Layqp;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    :goto_0
    new-instance v0, Lawvw;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    new-instance v1, Laqgo;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v3}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iget-object v0, p0, Layql;->n:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1, v0}, Lbwee;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v1, Laydr;

    .line 146
    const/4 v3, 0x4

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    iget-object p1, p0, Layql;->p:Lcqlh;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lj$/util/Optional;

    .line 161
    .line 162
    new-instance v0, Lawvw;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    new-instance p0, Laypy;

    .line 170
    const/4 v1, 0x2

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eq v2, v0, :cond_3

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p0, p0, Laypy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layql;->o:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbspx;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Layql;->m:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Laywj;

    .line 14
    .line 15
    new-instance v1, Layqk;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p0, p0, Layql;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v2, Laywi;->c:Laywi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layrb;->g:Layrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Layql;->a(Layrb;)V

    .line 6
    return-void
.end method
