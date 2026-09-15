.class public Laiwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Lbghz;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lcom/google/common/util/concurrent/SettableFuture;

.field private final i:Lawst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aiwk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiwk;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x240c8400

    .line 14
    .line 15
    sput-wide v0, Laiwk;->b:J

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lbghz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbso;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbso;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laiwk;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Laiwk;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Laiwk;->e:Lbghz;

    .line 24
    .line 25
    new-instance v2, Lawst;

    .line 26
    .line 27
    sget-object p3, Lajho;->a:Lajho;

    .line 28
    .line 29
    const-class p3, Lajho;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    const-string v6, "requested_users_tokens"

    .line 37
    move-object v7, p1

    .line 38
    move-object v4, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    iput-object v2, p0, Laiwk;->i:Lawst;

    .line 44
    return-void
.end method

.method public static bridge synthetic f(Laiwk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laiwk;->g:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbxcs;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laiwk;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbxcs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbwtm;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbwtm;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiwk;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laiwk;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    iget-object v0, p0, Laiwk;->i:Lawst;

    .line 20
    .line 21
    new-instance v1, Lreh;

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lreh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawst;->f(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Laiwk;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 15
    .line 16
    sget-object v0, Lcinl;->a:Lcinl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lcinl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v4, v3, Lcinl;->b:I

    .line 33
    or-int/2addr v4, v1

    .line 34
    .line 35
    iput v4, v3, Lcinl;->b:I

    .line 36
    .line 37
    iput-object p2, v3, Lcinl;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lcinl;

    .line 45
    .line 46
    iget v4, v3, Lcinl;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lcinl;->b:I

    .line 51
    .line 52
    iput-object p3, v3, Lcinl;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Lcinl;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laiwk;->b(Ljava/lang/String;)Lbxcs;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p2}, Lbxcs;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lajhn;

    .line 87
    .line 88
    iget-object v3, v3, Lajhn;->d:Lcinl;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    move-object v3, v0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3, p3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lajhn;->a:Lajhn;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v2, Lajhn;

    .line 115
    .line 116
    iget v3, v2, Lajhn;->b:I

    .line 117
    or-int/2addr v3, v1

    .line 118
    .line 119
    iput v3, v2, Lajhn;->b:I

    .line 120
    .line 121
    iput-object p1, v2, Lajhn;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p1, Lajhn;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-object p3, p1, Lajhn;->d:Lcinl;

    .line 134
    .line 135
    iget p3, p1, Lajhn;->b:I

    .line 136
    .line 137
    or-int/lit8 p3, p3, 0x2

    .line 138
    .line 139
    iput p3, p1, Lajhn;->b:I

    .line 140
    .line 141
    iget-object p1, p0, Laiwk;->e:Lbghz;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 149
    move-result-wide v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p1, Lajhn;

    .line 157
    .line 158
    iget p3, p1, Lajhn;->b:I

    .line 159
    .line 160
    or-int/lit8 p3, p3, 0x4

    .line 161
    .line 162
    iput p3, p1, Lajhn;->b:I

    .line 163
    .line 164
    iput-wide v2, p1, Lajhn;->e:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lajhn;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    iput-boolean v1, p0, Laiwk;->g:Z

    .line 176
    .line 177
    iget-object p1, p0, Laiwk;->f:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    return-void

    .line 181
    .line 182
    :cond_3
    new-instance p1, Laity;

    .line 183
    .line 184
    const/16 p2, 0x9

    .line 185
    const/4 p3, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p0, p2, p3}, Laity;-><init>(Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    iput-object p1, p0, Laiwk;->f:Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-object p0, p0, Laiwk;->d:Landroid/os/Handler;

    .line 193
    .line 194
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 p2, 0x7530

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Laiwk;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Laiwk;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Laiwk;->c:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Laiwk;->i:Lawst;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lawst;->e()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lajho;->a:Lajho;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lbxcs;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbxcs;->z()Ljava/util/Collection;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lajhn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v4, Lajho;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v5, v4, Lajho;->b:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iput-object v5, v4, Lajho;->b:Lcmwf;

    .line 99
    .line 100
    :cond_3
    iget-object v4, v4, Lajho;->b:Lcmwf;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Laiwk;->i:Lawst;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lajho;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V

    .line 116
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
