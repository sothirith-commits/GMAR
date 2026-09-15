.class public final Lads_mobile_sdk/sh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi2;

.field public final b:Lads_mobile_sdk/th2;

.field public final c:Lads_mobile_sdk/x63;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Lads_mobile_sdk/aw2;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi2;Lads_mobile_sdk/th2;Lads_mobile_sdk/x63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/aw2;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/sh3;->a:Lads_mobile_sdk/oi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/sh3;->b:Lads_mobile_sdk/th2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/sh3;->e:Lads_mobile_sdk/aw2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lads_mobile_sdk/sh3;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lads_mobile_sdk/sh3;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lads_mobile_sdk/sh3;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 0

    .line 153
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/ph3;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 169
    sget-object p0, Lads_mobile_sdk/rh3;->e:Lads_mobile_sdk/rh3;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/qh3;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 170
    sget-object p0, Lads_mobile_sdk/rh3;->d:Lads_mobile_sdk/rh3;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 168
    sget-object p0, Lads_mobile_sdk/rh3;->c:Lads_mobile_sdk/rh3;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/nl0;)Lads_mobile_sdk/nl0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    .line 21
    .line 22
    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lads_mobile_sdk/v63;->a:I

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Lads_mobile_sdk/rj1;

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v4, 0x3ec

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lads_mobile_sdk/oh3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lads_mobile_sdk/oh3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    .line 65
    .line 66
    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lads_mobile_sdk/v63;->a:I

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Lads_mobile_sdk/rj1;

    .line 87
    .line 88
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v4, 0x3eb

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lads_mobile_sdk/qh3;

    .line 97
    .line 98
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lads_mobile_sdk/qh3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_2
    return-object p1

    .line 109
    :pswitch_3
    iget-object p0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    .line 110
    .line 111
    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v2, v2, Lads_mobile_sdk/v63;->a:I

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Lads_mobile_sdk/rj1;

    .line 132
    .line 133
    const-wide/16 v5, -0x1

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v4, 0x3ec

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lads_mobile_sdk/ph3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lads_mobile_sdk/ph3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(ILads_mobile_sdk/oh3;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->b(I)V

    .line 160
    sget-object p0, Lads_mobile_sdk/rh3;->f:Lads_mobile_sdk/rh3;

    return-object p0
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 161
    iget-object v0, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    invoke-interface {v0}, Lads_mobile_sdk/x63;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lor;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lor;-><init>(I)V

    .line 162
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/sh3;->a:Lads_mobile_sdk/oi2;

    .line 163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lmu0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmu0;-><init>(Lads_mobile_sdk/sh3;I)V

    .line 164
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 165
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->K:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 157
    sget-object p0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/rh3;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lads_mobile_sdk/sh3;->e:Lads_mobile_sdk/aw2;

    new-instance v1, Lwq0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lwq0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1, p2}, Lads_mobile_sdk/aw2;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/sh3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lads_mobile_sdk/nl0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lads_mobile_sdk/v63;->c:Lads_mobile_sdk/v63;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    .line 10
    .line 11
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->p()Lads_mobile_sdk/ci2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->o()Lads_mobile_sdk/qq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, p1}, Lads_mobile_sdk/x63;->a(Lads_mobile_sdk/ci2;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lads_mobile_sdk/v63;->d:Lads_mobile_sdk/v63;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    .line 37
    .line 38
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->p()Lads_mobile_sdk/ci2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->r()Lads_mobile_sdk/qq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lads_mobile_sdk/qq;->c()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->o()Lads_mobile_sdk/qq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, v1, p1}, Lads_mobile_sdk/x63;->a(Lads_mobile_sdk/ci2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "Unreachable"

    .line 64
    .line 65
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final b(I)V
    .locals 6

    .line 70
    iget-boolean v0, p0, Lads_mobile_sdk/sh3;->f:Z

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lads_mobile_sdk/sh3;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/sh3;->e:Lads_mobile_sdk/aw2;

    new-instance v1, Lf00;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lf00;-><init>(Ljava/lang/Object;II)V

    .line 72
    iget-wide v2, p0, Lads_mobile_sdk/sh3;->h:J

    int-to-double p0, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    mul-long/2addr v2, p0

    .line 73
    invoke-interface {v0, v1, v2, v3}, Lads_mobile_sdk/aw2;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->J:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/sh3;->b:Lads_mobile_sdk/th2;

    .line 6
    .line 7
    invoke-interface {v2}, Lads_mobile_sdk/th2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lt;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v3, p0, v4}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lmu0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Lmu0;-><init>(Lads_mobile_sdk/sh3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lor;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lor;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lor;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lor;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v5, Lads_mobile_sdk/ph3;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lor;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lor;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v5, Lads_mobile_sdk/qh3;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lnu0;

    .line 93
    .line 94
    invoke-direct {v3, p0, p1}, Lnu0;-><init>(Lads_mobile_sdk/sh3;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class p1, Lads_mobile_sdk/oh3;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3, p0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
