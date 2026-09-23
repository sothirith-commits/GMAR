.class public Lbczc;
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
.method public synthetic a(Lbczf;Lcimd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lcltm;
    .locals 6

    .line 1
    sget-object v0, Lbcze;->e:Lchwh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbcze;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbcze;->e:Lchwh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 13
    .line 14
    new-instance v2, Lcltm;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcltm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbcze;->c()Lchvj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcltm;->k(Lchvj;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lchwh;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lchwh;-><init>(Lcltm;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbcze;->e:Lchwh;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbcze;->c()Lchvj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lbczd;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lbczd;-><init>(Lbczc;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcima;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, v3, v5}, Lcima;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lchwh;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v1}, Lcdep;->a(Lchvj;Lchwf;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcdep;->b(Lchwh;Ljava/util/Map;)Lcltm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
