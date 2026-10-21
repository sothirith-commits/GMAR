.class public final Lmuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfrv;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final b:Lfrw;

.field private final c:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "muf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmuf;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfrw;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuf;->b:Lfrw;

    .line 5
    .line 6
    iput-object p2, p0, Lmuf;->c:Lalno;

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
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhza;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lhza;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labqe;->c(Labjj;)Labjh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Labjh;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Left;

    .line 24
    .line 25
    invoke-direct {p1}, Left;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lefl;

    .line 37
    .line 38
    const-string v1, "GellerSyncWorkerParams"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lefl;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lakck;->a:Lakck;

    .line 48
    .line 49
    sget-object v3, Lmug;->b:Lmug;

    .line 50
    .line 51
    invoke-static {v3, p1, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmug;

    .line 56
    .line 57
    new-instance v1, Lakdi;

    .line 58
    .line 59
    iget-object v3, p1, Lmug;->c:Lakdg;

    .line 60
    .line 61
    sget-object v4, Lmug;->a:Lakdh;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Labtb;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Left;

    .line 80
    .line 81
    invoke-direct {p1}, Left;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    iget-object v3, p0, Lmuf;->c:Lalno;

    .line 90
    .line 91
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laehr;

    .line 96
    .line 97
    iget p1, p1, Lmug;->d:I

    .line 98
    .line 99
    invoke-static {p1}, Lakik;->b(I)Lakik;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lakik;->a:Lakik;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3, v1, p1, v2}, Laehr;->V(Labtb;Lakik;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Llsh;

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-direct {v2, v3}, Llsh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ladea;->a:Ladea;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class v2, Ljava/lang/Throwable;

    .line 129
    .line 130
    new-instance v4, Llhi;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v4, v1, v5}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v4, v3}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    return-object p0

    .line 141
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Left;

    .line 145
    .line 146
    invoke-direct {p1}, Left;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    return-object p0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    iget-object p0, p0, Lmuf;->b:Lfrw;

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {p0, v0, p1}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Left;

    .line 162
    .line 163
    invoke-direct {p0}, Left;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
