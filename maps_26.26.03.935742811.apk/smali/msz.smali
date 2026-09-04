.class public final Lmsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxs;

.field public static final b:Lbcxs;

.field public static final c:Lbcxs;

.field public static final d:Lbcxs;

.field public static final e:Lbcxs;

.field public static final f:Lbcxs;

.field public static final g:Lbcxs;

.field public static final h:Lbcxs;

.field public static final i:Lbcxs;

.field public static final j:Lbcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxs;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "timeline_odlh_d2d_backup_started_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->a:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_success_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->b:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_not_google_account_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->c:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_failure_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->d:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_interrupted_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->e:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_execution_exception_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->f:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_timeout_exception_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->g:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_failure_gms_core_version_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->h:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_failure_quota_exceeded_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->i:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "timeline_odlh_d2d_backup_failure_file_rename_count"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lmsz;->j:Lbcxs;

    return-void
.end method
