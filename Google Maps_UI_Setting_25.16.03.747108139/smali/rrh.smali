.class public final Lrrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Llzm;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rrh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrrh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llzm;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrh;->b:Llzm;

    .line 5
    .line 6
    iput-object p2, p0, Lrrh;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    iget-object v1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lowx;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lowx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lhfs;

    .line 25
    .line 26
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lhfi;

    .line 38
    .line 39
    const-string v2, "GellerSyncWorkerParams"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lhfi;->d(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    sget-object v2, Lcehm;->a:Lcehm;

    .line 51
    .line 52
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    sget-object v3, Lrrj;->b:Lrrj;

    .line 55
    .line 56
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrrj;

    .line 61
    .line 62
    new-instance v2, Lcegb;

    .line 63
    .line 64
    iget-object v3, p1, Lrrj;->d:Lcefz;

    .line 65
    .line 66
    sget-object v4, Lrrj;->a:Lcega;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lbqqn;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lhfs;

    .line 85
    .line 86
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    iget-object v3, p0, Lrrh;->c:Lcgri;

    .line 95
    .line 96
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lrrd;

    .line 101
    .line 102
    iget p1, p1, Lrrj;->e:I

    .line 103
    .line 104
    invoke-static {p1}, Lcelp;->a(I)Lcelp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lcelp;->a:Lcelp;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3, v2, p1}, Lrrd;->a(Lbqqn;Lcelp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Lrnk;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lrnk;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbsro;->a:Lbsro;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class v3, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v5, Lmoo;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-direct {v5, v2, v6}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v5, v4}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    return-object p1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lhfs;

    .line 149
    .line 150
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    return-object p1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    iget-object v1, p0, Lrrh;->b:Llzm;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p1}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lhfs;

    .line 165
    .line 166
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
