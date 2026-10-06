.class public final Lbmvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtwc;

.field public static final b:Lbtwc;

.field public static final c:Lbtwc;

.field public static final d:Lbtwf;

.field private static final e:Lbtwj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "gmm_network_xrpc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbtwj;->d(Ljava/lang/String;)Lbtwj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmvf;->e:Lbtwj;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v2, v1, [Lbtwe;

    .line 12
    .line 13
    new-instance v3, Lbtwe;

    .line 14
    .line 15
    const-string v4, "first_response_status"

    .line 16
    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    aput-object v3, v2, v6

    .line 24
    .line 25
    new-instance v3, Lbtwe;

    .line 26
    .line 27
    const-string v7, "completion_status"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v7, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    aput-object v3, v2, v8

    .line 34
    .line 35
    const-string v3, "/geo/gmm/network/xrpc/streaming_time_to_first_chunk_ms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sput-object v2, Lbmvf;->a:Lbtwc;

    .line 42
    .line 43
    new-array v2, v1, [Lbtwe;

    .line 44
    .line 45
    new-instance v3, Lbtwe;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    aput-object v3, v2, v6

    .line 51
    .line 52
    new-instance v3, Lbtwe;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v7, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    aput-object v3, v2, v8

    .line 58
    .line 59
    const-string v3, "/geo/gmm/network/xrpc/streaming_end_to_end_latency_ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sput-object v2, Lbmvf;->b:Lbtwc;

    .line 66
    .line 67
    new-array v2, v1, [Lbtwe;

    .line 68
    .line 69
    new-instance v3, Lbtwe;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    new-instance v3, Lbtwe;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v7, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    aput-object v3, v2, v8

    .line 82
    .line 83
    const-string v3, "/geo/gmm/network/xrpc/streaming_total_response_size_bytes"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sput-object v2, Lbmvf;->c:Lbtwc;

    .line 90
    .line 91
    new-array v1, v1, [Lbtwe;

    .line 92
    .line 93
    new-instance v2, Lbtwe;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    aput-object v2, v1, v6

    .line 99
    .line 100
    new-instance v2, Lbtwe;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v7, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    aput-object v2, v1, v8

    .line 106
    .line 107
    const-string v2, "/geo/gmm/network/xrpc/streaming_rpc_count"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lbmvf;->d:Lbtwf;

    .line 114
    return-void
.end method
