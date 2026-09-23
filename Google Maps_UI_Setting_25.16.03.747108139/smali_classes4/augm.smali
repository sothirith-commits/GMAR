.class public final Laugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazpw;

.field public final c:Laujh;

.field public final d:Lbspr;

.field public final e:Lauvo;

.field private final f:Laugs;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lavxt;

.field private final i:Lbmro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "augm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmro;Laugs;Lauvo;Lazpw;Lavxt;Laujh;Lbspr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laugm;->i:Lbmro;

    .line 23
    .line 24
    iput-object p2, p0, Laugm;->f:Laugs;

    .line 25
    .line 26
    iput-object p3, p0, Laugm;->e:Lauvo;

    .line 27
    .line 28
    iput-object p4, p0, Laugm;->b:Lazpw;

    .line 29
    .line 30
    iput-object p5, p0, Laugm;->h:Lavxt;

    .line 31
    .line 32
    iput-object p6, p0, Laugm;->c:Laujh;

    .line 33
    .line 34
    iput-object p7, p0, Laugm;->d:Lbspr;

    .line 35
    .line 36
    iput-object p8, p0, Laugm;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "phenotype-set-runtime-properties-task"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhfs;

    .line 12
    .line 13
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Laugv;->c:Laugv;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laugm;->b(Laugv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Laqas;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laqas;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Latlp;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laugm;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Laugv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PhenotypeRuntimePropertiesWorkerImpl.setRuntimeProperties"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Laugm;->f:Laugs;

    .line 11
    .line 12
    invoke-interface {v1}, Laugs;->a()Laugr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v1, Laugr;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Laugr;->c:Lj$/util/Optional;

    .line 22
    .line 23
    sget-object v4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laugm;->c:Laujh;

    .line 39
    .line 40
    sget-object v5, Laujw;->mw:Laujq;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-interface {v2, v5, v6, v7}, Laujh;->e(Laujq;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Lj$/time/Instant;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Laugm;->b:Lazpw;

    .line 64
    .line 65
    sget-object v1, Laztv;->k:Lazss;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lazpa;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, La;->aX(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v0, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    :try_start_1
    iget-object v2, p0, Laugm;->i:Lbmro;

    .line 90
    .line 91
    iget-object v4, p0, Laugm;->e:Lauvo;

    .line 92
    .line 93
    invoke-virtual {v4}, Lauvo;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, Laugr;->a:Lbtfx;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v2, v2, Lbmro;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Lbcee;

    .line 107
    .line 108
    const v7, 0xb5f608

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lbcee;->B(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lbcee;->a()Lbchd;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lbbsa;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    invoke-direct {v7, v4, v5, v8, v3}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v6, Lbbjc;->a:Lbbiu;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbbjc;->a()Lbbjd;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v2, Lbbff;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    invoke-static {v2}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lajvz;

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-direct {v4, p0, p1, v1, v5}, Lajvz;-><init>(Laugm;Laugv;Laugr;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laugm;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v2, v4, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final c(Z)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laugm;->h:Lavxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxt;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lauiv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x4

    .line 20
    return p1

    .line 21
    :catch_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
