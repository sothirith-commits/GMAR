.class public final Lmxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxs;

.field public static final b:Layxs;

.field public static final c:Layxs;

.field public static final d:Layxs;

.field public static final e:Layxs;

.field public static final f:Layxs;

.field public static final g:Layxs;

.field public static final h:Layxs;

.field public static final i:Layxs;

.field public static final j:Layxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxs;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "timeline_odlh_d2d_backup_started_count"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lmxu;->a:Layxs;

    .line 12
    .line 13
    new-instance v0, Layxs;

    .line 14
    .line 15
    const-string v2, "timeline_odlh_d2d_backup_success_count"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Lmxu;->b:Layxs;

    .line 21
    .line 22
    new-instance v0, Layxs;

    .line 23
    .line 24
    const-string v2, "timeline_odlh_d2d_backup_not_google_account_count"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 28
    .line 29
    sput-object v0, Lmxu;->c:Layxs;

    .line 30
    .line 31
    new-instance v0, Layxs;

    .line 32
    .line 33
    const-string v2, "timeline_odlh_d2d_backup_failure_count"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 37
    .line 38
    sput-object v0, Lmxu;->d:Layxs;

    .line 39
    .line 40
    new-instance v0, Layxs;

    .line 41
    .line 42
    const-string v2, "timeline_odlh_d2d_backup_interrupted_count"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 46
    .line 47
    sput-object v0, Lmxu;->e:Layxs;

    .line 48
    .line 49
    new-instance v0, Layxs;

    .line 50
    .line 51
    const-string v2, "timeline_odlh_d2d_backup_execution_exception_count"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 55
    .line 56
    sput-object v0, Lmxu;->f:Layxs;

    .line 57
    .line 58
    new-instance v0, Layxs;

    .line 59
    .line 60
    const-string v2, "timeline_odlh_d2d_backup_timeout_exception_count"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 64
    .line 65
    sput-object v0, Lmxu;->g:Layxs;

    .line 66
    .line 67
    new-instance v0, Layxs;

    .line 68
    .line 69
    const-string v2, "timeline_odlh_d2d_backup_failure_gms_core_version_count"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 73
    .line 74
    sput-object v0, Lmxu;->h:Layxs;

    .line 75
    .line 76
    new-instance v0, Layxs;

    .line 77
    .line 78
    const-string v2, "timeline_odlh_d2d_backup_failure_quota_exceeded_count"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 82
    .line 83
    sput-object v0, Lmxu;->i:Layxs;

    .line 84
    .line 85
    new-instance v0, Layxs;

    .line 86
    .line 87
    const-string v2, "timeline_odlh_d2d_backup_failure_file_rename_count"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 91
    .line 92
    sput-object v0, Lmxu;->j:Layxs;

    .line 93
    return-void
.end method
