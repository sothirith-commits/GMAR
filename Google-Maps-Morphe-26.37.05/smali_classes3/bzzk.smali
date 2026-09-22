.class public final Lbzzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzzh;


# static fields
.field public static final a:Lbwpf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbywh;

.field private final e:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xRPC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzzk;->a:Lbwpf;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbzzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcmcd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmcd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lbzzk;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lbvfj;

    .line 10
    .line 11
    new-instance v1, Laojw;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p1, Lcmcd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbvfj;-><init>(Lbywh;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    new-instance v1, Laojw;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v1, p0, Lbzzk;->d:Lbywh;

    .line 31
    .line 32
    iget-object p1, p1, Lcmcd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbwef;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwef;->h()Lbweh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lbzzk;->e:Lbweh;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbzzq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    const-string v2, "Http Request"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbzzk;->e:Lbweh;

    .line 14
    .line 15
    iget-object v2, p1, Lbzzq;->j:Lbweh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Lbyyc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lbzzt;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lbzzt;->a()Lbywh;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v6, Lbyza;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v5}, Lbyza;-><init>(Lbywh;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lbzzt;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lbzzt;->a()Lbywh;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v5, Lbyza;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2}, Lbyza;-><init>(Lbywh;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lbywu;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lbywu;-><init>(Lbwcr;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lbtkz;

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p1, v3}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    sget-object p1, Lbywz;->a:Lbywz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, p1}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :goto_2
    new-instance p1, Laofj;

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, v2}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    sget-wide v2, Lbvjc;->a:J

    .line 141
    const/4 p0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbvgw;->d(Z)Lbvic;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-instance v2, Lbviy;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0, p1}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 151
    .line 152
    sget-object p0, Lbywz;->a:Lbywz;

    .line 153
    .line 154
    sget p1, Lbywc;->c:I

    .line 155
    .line 156
    new-instance p1, Lbywa;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v1, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lbvho;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbvho;->close()V

    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    :goto_3
    throw p0
.end method
