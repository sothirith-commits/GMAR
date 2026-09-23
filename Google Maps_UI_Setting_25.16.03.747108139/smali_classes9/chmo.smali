.class public final Lchmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchmn;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;

.field public static final d:Lbnad;

.field public static final e:Lbnad;


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
    const-string v1, "TopnFeature__big_request_size"

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 15
    .line 16
    .line 17
    const-string v1, "TopnFeature__cache_invalidate_time_ms"

    .line 18
    .line 19
    const-wide/32 v2, 0x48190800

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lchmo;->a:Lbnad;

    .line 27
    .line 28
    const-string v1, "TopnFeature__cache_refresh_time_ms"

    .line 29
    .line 30
    const-wide/32 v2, 0x2932e00

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lchmo;->b:Lbnad;

    .line 38
    .line 39
    const-string v1, "TopnFeature__empty_cache_on_null_response"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 43
    .line 44
    .line 45
    const-string v1, "TopnFeature__enable_file_deletion_ttl"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 48
    .line 49
    .line 50
    const-string v1, "TopnFeature__enable_new_file_naming_scheme"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lchmo;->c:Lbnad;

    .line 58
    .line 59
    const-string v1, "TopnFeature__file_deletion_ttl_hours"

    .line 60
    .line 61
    const-wide/16 v4, 0x2d0

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lchmo;->d:Lbnad;

    .line 68
    .line 69
    const-string v1, "TopnFeature__save_response_async"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 72
    .line 73
    .line 74
    const-string v1, "TopnFeature__small_request_size"

    .line 75
    .line 76
    const-wide/16 v4, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 79
    .line 80
    .line 81
    const-string v1, "TopnFeature__use_cache_expiry_overrides"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lchmo;->e:Lbnad;

    .line 88
    .line 89
    const-string v1, "TopnFeature__use_common_cache_manager"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 92
    .line 93
    .line 94
    const-string v1, "TopnFeature__use_noop_request_when_disabled"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 97
    .line 98
    .line 99
    const-string v1, "TopnFeature__use_primary_profile_email_lookup"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 102
    .line 103
    .line 104
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
    sget-object v0, Lchmo;->a:Lbnad;

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
    sget-object v0, Lchmo;->b:Lbnad;

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
    sget-object v0, Lchmo;->d:Lbnad;

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
    sget-object v0, Lchmo;->c:Lbnad;

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
    sget-object v0, Lchmo;->e:Lbnad;

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
