.class public Lbgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnt;


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
.method public synthetic a(Lbgga;Lcsjw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lcwca;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgfz;->a:Lcrsv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgfz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgfz;->a:Lcrsv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 14
    .line 15
    new-instance v2, Lcwca;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcwca;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbgfz;->a()Lcrrq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcwca;->k(Lcrrq;)V

    .line 26
    .line 27
    new-instance v0, Lcrsv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcrsv;-><init>(Lcwca;)V

    .line 31
    .line 32
    sput-object v0, Lbgfz;->a:Lcrsv;

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbgfz;->a()Lcrrq;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lbgfy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lbgfy;-><init>(Lbgfx;)V

    .line 52
    .line 53
    new-instance p0, Lcsjv;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcsjv;-><init>(Lcsjt;)V

    .line 57
    .line 58
    iget-object v3, v0, Lcrsv;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0, v3, v1}, Lcqqk;->b(Lcrrq;Lcrsr;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcqqk;->Y(Lcrsv;Ljava/util/Map;)Lcwca;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
