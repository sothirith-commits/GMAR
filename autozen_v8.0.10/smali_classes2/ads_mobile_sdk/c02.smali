.class public final Lads_mobile_sdk/c02;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Ljava/util/Map;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->w:Lads_mobile_sdk/nk0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+/d7gIvbguagmLkey/0il+BSVtw01dUkvQ7hE+VVtNobETkQZKm96h10rOo7+pys"

    .line 8
    .line 9
    const-string v3, "XaIU/OdVjAIW9PtvYtqiCUBtB8OlYoD0ROoq1PHrcDY="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 3
    const-string v1, "ntc"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 13
    const-string/jumbo v2, "vs"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 22
    iget-object p0, p0, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 24
    const-string/jumbo v2, "vf"

    .line 27
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 33
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 37
    const-string v0, ""

    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 51
    monitor-enter p2

    const/4 p1, 0x0

    .line 53
    :try_start_0
    aget-object p1, p0, p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->q(J)V

    const/4 p1, 0x1

    .line 65
    aget-object p1, p0, p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 79
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->F(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 86
    aget-object p0, p0, p1

    .line 88
    check-cast p0, Ljava/lang/Long;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    .line 98
    invoke-virtual {p2, p0, p1}, Lads_mobile_sdk/cc;->c(J)V

    .line 101
    :cond_1
    monitor-exit p2

    return-void

    .line 103
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method
