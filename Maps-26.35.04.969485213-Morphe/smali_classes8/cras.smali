.class public final Lcras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrar;


# static fields
.field private static final a:Lbsqj;

.field private static final b:Lbsqj;

.field private static final c:Lbsqj;

.field private static final d:Lbsqj;

.field private static final e:Lbsqj;

.field private static final f:Lbsqj;

.field private static final g:Lbsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbsqh;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbsqh;->c()Lbsqh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsqh;->b()Lbsqh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "api_logging_sample_interval"

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lcras;->a:Lbsqj;

    .line 37
    .line 38
    const-string v1, "cleanup_log_logging_sample_interval"

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v5}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 44
    .line 45
    const-string v1, "group_stats_logging_sample_interval"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sput-object v1, Lcras;->b:Lbsqj;

    .line 52
    .line 53
    const-string v1, "mdd_android_sharing_sample_interval"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lcras;->c:Lbsqj;

    .line 60
    .line 61
    const-string v1, "mdd_default_sample_interval"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sput-object v1, Lcras;->d:Lbsqj;

    .line 68
    .line 69
    const-string v1, "mdd_download_events_sample_interval"

    .line 70
    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v4, v5}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 75
    .line 76
    const-string v1, "mobstore_file_service_stats_sample_interval"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 80
    .line 81
    const-string v1, "network_stats_logging_sample_interval"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sput-object v1, Lcras;->e:Lbsqj;

    .line 88
    .line 89
    const-string v1, "pds_migration_compare_results_sample_interval"

    .line 90
    .line 91
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v4, v5}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sput-object v1, Lcras;->f:Lbsqj;

    .line 98
    .line 99
    const-string v1, "silent_feedback_sample_interval"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 103
    .line 104
    const-string v1, "storage_stats_logging_sample_interval"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcras;->g:Lbsqj;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->a:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->b:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->c:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->d:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->e:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->f:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcras;->g:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
