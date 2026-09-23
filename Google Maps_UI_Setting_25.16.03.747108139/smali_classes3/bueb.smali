.class public Lbueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/EarthNetworkClientInterface;


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public final c:Lbqfj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljwc;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbudv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bueb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbueb;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbueb;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljwc;Lbqfj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbudv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbueb;->e:Ljwc;

    .line 5
    .line 6
    iput-object p2, p0, Lbueb;->c:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lbueb;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbueb;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbueb;->h:Lbudv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljwc;->a()Lchrx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lbqpd;

    .line 19
    .line 20
    invoke-direct {p3}, Lbqpd;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 24
    .line 25
    invoke-virtual {p3, p4, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 29
    .line 30
    invoke-virtual {p3, p4, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 34
    .line 35
    invoke-virtual {p3, p4, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 39
    .line 40
    invoke-virtual {p3, p4, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 49
    .line 50
    invoke-virtual {p3, p4, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljwc;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljwc;->a()Lchrx;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, p2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p3}, Lbqpd;->b()Lbqph;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbueb;->f:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V
    .locals 2

    .line 1
    new-instance v0, Lvvo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p4, v1}, Lvvo;-><init>(Lbueb;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbqev;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lbueb;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqfy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbueb;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lbueb;->a:Lbraj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback executor is shutdown"

    .line 17
    .line 18
    const/16 v0, 0x2ba4

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbueb;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lbttq;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v2}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbqev;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbueb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbueb;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback executor is shutdown"

    .line 14
    .line 15
    const/16 p3, 0x2ba3

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbueb;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbueb;->a:Lbraj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "Attempting to execute request when the request executor is shut down"

    .line 43
    .line 44
    const/16 v0, 0x2ba2

    .line 45
    .line 46
    invoke-static {p1, p3, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lbueb;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Lbjzk;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v3, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lbjzk;-><init>(Lbueb;Lbqev;Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbueb;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqfy;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3, p1}, Lcehk;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p4, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p4, Lbueb;->a:Lbraj;

    .line 11
    .line 12
    invoke-virtual {p4}, Lbqzz;->b()Lbrax;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "Invalid request data, parser type: %s"

    .line 21
    .line 22
    const/16 v1, 0x2ba6

    .line 23
    .line 24
    invoke-static {p4, v0, p3, v1, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lbueb;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final post(Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbueh;->a:Lbueh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lchrx;

    .line 32
    .line 33
    invoke-static {p1}, Lbuev;->a(Lchrx;)Lbueu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbudy;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p3, v1, v0}, Lbueb;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbufb;->a:Lbufb;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lchrx;

    .line 67
    .line 68
    invoke-static {p1}, Lbufe;->a(Lchrx;)Lbufd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lbudy;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, p3, v1, v0}, Lbueb;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbuef;->a:Lbuef;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lchrx;

    .line 103
    .line 104
    invoke-static {p1}, Lbufe;->a(Lchrx;)Lbufd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lbudy;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v0, p1, v2}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, p3, v1, v0}, Lbueb;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbufg;->a:Lbufg;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lchrx;

    .line 138
    .line 139
    invoke-static {p1}, Lbuev;->a(Lchrx;)Lbueu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lbudy;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v0, p1, v2}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2, p3, v1, v0}, Lbueb;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object v1, Lbvvw;->a:Lbvvw;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lchrx;

    .line 173
    .line 174
    new-instance v0, Lbalo;

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lbalo;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lbvvy;->e(Lcill;Lchrx;)Lcilm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbvvy;

    .line 186
    .line 187
    new-instance v0, Lbudy;

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-direct {v0, p1, v2}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p2, p3, v1, v0}, Lbueb;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lchrx;

    .line 211
    .line 212
    sget-object v0, Lbuen;->a:Lbuen;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lbudz;

    .line 219
    .line 220
    invoke-direct {v1, p0, p3, p1, p2}, Lbudz;-><init>(Lbueb;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lchrx;Ljava/nio/ByteBuffer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, p3, v0, v1}, Lbueb;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqfy;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v0, p0, Lbueb;->f:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lbueb;->h:Lbudv;

    .line 237
    .line 238
    sget-object v2, Lbudv;->d:Lbmob;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lbudv;->d(Lbmob;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lbues;->a:Lbues;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lchrx;

    .line 254
    .line 255
    invoke-static {p1}, Lbuev;->a(Lchrx;)Lbueu;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lbudy;

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-direct {v0, p1, v2}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p2, p3, v1, v0}, Lbueb;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqev;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_0
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 270
    .line 271
    invoke-direct {p0, p3, p1}, Lbueb;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
