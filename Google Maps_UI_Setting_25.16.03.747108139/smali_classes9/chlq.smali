.class public final Lchlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchlp;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;

.field public static final d:Lbnad;

.field public static final e:Lbnad;

.field public static final f:Lbnad;

.field public static final g:Lbnad;

.field public static final h:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LeanFeature__check_account_status_before_rpc"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lchlq;->a:Lbnad;

    .line 18
    .line 19
    const-string v1, "LeanFeature__enable_exchange_directory_provider"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lchlq;->b:Lbnad;

    .line 27
    .line 28
    const-string v1, "LeanFeature__enable_mixed_result_provider"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lchlq;->c:Lbnad;

    .line 35
    .line 36
    const-string v1, "LeanFeature__enable_type_labels"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 39
    .line 40
    .line 41
    const-string v1, "LeanFeature__lookup_rpc_cache_trim_amount"

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lchlq;->d:Lbnad;

    .line 50
    .line 51
    const-string v1, "LeanFeature__lookup_rpc_cache_trim_threshold"

    .line 52
    .line 53
    const-wide/16 v4, 0x1388

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lchlq;->e:Lbnad;

    .line 60
    .line 61
    const-string v1, "LeanFeature__top_n_provider_empty_query_limit_multiplier"

    .line 62
    .line 63
    const-wide/16 v4, 0x2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 66
    .line 67
    .line 68
    const-string v1, "LeanFeature__top_n_provider_non_empty_query_limit_multiplier"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 71
    .line 72
    .line 73
    const-string v1, "LeanFeature__use_async_cache_info_provider"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lchlq;->f:Lbnad;

    .line 80
    .line 81
    const-string v1, "LeanFeature__use_provenance_from_metadata"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lchlq;->g:Lbnad;

    .line 88
    .line 89
    const-string v1, "LeanFeature__warmup_rpc_throttle_millis"

    .line 90
    .line 91
    const-wide/32 v2, 0x493e0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lchlq;->h:Lbnad;

    .line 99
    .line 100
    return-void
.end method

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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lchlq;->d:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lchlq;->e:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lchlq;->h:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lchlq;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lchlq;->b:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lchlq;->c:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lchlq;->f:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lchlq;->g:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
