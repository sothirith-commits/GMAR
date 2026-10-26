.class public final Lsnd;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsln;


# static fields
.field public static final a:Lsno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsno;

    .line 2
    .line 3
    invoke-direct {v0}, Lsno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnd;->a:Lsno;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lslm;->l:Lwuy;

    .line 2
    .line 3
    sget-object v4, Lspv;->e:Lspu;

    .line 4
    .line 5
    new-instance v0, Lsqa;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsqx;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsqa;->a:Lssn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsqa;->a()Lsqb;

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
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

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
    invoke-static {p0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :catch_0
    :cond_0
    return v1
.end method

.method private final m(Lsle;Lslf;)Ltes;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgto;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, v0, v2}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lsnd;->n(Lsle;Labgx;)Ltes;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lgzv;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lsnd;->n(Lsle;Labgx;)Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method private static final n(Lsle;Labgx;)Ltes;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsle;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lsle;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsle;->a:Lsld;

    .line 13
    .line 14
    iget-object v2, v0, Lsld;->j:Lslr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lslr;->a()Lslt;

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
    iget v5, v2, Lslt;->b:I

    .line 29
    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v5, v6, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :cond_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget v2, v3, Lslt;->b:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lsle;->e(Lslt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v2, p0, Lsle;->i:Lslt;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget v5, v2, Lslt;->b:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lsle;->e(Lslt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lsle;->e(Lslt;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lsle;->e(Lslt;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lsld;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    new-instance v2, Lpch;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v4}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ladcc;->a:Ladcc;

    .line 84
    .line 85
    sget v4, Ladbe;->c:I

    .line 86
    .line 87
    new-instance v4, Ladbc;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lgzv;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ladbd;

    .line 107
    .line 108
    invoke-direct {v2, v4, v0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, Lsnd;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ltes;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v0}, Lskg;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Ltes;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Ladcc;->a:Ladcc;

    .line 140
    .line 141
    new-instance v3, Lsmz;

    .line 142
    .line 143
    invoke-direct {v3, p1, p0, v1}, Lsmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lsll;)Ltes;
    .locals 1

    .line 1
    iget-object v0, p1, Lsle;->a:Lsld;

    .line 2
    .line 3
    check-cast v0, Lslm;

    .line 4
    .line 5
    iget-object v0, v0, Lslm;->n:Lslf;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lsnd;->m(Lsle;Lslf;)Ltes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lsmu;)Ltes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsnd;->m(Lsle;Lslf;)Ltes;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lsle;Lsmq;)Ltes;
    .locals 3

    .line 1
    iget-object v0, p0, Lsqc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsni;->b()Lsni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lsni;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsqc;->i:Lsqf;

    .line 13
    .line 14
    new-instance v1, Lsnc;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lsnc;-><init>(Lsnd;Lsle;Lsqf;Lsmq;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lsqc;->k(ILsrc;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsuh;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lsul;->a(Lsqi;Lsuk;)Ltes;

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
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lssr;->builder()Lssq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lsmy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lsmy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    sget-object v1, Lsmm;->a:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    iput-object p1, v0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    invoke-virtual {v0}, Lssq;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-super {p0, v0, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
