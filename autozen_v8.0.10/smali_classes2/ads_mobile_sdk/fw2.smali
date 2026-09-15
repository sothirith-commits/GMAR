.class public final Lads_mobile_sdk/fw2;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/i63;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/i63;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->z:Lads_mobile_sdk/nk0;

    .line 2
    .line 3
    invoke-virtual {p6, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "cteT+rqNEwg3HyEmxRVPAOVwicDmuNB5UDoEjQ3vdK0FXnD9CgDvRth4Xntj4oEj"

    .line 8
    .line 9
    const-string v3, "XugZpUzCAWwf9yXHQiVTJxyJBX30AzKknq/SgbbnSIw="

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
    iput-object p3, v1, Lads_mobile_sdk/fw2;->f:Lads_mobile_sdk/i63;

    .line 18
    .line 19
    iput-object p4, v1, Lads_mobile_sdk/fw2;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, v1, Lads_mobile_sdk/fw2;->h:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 5

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/fw2;->f:Lads_mobile_sdk/i63;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lads_mobile_sdk/fw2;->g:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lads_mobile_sdk/fw2;->h:Ljava/util/Map;

    .line 21
    const-string/jumbo v4, "up"

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v3, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/Object;

    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/fw2;->f:Lads_mobile_sdk/i63;

    .line 55
    sget-object v1, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/i63;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 60
    aget-object p0, p1, p0

    .line 62
    invoke-static {p0, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 72
    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/cc;->K(J)V

    const/4 p0, 0x1

    .line 76
    aget-object p0, p1, p0

    .line 78
    invoke-static {p0, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 88
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->G(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x2

    .line 95
    aget-object p0, p1, p0

    .line 97
    check-cast p0, Ljava/lang/Long;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->r(J)V

    const/4 p0, 0x3

    .line 107
    aget-object p0, p1, p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 115
    invoke-virtual {p2, p0, p1}, Lads_mobile_sdk/cc;->v(J)V

    .line 118
    monitor-exit p2

    return-void

    .line 120
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method
