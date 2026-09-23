.class public Lbcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lcimd;)Lcimd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic b(Lbcyz;Lcimd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lcltm;
    .locals 7

    .line 1
    sget-object v0, Lbcyv;->a:Lchwh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbcyv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbcyv;->a:Lchwh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 13
    .line 14
    new-instance v2, Lcltm;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcltm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbcyv;->a()Lchvj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcltm;->k(Lchvj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbcyv;->b()Lchvj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcltm;->k(Lchvj;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lchwh;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lchwh;-><init>(Lcltm;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbcyv;->a:Lchwh;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lbcyv;->a()Lchvj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lbcyu;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lbcyu;-><init>(Lbcyt;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcima;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v3, v5}, Lcima;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lchwh;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v4, v3, v1}, Lcdep;->a(Lchvj;Lchwf;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbcyv;->b()Lchvj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lbcyu;

    .line 76
    .line 77
    invoke-direct {v4, p0, v5}, Lbcyu;-><init>(Lbcyt;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcima;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, v4, v6}, Lcima;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v3, v1}, Lcdep;->a(Lchvj;Lchwf;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcdep;->b(Lchwh;Ljava/util/Map;)Lcltm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
