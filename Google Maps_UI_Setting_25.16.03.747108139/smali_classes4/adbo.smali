.class public Ladbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Lbdbg;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lbstk;

.field private final i:Lasqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "adbo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x7

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ladbo;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lbdbg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxq;

    .line 5
    .line 6
    invoke-direct {v0}, Laxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladbo;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladbo;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, Ladbo;->e:Lbdbg;

    .line 23
    .line 24
    new-instance v2, Lasqj;

    .line 25
    .line 26
    sget-object p3, Ladom;->a:Ladom;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcefq;->getParserForType()Lcehk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "requested_users_tokens"

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ladbo;->i:Lasqj;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic e(Ladbo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladbo;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbo;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqxy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbqog;

    .line 12
    .line 13
    invoke-direct {v1}, Lbqog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbo;->h:Lbstk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbstk;

    .line 11
    .line 12
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladbo;->h:Lbstk;

    .line 16
    .line 17
    iget-object v0, p0, Ladbo;->i:Lasqj;

    .line 18
    .line 19
    new-instance v1, Lacyl;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lacyl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lasqj;->g(Lbqfy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ladbo;->h:Lbstk;

    .line 29
    .line 30
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcamg;->a:Lcamg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcamg;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lcamg;->b:I

    .line 32
    .line 33
    or-int/2addr v3, v1

    .line 34
    iput v3, v2, Lcamg;->b:I

    .line 35
    .line 36
    iput-object p2, v2, Lcamg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lcamg;

    .line 44
    .line 45
    iget v3, v2, Lcamg;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcamg;->b:I

    .line 50
    .line 51
    iput-object p3, v2, Lcamg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcamg;

    .line 58
    .line 59
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ladbo;->a(Ljava/lang/String;)Lbqxy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p2}, Lbqxy;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ladol;

    .line 86
    .line 87
    iget-object v2, v2, Ladol;->d:Lcamg;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lcamg;->a:Lcamg;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2, p3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Ladol;->a:Ladol;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Ladol;

    .line 115
    .line 116
    iget v3, v2, Ladol;->b:I

    .line 117
    .line 118
    or-int/2addr v3, v1

    .line 119
    iput v3, v2, Ladol;->b:I

    .line 120
    .line 121
    iput-object p1, v2, Ladol;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast p1, Ladol;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p3, p1, Ladol;->d:Lcamg;

    .line 134
    .line 135
    iget p3, p1, Ladol;->b:I

    .line 136
    .line 137
    or-int/lit8 p3, p3, 0x2

    .line 138
    .line 139
    iput p3, p1, Ladol;->b:I

    .line 140
    .line 141
    iget-object p1, p0, Ladbo;->e:Lbdbg;

    .line 142
    .line 143
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p1, Ladol;

    .line 157
    .line 158
    iget p3, p1, Ladol;->b:I

    .line 159
    .line 160
    or-int/lit8 p3, p3, 0x4

    .line 161
    .line 162
    iput p3, p1, Ladol;->b:I

    .line 163
    .line 164
    iput-wide v2, p1, Ladol;->e:J

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ladol;

    .line 171
    .line 172
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p0, Ladbo;->g:Z

    .line 176
    .line 177
    iget-object p1, p0, Ladbo;->f:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    new-instance p1, Laczv;

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p1, p0, p2, p3}, Laczv;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Ladbo;->f:Ljava/lang/Runnable;

    .line 190
    .line 191
    iget-object p2, p0, Ladbo;->d:Landroid/os/Handler;

    .line 192
    .line 193
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    const-wide/16 v0, 0x1e

    .line 196
    .line 197
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ladbo;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladbo;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Ladbo;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladbo;->i:Lasqj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lasqj;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Ladom;->a:Ladom;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbqxy;

    .line 53
    .line 54
    invoke-interface {v2}, Lbqxy;->B()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ladol;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Ladom;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Ladom;->b:Lcegi;

    .line 85
    .line 86
    invoke-interface {v5}, Lcegi;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, Ladom;->b:Lcegi;

    .line 97
    .line 98
    :cond_3
    iget-object v4, v4, Ladom;->b:Lcegi;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Ladbo;->i:Lasqj;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ladom;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
