.class public final Lbkgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/gms/common/Feature;

.field public static final B:Lcom/google/android/gms/common/Feature;

.field public static final C:Lcom/google/android/gms/common/Feature;

.field public static final D:Lcom/google/android/gms/common/Feature;

.field public static final E:[Lcom/google/android/gms/common/Feature;

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

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "bulk_lookup_api"

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "backup_and_sync_api"

    const-wide/16 v5, 0x3

    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkgb;->b:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "backup_and_sync_suggestion_api"

    const-wide/16 v7, 0x1

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkgb;->c:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v9, "backup_sync_suggestion_api"

    invoke-direct {v3, v9, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkgb;->d:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "sync_high_res_photo_api"

    invoke-direct {v9, v10, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lbkgb;->e:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "get_first_full_sync_status_api"

    invoke-direct {v10, v11, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lbkgb;->f:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "account_categories_api"

    invoke-direct {v11, v12, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lbkgb;->g:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "backup_sync_user_action_api"

    invoke-direct {v12, v13, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lbkgb;->h:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "migrate_contacts_api"

    invoke-direct {v13, v14, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v13, Lbkgb;->i:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "opt_in_backup_and_sync_with_option_api"

    invoke-direct {v14, v15, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v14, Lbkgb;->j:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v5, "opt_in_backup_and_sync_without_validation_api"

    invoke-direct {v15, v5, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v15, Lbkgb;->k:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "sync_status_provider_api"

    const-wide/16 v7, 0x4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkgb;->l:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "sync_status_provider_with_channel_api"

    move-object v8, v0

    move-object/from16 v20, v1

    const-wide/16 v0, 0x1

    invoke-direct {v6, v7, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lbkgb;->m:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v2

    const-string v2, "import_sim_contacts_api"

    invoke-direct {v7, v2, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lbkgb;->n:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v0, "get_import_sim_contacts_suggestions_api"

    move-object v1, v5

    move-object/from16 v19, v6

    const-wide/16 v5, 0x3

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkgb;->o:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v5, "get_import_sim_contacts_progress_api"

    move-object/from16 v23, v1

    move-object v6, v2

    const-wide/16 v1, 0x1

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->p:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v0

    const-string v0, "contacts_consents_primitive2"

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkgb;->q:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v3

    const-string v3, "device_contacts_sync_setting_changed_listener_api"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->r:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v24, v0

    const-string v0, "cleanup_synced_google_contacts_api"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkgb;->s:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v25, v3

    const-string v3, "get_device_contacts_sync_setting_action_api"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->t:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v26, v0

    const-string v0, "device_contacts_sync_setting_changed_listener_3p_api"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkgb;->u:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v27, v3

    const-string v3, "get_device_contacts_sync_setting_action_3p_api"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->v:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v28, v0

    const-string v0, "get_device_contacts_sync_setting_3p_api"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkgb;->w:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v29, v3

    const-string v3, "cpg_appsearch_api"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->x:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v30, v0

    const-string v0, "cpg_callingcard_api"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkgb;->y:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v31, v3

    const-string v3, "cpg_action_preferences_api"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->z:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v32, v0

    const-string v0, "preliminary_sync_api"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkgb;->A:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "default_contacts_account_api"

    move-object/from16 v34, v3

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkgb;->B:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "backup_sync_settings_api"

    move-object/from16 v16, v5

    move-object v3, v6

    const-wide/16 v5, 0x1

    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkgb;->C:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move/from16 v17, v4

    const-string v4, "trigger_tethered_contacts_sync_2p_api"

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkgb;->D:Lcom/google/android/gms/common/Feature;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    aput-object v8, v4, v0

    aput-object v20, v4, v17

    const/4 v0, 0x2

    aput-object v18, v4, v0

    const/4 v0, 0x3

    aput-object v22, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

    const/16 v0, 0xb

    aput-object v23, v4, v0

    const/16 v0, 0xc

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v7, v4, v0

    const/16 v0, 0xe

    aput-object v3, v4, v0

    const/16 v0, 0xf

    aput-object v21, v4, v0

    const/16 v0, 0x10

    aput-object v16, v4, v0

    const/16 v0, 0x11

    aput-object v24, v4, v0

    const/16 v0, 0x12

    aput-object v25, v4, v0

    const/16 v0, 0x13

    aput-object v26, v4, v0

    const/16 v0, 0x14

    aput-object v27, v4, v0

    const/16 v0, 0x15

    aput-object v28, v4, v0

    const/16 v0, 0x16

    aput-object v29, v4, v0

    const/16 v0, 0x17

    aput-object v30, v4, v0

    const/16 v0, 0x18

    aput-object v31, v4, v0

    const/16 v0, 0x19

    aput-object v32, v4, v0

    const/16 v0, 0x1a

    aput-object v34, v4, v0

    const/16 v0, 0x1b

    aput-object v33, v4, v0

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lbkgb;->E:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
