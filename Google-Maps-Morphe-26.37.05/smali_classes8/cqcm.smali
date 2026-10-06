.class public final Lcqcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqcl;


# static fields
.field private static final a:Lbrzh;

.field private static final b:Lbrzh;

.field private static final c:Lbrzh;

.field private static final d:Lbrzh;

.field private static final e:Lbrzh;

.field private static final f:Lbrzh;

.field private static final g:Lbrzh;

.field private static final h:Lbrzh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrzf;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbryr;->a(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-direct/range {v0 .. v6}, Lbrzf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbrzf;->b()Lbrzf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbrzf;->a()Lbrzf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "abs_free_space_after_download"

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x1f400000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lcqcm;->a:Lbrzh;

    .line 38
    .line 39
    const-string v1, "abs_free_space_after_download_extremely_low_storage_allowed"

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0x200000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcqcm;->b:Lbrzh;

    .line 49
    .line 50
    const-string v1, "abs_free_space_after_download_low_storage_allowed"

    .line 51
    .line 52
    .line 53
    const-wide/32 v2, 0x6400000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lcqcm;->c:Lbrzh;

    .line 60
    .line 61
    const-string v1, "downloader_enforce_https"

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sput-object v1, Lcqcm;->d:Lbrzh;

    .line 69
    .line 70
    const-string v1, "downloader_max_retry_on_checksum_mismatch_count"

    .line 71
    .line 72
    const-wide/16 v3, 0x5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v4}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sput-object v1, Lcqcm;->e:Lbrzh;

    .line 79
    .line 80
    const-string v1, "downloader_max_threads"

    .line 81
    .line 82
    const-wide/16 v3, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v4}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sput-object v1, Lcqcm;->f:Lbrzh;

    .line 89
    .line 90
    const-string v1, "enforce_low_storage_behavior"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sput-object v1, Lcqcm;->g:Lbrzh;

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lbrza;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lbrza;-><init>(Lbrzf;Ljava/lang/Double;)V

    .line 111
    .line 112
    sput-object v2, Lcqcm;->h:Lbrzh;

    .line 113
    .line 114
    const-string v1, "time_to_wait_for_downloader"

    .line 115
    .line 116
    .line 117
    const-wide/32 v2, 0x1d4c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqcm;->h:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqcm;->a:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

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
    sget-object p0, Lcqcm;->b:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

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
    sget-object p0, Lcqcm;->c:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

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
    sget-object p0, Lcqcm;->e:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

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
    sget-object p0, Lcqcm;->f:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

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

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqcm;->d:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqcm;->g:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
