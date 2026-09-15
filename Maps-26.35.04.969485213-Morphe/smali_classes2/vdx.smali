.class public final Lvdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Loub;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vdx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvdx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Loub;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvdx;->b:Loub;

    .line 6
    .line 7
    iput-object p2, p0, Lvdx;->c:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Logd;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Logd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljjt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljjt;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 39
    .line 40
    const-string v1, "GellerSyncWorkerParams"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljjm;->f(Ljava/lang/String;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    sget-object v2, Lvdz;->b:Lvdz;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lvdz;

    .line 58
    .line 59
    new-instance v1, Lcmvy;

    .line 60
    .line 61
    iget-object v2, p1, Lvdz;->d:Lcmvw;

    .line 62
    .line 63
    sget-object v3, Lvdz;->a:Lcmvx;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ljjt;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljjt;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lvdx;->c:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lvdt;

    .line 98
    .line 99
    iget p1, p1, Lvdz;->e:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcnbo;->a(I)Lcnbo;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcnbo;->a:Lcnbo;

    .line 108
    :cond_2
    const/4 v3, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, p1, v3}, Lvdt;->a(Lbwvl;Lcnbo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v2, Lvac;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lvac;-><init>(I)V

    .line 124
    .line 125
    sget-object v3, Lbzol;->a:Lbzol;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-class v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v4, Lufc;

    .line 134
    const/4 v5, 0x5

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v1, v5}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v4, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 141
    move-result-object p0
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Ljjt;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljjt;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    return-object p0

    .line 156
    :catch_1
    move-exception p1

    .line 157
    .line 158
    iget-object p0, p0, Lvdx;->b:Loub;

    .line 159
    const/4 v0, 0x7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 163
    .line 164
    new-instance p0, Ljjt;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
