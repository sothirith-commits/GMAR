.class public Lahem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahel;
.implements Lbpxr;


# static fields
.field private static final b:Lbmob;


# instance fields
.field final a:Lbfii;

.field private final c:Landroid/app/Activity;

.field private final d:Lbcww;

.field private final e:Lahwc;

.field private final f:Lbssz;

.field private final g:Laheh;

.field private final h:Latqe;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AssistantSdkMicViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahem;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcww;Lahwc;Lbssz;Laheh;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lahem;->j:I

    .line 7
    .line 8
    new-instance v0, Lagxe;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahem;->a:Lbfii;

    .line 16
    .line 17
    iput-object p1, p0, Lahem;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lahem;->d:Lbcww;

    .line 20
    .line 21
    iput-object p3, p0, Lahem;->e:Lahwc;

    .line 22
    .line 23
    iput-object p4, p0, Lahem;->f:Lbssz;

    .line 24
    .line 25
    iput-object p5, p0, Lahem;->g:Laheh;

    .line 26
    .line 27
    iput-object p6, p0, Lahem;->h:Latqe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 8

    .line 1
    const-string v0, "AssistantSdkMicViewModelImpl.onClick"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahem;->g:Laheh;

    .line 8
    .line 9
    invoke-interface {v1}, Laheh;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lahem;->d:Lbcww;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbcww;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v2, v1, Lbcww;->i:Lbcwt;

    .line 29
    .line 30
    iget v2, v2, Lbcwt;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbcww;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lbcww;->i:Lbcwt;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbcwt;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbcww;->e()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbcyg;->a:Lbcyg;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lbcyb;->a:Lbcyb;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v6, Lbcyb;

    .line 64
    .line 65
    iget v7, v6, Lbcyb;->b:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    iput v7, v6, Lbcyb;->b:I

    .line 70
    .line 71
    iput-wide v4, v6, Lbcyb;->c:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbcyb;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Lbcyg;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lbcyg;->c:Lbcyb;

    .line 90
    .line 91
    iget v3, v4, Lbcyg;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v4, Lbcyg;->b:I

    .line 96
    .line 97
    sget-object v3, Lbcyf;->a:Lbcyf;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lbcyd;->a:Lbcyd;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, Lbcww;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcefi;->dn(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbcyd;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v5, Lbcyf;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v4, v5, Lbcyf;->h:Lbcyd;

    .line 131
    .line 132
    iget v4, v5, Lbcyf;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x40

    .line 135
    .line 136
    iput v4, v5, Lbcyf;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbcyf;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v4, Lbcyg;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v4, Lbcyg;->d:Lbcyf;

    .line 155
    .line 156
    iget v3, v4, Lbcyg;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v4, Lbcyg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v1, v2}, Lbcww;->k(Lcefi;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v2, "Check connected state before use."

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catch_0
    :cond_1
    :goto_0
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-interface {v0}, Lbpxo;->close()V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    throw v1
.end method

.method public c()Lbdot;
    .locals 1

    .line 1
    iget v0, p0, Lahem;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahem;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbykj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbykj;->q:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lahem;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14107b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    const-string v0, "AssistantSdkMicViewModelImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lahem;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahem;->e:Lahwc;

    .line 12
    .line 13
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lahem;->a:Lbfii;

    .line 18
    .line 19
    iget-object v3, p0, Lahem;->f:Lbssz;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lahem;->i:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lahem;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbpxo;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v1
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "AssistantSdkMicViewModelImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lahem;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahem;->e:Lahwc;

    .line 12
    .line 13
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lahem;->a:Lbfii;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lahem;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahem;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahem;->d:Lbcww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcww;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lbcww;->f:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, v0, Lbcww;->f:I

    .line 16
    .line 17
    iget-object v1, v0, Lbcww;->i:Lbcwt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbcwt;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbcww;->j()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lbcyf;

    .line 35
    .line 36
    sget-object v2, Lbcyf;->a:Lbcyf;

    .line 37
    .line 38
    iget v2, v1, Lbcyf;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Lbcyf;->b:I

    .line 43
    .line 44
    iput p1, v1, Lbcyf;->g:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbcww;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahem;->e:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    iget-object v2, p0, Lahem;->d:Lbcww;

    .line 14
    .line 15
    iget v3, v2, Lbcww;->e:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput v0, v2, Lbcww;->e:I

    .line 21
    .line 22
    iget-object v3, v2, Lbcww;->i:Lbcwt;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbcwt;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lbcww;->j()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, La;->bY(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lbcyf;

    .line 44
    .line 45
    sget-object v4, Lbcyf;->a:Lbcyf;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v3, Lbcyf;->c:I

    .line 52
    .line 53
    iget v0, v3, Lbcyf;->b:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, v3, Lbcyf;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lbcww;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahem;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
