.class public Lbghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lbghl;Lcrkm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Lbghv;Lcrkm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic c(Lbgil;Lcrkm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic d(Lcrkm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lcvcu;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbgho;->a:Lcqtl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgho;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgho;->a:Lcqtl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    .line 14
    .line 15
    new-instance v2, Lcvcu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcvcu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbgho;->c()Lcqsf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbgho;->d()Lcqsf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbgho;->a()Lcqsf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbgho;->b()Lcqsf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 47
    .line 48
    new-instance v0, Lcqtl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcqtl;-><init>(Lcvcu;)V

    .line 52
    .line 53
    sput-object v0, Lbgho;->a:Lcqtl;

    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbgho;->c()Lcqsf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lbgiq;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v4, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    new-instance v4, Lcrkl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3}, Lcrkl;-><init>(Lcrkj;)V

    .line 80
    .line 81
    iget-object v3, v0, Lcqtl;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbgho;->d()Lcqsf;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v4, Lbgiq;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, p0, v5, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    new-instance v6, Lcrkl;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v4}, Lcrkl;-><init>(Lcrkj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbgho;->a()Lcqsf;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v4, Lbgiq;

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p0, v6, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    new-instance v6, Lcrkl;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v4}, Lcrkl;-><init>(Lcrkj;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lbgho;->b()Lcqsf;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    new-instance v4, Lbgiq;

    .line 126
    const/4 v6, 0x3

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p0, v6, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    new-instance p0, Lcrkl;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4}, Lcrkl;-><init>(Lcrkj;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcqws;->y(Lcqtl;Ljava/util/Map;)Lcvcu;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
