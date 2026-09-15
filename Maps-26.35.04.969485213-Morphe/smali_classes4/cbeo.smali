.class public Lcbeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/EarthNetworkClientInterface;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public final c:Lbwkq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmhp;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcbek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cbeo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcbeo;->a:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcbeo;->b:Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method public constructor <init>(Lmhp;Lbwkq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbek;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcbeo;->e:Lmhp;

    .line 6
    .line 7
    iput-object p2, p0, Lcbeo;->c:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lcbeo;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lcbeo;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lcbeo;->h:Lcbek;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmhp;->a()Lcrny;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p3, Lbwuh;

    .line 20
    const/4 p4, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p4}, Lbwuh;-><init>(I)V

    .line 24
    .line 25
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lmhp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lmhp;->a()Lcrny;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_0
    const/4 p1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lbwuh;->d(Z)Lbwul;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcbeo;->f:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltxn;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p4, v1}, Ltxn;-><init>(Lcbeo;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwke;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcbeo;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Ljava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method private final e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcbeo;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcbeo;->a:Lbxfh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "Callback executor is shutdown"

    .line 18
    .line 19
    const/16 p2, 0x3194

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcbeo;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcatl;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwke;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbeo;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbeo;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "Callback executor is shutdown"

    .line 15
    .line 16
    const/16 p2, 0x3193

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcbeo;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcbeo;->a:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p3, "Attempting to execute request when the request executor is shut down"

    .line 44
    .line 45
    const/16 v0, 0x3192

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 49
    .line 50
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcbeo;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lbtus;

    .line 57
    const/4 v6, 0x3

    .line 58
    move-object v2, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v3, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lbtus;-><init>(Lcbeo;Lbwke;Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcbeo;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Lcmwz;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    sget-object p4, Lcbeo;->a:Lbxfh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lbxex;->b()Lbxfv;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    const-string v0, "Invalid request data, parser type: %s"

    .line 22
    .line 23
    const/16 v1, 0x3196

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0, p3, v1, p1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcbeo;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 32
    return-void
.end method

.method public final post(Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p3

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcbeo;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 23
    .line 24
    sget-object v1, Lcbeu;->a:Lcbeu;

    .line 25
    .line 26
    const-class v1, Lcbeu;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcrny;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcbfi;->a(Lcrny;)Lcbfh;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcben;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3, v1, v0}, Lcbeo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Lcbeo;->f:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 60
    .line 61
    sget-object v1, Lcbfo;->a:Lcbfo;

    .line 62
    .line 63
    const-class v1, Lcbfo;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcrny;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcbfr;->a(Lcrny;)Lcbfq;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lcben;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3, v1, v0}, Lcbeo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, p0, Lcbeo;->f:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 98
    .line 99
    sget-object v1, Lcbes;->a:Lcbes;

    .line 100
    .line 101
    const-class v1, Lcbes;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcrny;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcbfr;->a(Lcrny;)Lcbfq;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Lcben;

    .line 118
    const/4 v2, 0x7

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, p3, v1, v0}, Lcbeo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_3
    iget-object v0, p0, Lcbeo;->f:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 135
    .line 136
    sget-object v1, Lcbft;->a:Lcbft;

    .line 137
    .line 138
    const-class v1, Lcbft;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcrny;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcbfi;->a(Lcrny;)Lcbfh;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v0, Lcben;

    .line 155
    const/4 v2, 0x6

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, v2}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2, p3, v1, v0}, Lcbeo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_4
    iget-object v0, p0, Lcbeo;->f:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    sget-object v1, Lcdio;->a:Lcdio;

    .line 175
    .line 176
    const-class v1, Lcdio;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcrny;

    .line 187
    .line 188
    new-instance v0, Lcmje;

    .line 189
    const/4 v2, 0x1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Lcmje;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcdiq;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcdiq;

    .line 199
    .line 200
    new-instance v0, Lcben;

    .line 201
    const/4 v2, 0x5

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p1, v2}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2, p3, v1, v0}, Lcbeo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_5
    iget-object v0, p0, Lcbeo;->f:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    move-object v3, p1

    .line 223
    .line 224
    check-cast v3, Lcrny;

    .line 225
    .line 226
    sget-object p1, Lcbfa;->a:Lcbfa;

    .line 227
    .line 228
    const-class p1, Lcbfa;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v0, Lapvd;

    .line 235
    const/4 v5, 0x2

    .line 236
    move-object v1, p0

    .line 237
    move-object v4, p2

    .line 238
    move-object v2, p3

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lapvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v2, p1, v0}, Lcbeo;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Ljava/util/function/Consumer;)V

    .line 245
    return-void

    .line 246
    :pswitch_6
    move-object v1, p0

    .line 247
    move-object v4, p2

    .line 248
    move-object v2, p3

    .line 249
    .line 250
    iget-object p0, v1, Lcbeo;->f:Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    move-result p2

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 258
    .line 259
    iget-object p2, v1, Lcbeo;->h:Lcbek;

    .line 260
    .line 261
    sget-object p3, Lcbek;->d:Lbsex;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Lcbek;->d(Lbsex;)V

    .line 265
    .line 266
    sget-object p2, Lcbff;->a:Lcbff;

    .line 267
    .line 268
    const-class p2, Lcbff;

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lcrny;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcbfi;->a(Lcrny;)Lcbfh;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    new-instance p1, Lcben;

    .line 285
    const/4 p3, 0x4

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p0, p3}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v4, v2, p2, p1}, Lcbeo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Lbwke;)V

    .line 292
    return-void

    .line 293
    .line 294
    :goto_1
    sget-object p0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2, p0}, Lcbeo;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 298
    return-void

    .line 299
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
