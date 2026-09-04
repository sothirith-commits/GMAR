.class public final Lbkim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "commit_to_configuration_v2_api"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkim;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "get_serving_version_api"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkim;->b:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_experiment_tokens_api"

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkim;->c:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "register_flag_update_listener_api"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lbkim;->d:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "sync_after_api"

    invoke-direct {v7, v8, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lbkim;->e:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "sync_after_for_application_api"

    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lbkim;->f:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "set_app_wide_properties_api"

    invoke-direct {v9, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lbkim;->g:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "set_runtime_properties_api"

    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lbkim;->h:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "get_storage_info_api"

    invoke-direct {v11, v12, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lbkim;->i:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "get_registered_packages_api"

    invoke-direct {v12, v13, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lbkim;->j:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    sput-object v2, Lbkim;->k:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
