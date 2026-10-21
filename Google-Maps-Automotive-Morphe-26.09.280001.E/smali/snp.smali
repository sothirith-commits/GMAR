.class public final Lsnp;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lslz;


# static fields
.field public static final a:Lsoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lsoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnp;->a:Lsoa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsly;->c:Lsqj;

    .line 2
    .line 3
    sget-object v4, Lsqh;->e:Lsqg;

    .line 4
    .line 5
    new-instance v0, Lsqn;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsrk;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsqn;->a:Lstb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsqn;->a()Lsqo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method private final m(Lslq;Lslr;)Ltff;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgwq;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1, v2}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lsnp;->n(Lslq;Labiv;)Ltff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lhcr;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lsnp;->n(Lslq;Labiv;)Ltff;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final n(Lslq;Labiv;)Ltff;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lslq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lslq;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lslq;->a:Lslp;

    .line 13
    .line 14
    iget-object v2, v0, Lslp;->k:Lsmd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lsmd;->a()Lsmf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_0
    const/4 v4, 0x4

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v5, v2, Lsmf;->b:I

    .line 29
    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v2, v3, Lsmf;->b:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lslq;->e(Lsmf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Lslq;->i:Lsmf;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v4, v2, Lsmf;->b:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lslq;->e(Lsmf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lslq;->e(Lsmf;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lslq;->e(Lsmf;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lslp;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance v2, Lpch;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, p0, v0, v3}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ladea;->a:Ladea;

    .line 86
    .line 87
    sget v4, Laddb;->c:I

    .line 88
    .line 89
    new-instance v4, Ladcz;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhcr;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ladda;

    .line 109
    .line 110
    invoke-direct {v2, v4, v0}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    :goto_3
    invoke-static {v0}, Lsnp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p1, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ltff;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    invoke-static {v0}, Lsks;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Ltff;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Ladea;->a:Ladea;

    .line 142
    .line 143
    new-instance v3, Lsnl;

    .line 144
    .line 145
    invoke-direct {v3, p1, p0, v1}, Lsnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ltff;->b(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method


# virtual methods
.method public final a(Lslx;)Ltff;
    .locals 1

    .line 1
    iget-object v0, p1, Lslq;->a:Lslp;

    .line 2
    .line 3
    check-cast v0, Lsly;

    .line 4
    .line 5
    iget-object v0, v0, Lsly;->n:Lslr;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lsnp;->m(Lslq;Lslr;)Ltff;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lsng;)Ltff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsnp;->m(Lslq;Lslr;)Ltff;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lslq;Lsnc;)Ltff;
    .locals 3

    .line 1
    iget-object v0, p0, Lsqp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lsnu;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsqp;->j:Lsqs;

    .line 13
    .line 14
    new-instance v1, Lsno;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lsno;-><init>(Lsnp;Lslq;Lsqs;Lsnc;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lsqp;->k(ILsrp;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsuu;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lsuy;->a(Lsqv;Lsux;)Ltff;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance p1, Ltfl;

    .line 12
    .line 13
    invoke-direct {p1}, Ltfl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltfl;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lstf;->builder()Lste;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsnk;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lste;->a:Lssy;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    sget-object v1, Lsmy;->a:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    iput-object p1, v0, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-virtual {v0}, Lste;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-super {p0, v0, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 50
    .line 51
    .line 52
    return-void
.end method
