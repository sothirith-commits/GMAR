.class public final Lvfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lovl;

.field private final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vfr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvfr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lovl;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvfr;->b:Lovl;

    .line 6
    .line 7
    iput-object p2, p0, Lvfr;->c:Lcpuk;

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
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lojc;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lojc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljkn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljkg;

    .line 39
    .line 40
    const-string v1, "GellerSyncWorkerParams"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljkg;->f(Ljava/lang/String;)[B

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
    sget-object v2, Lvft;->b:Lvft;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lvft;

    .line 58
    .line 59
    new-instance v1, Lcmfc;

    .line 60
    .line 61
    iget-object v2, p1, Lvft;->d:Lcmfa;

    .line 62
    .line 63
    sget-object v3, Lvft;->a:Lcmfb;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ljkn;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lvfr;->c:Lcpuk;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lvfn;

    .line 98
    .line 99
    iget p1, p1, Lvft;->e:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcmks;->a(I)Lcmks;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcmks;->a:Lcmks;

    .line 108
    :cond_2
    const/4 v3, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, p1, v3}, Lvfn;->a(Lbweh;Lcmks;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v2, Lvei;

    .line 119
    const/4 v3, 0x2

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lvei;-><init>(I)V

    .line 123
    .line 124
    sget-object v3, Lbywz;->a:Lbywz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-class v2, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance v4, Lugw;

    .line 133
    const/4 v5, 0x5

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v1, v5}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v4, v3}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 140
    move-result-object p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p1, Ljkn;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 157
    iget-object p0, p0, Lvfr;->b:Lovl;

    .line 158
    const/4 v0, 0x7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 162
    .line 163
    new-instance p0, Ljkn;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
