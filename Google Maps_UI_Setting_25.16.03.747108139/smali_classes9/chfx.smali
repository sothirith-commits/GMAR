.class public final Lchfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchfw;


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
    .locals 5

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 4
    .line 5
    invoke-static {v1}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbnab;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbnab;->c()Lbnab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbnab;->b()Lbnab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "abs_free_space_after_download"

    .line 21
    .line 22
    const-wide/32 v2, 0x1f400000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lchfx;->a:Lbnad;

    .line 30
    .line 31
    const-string v1, "abs_free_space_after_download_extremely_low_storage_allowed"

    .line 32
    .line 33
    const-wide/32 v2, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lchfx;->b:Lbnad;

    .line 41
    .line 42
    const-string v1, "abs_free_space_after_download_low_storage_allowed"

    .line 43
    .line 44
    const-wide/32 v2, 0x6400000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lchfx;->c:Lbnad;

    .line 52
    .line 53
    const-string v1, "downloader_enforce_https"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lchfx;->d:Lbnad;

    .line 61
    .line 62
    const-string v1, "downloader_max_retry_on_checksum_mismatch_count"

    .line 63
    .line 64
    const-wide/16 v3, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lchfx;->e:Lbnad;

    .line 71
    .line 72
    const-string v1, "downloader_max_threads"

    .line 73
    .line 74
    const-wide/16 v3, 0x2

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lchfx;->f:Lbnad;

    .line 81
    .line 82
    const-string v1, "enforce_low_storage_behavior"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lchfx;->g:Lbnad;

    .line 89
    .line 90
    const-string v1, "fraction_free_space_after_download"

    .line 91
    .line 92
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->d(Ljava/lang/String;D)Lbnad;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lchfx;->h:Lbnad;

    .line 102
    .line 103
    const-string v1, "time_to_wait_for_downloader"

    .line 104
    .line 105
    const-wide/32 v2, 0x1d4c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 109
    .line 110
    .line 111
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
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lchfx;->h:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

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
    sget-object v0, Lchfx;->a:Lbnad;

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
    sget-object v0, Lchfx;->b:Lbnad;

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
    sget-object v0, Lchfx;->c:Lbnad;

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

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lchfx;->e:Lbnad;

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

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lchfx;->f:Lbnad;

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

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lchfx;->d:Lbnad;

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
    sget-object v0, Lchfx;->g:Lbnad;

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
