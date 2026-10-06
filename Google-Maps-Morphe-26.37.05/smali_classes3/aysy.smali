.class public final Laysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytn;


# static fields
.field public static final a:Layxq;

.field public static final b:Lj$/time/Instant;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lcpuk;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;

.field private final q:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    const-string v1, "ph_measure_propagation_delay_reported_key"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Laysy;->a:Layxq;

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
    sput-object v0, Laysy;->b:Lj$/time/Instant;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lctbe;Ljava/util/concurrent/Executor;Landroid/content/Context;Lctbe;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
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
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Laysy;->c:Lcpuk;

    .line 54
    .line 55
    iput-object p2, p0, Laysy;->d:Lcpuk;

    .line 56
    .line 57
    iput-object p3, p0, Laysy;->e:Lcpuk;

    .line 58
    .line 59
    iput-object p4, p0, Laysy;->f:Lcpuk;

    .line 60
    .line 61
    iput-object p5, p0, Laysy;->g:Lcpuk;

    .line 62
    .line 63
    iput-object p6, p0, Laysy;->h:Lcpuk;

    .line 64
    .line 65
    iput-object p7, p0, Laysy;->n:Lcpuk;

    .line 66
    .line 67
    iput-object p9, p0, Laysy;->o:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object p10, p0, Laysy;->p:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p12, p0, Laysy;->i:Lcpuk;

    .line 72
    .line 73
    iput-object p13, p0, Laysy;->j:Lcpuk;

    .line 74
    .line 75
    iput-object p14, p0, Laysy;->k:Lcpuk;

    .line 76
    .line 77
    iput-object p15, p0, Laysy;->l:Lcpuk;

    .line 78
    .line 79
    move-object/from16 p1, p16

    .line 80
    .line 81
    iput-object p1, p0, Laysy;->q:Lcpuk;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    iput-object p1, p0, Laysy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Layto;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laysy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laysy;->h:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laytc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laytc;->b()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Layto;->b:Layto;

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Laytc;->j:Laxtp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcfih;

    .line 45
    .line 46
    iget-object v1, v1, Lcfih;->c:Lcfig;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcfig;->a:Lcfig;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v3, v0, Laytc;->e:Layxj;

    .line 56
    .line 57
    sget-object v4, Layvp;->a:Layxt;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v6}, Layxj;->e(Layxt;J)J

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
    iget-object v4, v0, Laytc;->f:Lbyve;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lbyve;->a()Lj$/time/Instant;

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
    iget v1, v1, Lcfig;->d:I

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
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, Laytc;->i:Laytd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Laytd;->b(Layto;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance v1, Laxxx;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v3, Laqjq;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1, v4}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iget-object v0, v0, Laytc;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    :goto_0
    new-instance v0, Laxxx;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    new-instance v1, Laqjq;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v3}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iget-object v0, p0, Laysy;->o:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1, v0}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v1, Laygf;

    .line 146
    const/4 v3, 0x5

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    iget-object p1, p0, Laysy;->q:Lcpuk;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lj$/util/Optional;

    .line 161
    .line 162
    new-instance v0, Laxxx;

    .line 163
    const/4 v1, 0x7

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    new-instance p0, Laysn;

    .line 169
    const/4 v1, 0x2

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eq v2, v0, :cond_3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laysy;->p:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbryv;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Laysy;->n:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Layyx;

    .line 14
    .line 15
    new-instance v1, Laown;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p0, p0, Laysy;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v2, Layyw;->c:Layyw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layto;->g:Layto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laysy;->a(Layto;)V

    .line 6
    return-void
.end method
