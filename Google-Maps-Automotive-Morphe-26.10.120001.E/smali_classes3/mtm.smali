.class public final Lmtm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# static fields
.field public static final a:Labyy;


# instance fields
.field private final b:Lfoq;

.field private final c:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mtm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfoq;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtm;->b:Lfoq;

    .line 5
    .line 6
    iput-object p2, p0, Lmtm;->c:Lalme;

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
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhxn;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lhxn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laboh;->c(Labhl;)Labhj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Labhj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lecx;

    .line 24
    .line 25
    invoke-direct {p1}, Lecx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lecp;

    .line 37
    .line 38
    const-string v1, "GellerSyncWorkerParams"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lecp;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lakbd;->a:Lakbd;

    .line 48
    .line 49
    sget-object v2, Lmtn;->b:Lmtn;

    .line 50
    .line 51
    invoke-static {v2, p1, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmtn;

    .line 56
    .line 57
    new-instance v1, Lakcb;

    .line 58
    .line 59
    iget-object v2, p1, Lmtn;->c:Lakbz;

    .line 60
    .line 61
    sget-object v3, Lmtn;->a:Lakca;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lecx;

    .line 80
    .line 81
    invoke-direct {p1}, Lecx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lmtm;->c:Lalme;

    .line 90
    .line 91
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laefr;

    .line 96
    .line 97
    iget p1, p1, Lmtn;->d:I

    .line 98
    .line 99
    invoke-static {p1}, Lakhd;->b(I)Lakhd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lakhd;->a:Lakhd;

    .line 106
    .line 107
    :cond_2
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v2, v1, p1, v3}, Laefr;->T(Labrd;Lakhd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lhwk;

    .line 117
    .line 118
    const/16 v3, 0x13

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lhwk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ladcc;->a:Ladcc;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class v2, Ljava/lang/Throwable;

    .line 130
    .line 131
    new-instance v4, Lmtl;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v1, v5}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v4, v3}, Labbw;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lecx;

    .line 146
    .line 147
    invoke-direct {p1}, Lecx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    goto :goto_0

    .line 155
    :catch_1
    move-exception p1

    .line 156
    iget-object p0, p0, Lmtm;->b:Lfoq;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {p0, v0, p1}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lecx;

    .line 163
    .line 164
    invoke-direct {p0}, Lecx;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_0
    return-object p0
.end method
