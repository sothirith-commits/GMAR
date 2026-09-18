.class public final Lsdj;
.super Lsgi;
.source "PG"

# interfaces
.implements Lsbt;


# static fields
.field public static final a:Lsdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsdu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdj;->a:Lsdu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsbs;->l:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    new-instance v0, Lsgg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lshd;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsgg;->a:Lsiv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsgg;->a()Lsgh;

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
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

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
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

.method private final m(Lsbk;Lsbl;)Lsvl;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, v0, v2}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lsdj;->n(Lsbk;Laayg;)Lsvl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lgws;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lsdj;->n(Lsbk;Laayg;)Lsvl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final n(Lsbk;Laayg;)Lsvl;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsbk;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lsbk;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsbk;->a:Lsbj;

    .line 13
    .line 14
    iget-object v2, v0, Lsbj;->j:Lsbx;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lsbx;->a()Lsbz;

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
    iget v5, v2, Lsbz;->b:I

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
    iget v2, v3, Lsbz;->b:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lsbk;->f(Lsbz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Lsbk;->i:Lsbz;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v5, v2, Lsbz;->b:I

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lsbk;->f(Lsbz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lsbk;->f(Lsbz;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lsbk;->f(Lsbz;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lsbj;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance v2, Losw;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v4}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lactj;->a:Lactj;

    .line 85
    .line 86
    sget v4, Lacsl;->c:I

    .line 87
    .line 88
    new-instance v4, Lacsj;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lgws;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lacsk;

    .line 108
    .line 109
    invoke-direct {v2, v4, v0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    :goto_3
    invoke-static {v0}, Lsdj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lsvl;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    invoke-static {v0}, Lsak;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Lsvl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lactj;->a:Lactj;

    .line 141
    .line 142
    new-instance v3, Lsdf;

    .line 143
    .line 144
    invoke-direct {v3, p1, p0, v1}, Lsdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method


# virtual methods
.method public final a(Lsbr;)Lsvl;
    .locals 1

    .line 1
    iget-object v0, p1, Lsbk;->a:Lsbj;

    .line 2
    .line 3
    check-cast v0, Lsbs;

    .line 4
    .line 5
    iget-object v0, v0, Lsbs;->o:Lsbl;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lsdj;->m(Lsbk;Lsbl;)Lsvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lsda;)Lsvl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsdj;->m(Lsbk;Lsbl;)Lsvl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lsbk;Lscv;)Lsvl;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgi;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lsdo;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsgi;->i:Lsgl;

    .line 13
    .line 14
    new-instance v1, Lsdi;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lsdi;-><init>(Lsdj;Lsbk;Lsgl;Lscv;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lsgi;->k(ILshi;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lskr;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lskt;->a(Lsgo;Lsks;)Lsvl;

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
    new-instance p1, Lsvr;

    .line 12
    .line 13
    invoke-direct {p1}, Lsvr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lsvr;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lslj;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 31
    .line 32
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lscr;->a:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    iput-object p1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsiy;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-super {p0, v0, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 50
    .line 51
    .line 52
    return-void
.end method
