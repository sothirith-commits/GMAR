.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final b:Lfmh;

.field private final c:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mml"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmml;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfmh;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmml;->b:Lfmh;

    .line 5
    .line 6
    iput-object p2, p0, Lmml;->c:Lalax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhtj;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lhtj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labfp;->c(Laayu;)Laays;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laays;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Leam;

    .line 24
    .line 25
    invoke-direct {p1}, Leam;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Leae;

    .line 37
    .line 38
    const-string v1, "GellerSyncWorkerParams"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Leae;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lajpz;->a:Lajpz;

    .line 48
    .line 49
    sget-object v3, Lmmm;->b:Lmmm;

    .line 50
    .line 51
    invoke-static {v3, p1, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmmm;

    .line 56
    .line 57
    new-instance v1, Lajqx;

    .line 58
    .line 59
    iget-object v3, p1, Lmmm;->c:Lajqv;

    .line 60
    .line 61
    sget-object v4, Lmmm;->a:Lajqw;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Labil;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Leam;

    .line 80
    .line 81
    invoke-direct {p1}, Leam;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    iget-object v3, p0, Lmml;->c:Lalax;

    .line 90
    .line 91
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ladwq;

    .line 96
    .line 97
    iget p1, p1, Lmmm;->d:I

    .line 98
    .line 99
    invoke-static {p1}, Lajvy;->b(I)Lajvy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lajvy;->a:Lajvy;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3, v1, p1, v2}, Ladwq;->P(Labil;Lajvy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lksp;

    .line 116
    .line 117
    const/16 v3, 0x14

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lksp;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lactj;->a:Lactj;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class v2, Ljava/lang/Throwable;

    .line 129
    .line 130
    new-instance v4, Llfh;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v4, v1, v5}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v4, v3}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    return-object p0

    .line 142
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p1, Leam;

    .line 146
    .line 147
    invoke-direct {p1}, Leam;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    return-object p0

    .line 155
    :catch_1
    move-exception p1

    .line 156
    iget-object p0, p0, Lmml;->b:Lfmh;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {p0, v0, p1}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Leam;

    .line 163
    .line 164
    invoke-direct {p0}, Leam;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
