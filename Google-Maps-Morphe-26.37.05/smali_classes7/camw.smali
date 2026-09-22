.class public Lcamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/EarthNetworkClientInterface;


# static fields
.field public static final a:Lbwny;

.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public final c:Lbvtl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmiy;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "camw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcamw;->a:Lbwny;

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
    sput-object v0, Lcamw;->b:Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method public constructor <init>(Lmiy;Lbvtl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcamw;->e:Lmiy;

    .line 6
    .line 7
    iput-object p2, p0, Lcamw;->c:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lcamw;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lcamw;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lcamw;->h:Lcams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmiy;->a()Lcqoo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p3, Lbwdd;

    .line 20
    const/4 p4, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p4}, Lbwdd;-><init>(I)V

    .line 24
    .line 25
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbvtl;->i()Z

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
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lmiy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lmiy;->a()Lcqoo;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_0
    const/4 p1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcamw;->f:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltzi;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p4, v1}, Ltzi;-><init>(Lcamw;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbvsz;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcamw;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Ljava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method private final e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcamw;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcamw;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "Callback executor is shutdown"

    .line 18
    .line 19
    const/16 p2, 0x31c8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcamw;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcacb;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1, v2}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbvsz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcamw;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcamw;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "Callback executor is shutdown"

    .line 15
    .line 16
    const/16 p2, 0x31c7

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcamw;->g:Ljava/util/concurrent/Executor;

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
    sget-object p1, Lcamw;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p3, "Attempting to execute request when the request executor is shut down"

    .line 44
    .line 45
    const/16 v0, 0x31c6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 49
    .line 50
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcamw;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lbjwc;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    move-object v2, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v3, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lbjwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcamw;->d:Ljava/util/concurrent/Executor;

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

.method public final c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Lcmgd;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    sget-object p4, Lcamw;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lbwno;->b()Lbwom;

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
    const/16 v1, 0x31ca

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0, p3, v1, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcamw;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

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
    iget-object v0, p0, Lcamw;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 23
    .line 24
    sget-object v1, Lcanc;->a:Lcanc;

    .line 25
    .line 26
    const-class v1, Lcanc;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    check-cast p1, Lcqoo;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcanq;->a(Lcqoo;)Lcanp;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lbtkz;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, p3, v1, v0}, Lcamw;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lcamw;->f:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 61
    .line 62
    sget-object v1, Lcanw;->a:Lcanw;

    .line 63
    .line 64
    const-class v1, Lcanw;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcqoo;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcanz;->a(Lcqoo;)Lcany;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v0, Lcamv;

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Lcamv;-><init>(Lcrjr;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3, v1, v0}, Lcamw;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, p0, Lcamw;->f:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 98
    .line 99
    sget-object v1, Lcana;->a:Lcana;

    .line 100
    .line 101
    const-class v1, Lcana;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    check-cast p1, Lcqoo;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcanz;->a(Lcqoo;)Lcany;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Lcamv;

    .line 118
    const/4 v2, 0x4

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lcamv;-><init>(Lcrjr;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, p3, v1, v0}, Lcamw;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_3
    iget-object v0, p0, Lcamw;->f:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 135
    .line 136
    sget-object v1, Lcaob;->a:Lcaob;

    .line 137
    .line 138
    const-class v1, Lcaob;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    check-cast p1, Lcqoo;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcanq;->a(Lcqoo;)Lcanp;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v0, Lcamv;

    .line 155
    const/4 v2, 0x3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, v2}, Lcamv;-><init>(Lcrjr;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2, p3, v1, v0}, Lcamw;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_4
    iget-object v0, p0, Lcamw;->f:Ljava/util/Map;

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
    sget-object v1, Lccrd;->a:Lccrd;

    .line 175
    .line 176
    const-class v1, Lccrd;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    check-cast p1, Lcqoo;

    .line 187
    .line 188
    new-instance v0, Lbdpj;

    .line 189
    .line 190
    const/16 v2, 0x14

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2}, Lbdpj;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lccrf;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lccrf;

    .line 200
    .line 201
    new-instance v0, Lcamv;

    .line 202
    const/4 v2, 0x2

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1, v2}, Lcamv;-><init>(Lcrjr;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2, p3, v1, v0}, Lcamw;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_5
    iget-object v0, p0, Lcamw;->f:Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    move-object v3, p1

    .line 224
    .line 225
    check-cast v3, Lcqoo;

    .line 226
    .line 227
    sget-object p1, Lcani;->a:Lcani;

    .line 228
    .line 229
    const-class p1, Lcani;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v0, Lapyd;

    .line 236
    const/4 v5, 0x2

    .line 237
    move-object v1, p0

    .line 238
    move-object v4, p2

    .line 239
    move-object v2, p3

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lapyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4, v2, p1, v0}, Lcamw;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Ljava/util/function/Consumer;)V

    .line 246
    return-void

    .line 247
    :pswitch_6
    move-object v1, p0

    .line 248
    move-object v4, p2

    .line 249
    move-object v2, p3

    .line 250
    .line 251
    iget-object p0, v1, Lcamw;->f:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result p2

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lbunv;->bc(Z)V

    .line 259
    .line 260
    iget-object p2, v1, Lcamw;->h:Lcams;

    .line 261
    .line 262
    sget-object p3, Lcams;->d:Lbrnt;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lcams;->d(Lbrnt;)V

    .line 266
    .line 267
    sget-object p2, Lcann;->a:Lcann;

    .line 268
    .line 269
    const-class p2, Lcann;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lcqoo;

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lcanq;->a(Lcqoo;)Lcanp;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    new-instance p1, Lcamv;

    .line 286
    const/4 p3, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p0, p3}, Lcamv;-><init>(Lcrjr;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v4, v2, p2, p1}, Lcamw;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Lbvsz;)V

    .line 293
    return-void

    .line 294
    .line 295
    :goto_1
    sget-object p0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, p0}, Lcamw;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    .line 299
    return-void

    .line 300
    nop

    .line 301
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
