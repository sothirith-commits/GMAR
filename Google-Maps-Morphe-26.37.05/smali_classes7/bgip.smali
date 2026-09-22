.class public Lbgip;
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
.method public synthetic a(Lcrkm;)Lcrkm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Lbgiv;Lcrkm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic c()Lcrkm;
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
    sget-object v0, Lbgir;->a:Lcqtl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgir;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgir;->a:Lcqtl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

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
    invoke-static {}, Lbgir;->a()Lcqsf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbgir;->b()Lcqsf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbgir;->c()Lcqsf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcvcu;->k(Lcqsf;)V

    .line 40
    .line 41
    new-instance v0, Lcqtl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcqtl;-><init>(Lcvcu;)V

    .line 45
    .line 46
    sput-object v0, Lbgir;->a:Lcqtl;

    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbgir;->a()Lcqsf;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Lbgiq;

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v4, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    new-instance v6, Lcrki;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v3, v4}, Lcrki;-><init>(Lcrkg;Z)V

    .line 73
    .line 74
    iget-object v3, v0, Lcqtl;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbgir;->b()Lcqsf;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v4, Lbgiq;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0, v5, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    new-instance v6, Lcrkl;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v4}, Lcrkl;-><init>(Lcrkj;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbgir;->c()Lcqsf;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v4, Lbgiq;

    .line 101
    const/4 v6, 0x2

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0, v6, v5}, Lbgiq;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    new-instance p0, Lcrki;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4, v5}, Lcrki;-><init>(Lcrkg;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0, v3, v1}, Lcqws;->i(Lcqsf;Lcqth;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcqws;->y(Lcqtl;Ljava/util/Map;)Lcvcu;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
