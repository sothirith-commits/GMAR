.class public final Lchle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchld;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;

.field public static final d:Lbnad;

.field public static final e:Lbnad;

.field public static final f:Lbnad;

.field public static final g:Lbnad;

.field public static final h:Lbnad;

.field public static final i:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-string v1, "CombinedCacheFeature__always_finish_lru_update"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lchle;->a:Lbnad;

    .line 18
    .line 19
    const-string v1, "CombinedCacheFeature__cac_data_expiration_threshold_ms"

    .line 20
    .line 21
    const-wide/32 v3, 0x48190800

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lchle;->b:Lbnad;

    .line 29
    .line 30
    const-string v1, "CombinedCacheFeature__cac_data_staleness_threshold_ms"

    .line 31
    .line 32
    const-wide/32 v5, 0x5265c00

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v5, v6}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 36
    .line 37
    .line 38
    const-string v1, "CombinedCacheFeature__empty_query_limit_multiplier"

    .line 39
    .line 40
    const-wide/16 v5, 0x2

    .line 41
    .line 42
    invoke-virtual {v0, v1, v5, v6}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lchle;->c:Lbnad;

    .line 47
    .line 48
    const-string v1, "CombinedCacheFeature__enable_combined_cache"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 51
    .line 52
    .line 53
    const-string v1, "CombinedCacheFeature__enable_expired_contextual_candidate_deletion"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lchle;->d:Lbnad;

    .line 60
    .line 61
    const-string v1, "CombinedCacheFeature__max_candidates_per_context"

    .line 62
    .line 63
    const-wide/16 v7, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v7, v8}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 66
    .line 67
    .line 68
    const-string v1, "CombinedCacheFeature__max_contexts"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v7, v8}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 71
    .line 72
    .line 73
    const-string v1, "CombinedCacheFeature__non_empty_query_limit_multiplier"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5, v6}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lchle;->e:Lbnad;

    .line 80
    .line 81
    const-string v1, "CombinedCacheFeature__skip_lru_failure_log_upon_query_cancellation"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lchle;->f:Lbnad;

    .line 88
    .line 89
    const-string v1, "CombinedCacheFeature__skip_unnecessary_future_transforms"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lchle;->g:Lbnad;

    .line 97
    .line 98
    const-string v1, "CombinedCacheFeature__topn_cache_invalidate_time_ms"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v4}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lchle;->h:Lbnad;

    .line 105
    .line 106
    const-string v1, "CombinedCacheFeature__topn_cache_refresh_time_ms"

    .line 107
    .line 108
    const-wide/32 v3, 0x2932e00

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v4}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 112
    .line 113
    .line 114
    const-string v1, "CombinedCacheFeature__use_topn_cache_expiry_overrides"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lchle;->i:Lbnad;

    .line 121
    .line 122
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
    sget-object v0, Lchle;->b:Lbnad;

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
    sget-object v0, Lchle;->c:Lbnad;

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
    sget-object v0, Lchle;->e:Lbnad;

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

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lchle;->h:Lbnad;

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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lchle;->a:Lbnad;

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
    sget-object v0, Lchle;->d:Lbnad;

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
    sget-object v0, Lchle;->f:Lbnad;

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
    sget-object v0, Lchle;->g:Lbnad;

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

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lchle;->i:Lbnad;

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
