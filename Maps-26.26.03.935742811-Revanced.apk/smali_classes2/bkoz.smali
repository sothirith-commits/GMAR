.class public final Lbkoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/gms/common/Feature;

.field public static final B:Lcom/google/android/gms/common/Feature;

.field public static final C:Lcom/google/android/gms/common/Feature;

.field public static final D:Lcom/google/android/gms/common/Feature;

.field public static final E:Lcom/google/android/gms/common/Feature;

.field public static final F:Lcom/google/android/gms/common/Feature;

.field public static final G:Lcom/google/android/gms/common/Feature;

.field public static final H:[Lcom/google/android/gms/common/Feature;

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
    .locals 37

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "app_client"

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "carrier_auth"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkoz;->b:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "wear3_oem_companion"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkoz;->c:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v7, "wear_await_data_sync_complete"

    invoke-direct {v3, v7, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkoz;->d:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "wear_backup_restore"

    const-wide/16 v9, 0x8

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lbkoz;->e:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "wear_consent"

    const-wide/16 v10, 0x2

    invoke-direct {v8, v9, v10, v11, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lbkoz;->f:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v12, "wear_consent_recordoptin"

    invoke-direct {v9, v12, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lbkoz;->g:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "wear_consent_recordoptin_swaadl"

    invoke-direct {v12, v13, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lbkoz;->h:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "wear_consent_supervised"

    invoke-direct {v13, v14, v10, v11, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v13, Lbkoz;->i:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "wear_get_phone_switching_feature_status"

    invoke-direct {v14, v15, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v14, Lbkoz;->j:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v10, "wear_fast_pair_account_key_sync"

    invoke-direct {v15, v10, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v15, Lbkoz;->k:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "wear_fast_pair_get_account_keys"

    invoke-direct {v10, v11, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lbkoz;->l:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v0

    const-string v0, "wear_fast_pair_get_account_key_by_account"

    invoke-direct {v11, v0, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lbkoz;->m:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v1

    const-string v1, "wear_flush_batched_data"

    invoke-direct {v0, v1, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->n:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v0

    const-string v0, "wear_get_related_configs"

    invoke-direct {v1, v0, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkoz;->o:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v1

    const-string v1, "wear_get_node_id"

    invoke-direct {v0, v1, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->p:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "wear_logging_service"

    move-object v6, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkoz;->q:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "wear_retry_connection"

    move-object v5, v0

    move-object/from16 v25, v1

    const-wide/16 v0, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkoz;->r:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v2

    const-string v2, "wear_set_cloud_sync_setting_by_node"

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkoz;->s:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v0, "wear_first_party_consents"

    move-object/from16 v23, v5

    move-object v1, v6

    const-wide/16 v5, 0x2

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkoz;->t:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v5, "wear_update_config"

    move-object/from16 v28, v1

    move-object v6, v2

    const-wide/16 v1, 0x1

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->u:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    move-object/from16 v26, v0

    const-string v0, "wear_update_connection_retry_strategy"

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkoz;->v:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v27, v3

    const-string v3, "wear_update_delay_config"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->w:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v29, v0

    const-string v0, "wearable_services"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkoz;->x:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v30, v3

    const-string v3, "wear_cancel_migration"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->y:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v1, "wear_customizable_screens"

    move-object/from16 v33, v5

    move-object v2, v6

    const-wide/16 v5, 0x2

    invoke-direct {v3, v1, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkoz;->z:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "wear_wifi_immediate_connect"

    move-object/from16 v16, v2

    move-object v6, v3

    const-wide/16 v2, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkoz;->A:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v0

    const-string v0, "wear_get_node_active_network_metered"

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkoz;->B:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v2, "wear_consents_per_watch"

    move-object/from16 v34, v5

    move-object v3, v6

    const-wide/16 v5, 0x3

    invoke-direct {v0, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkoz;->C:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "wear_material3_experience"

    move-object/from16 v35, v0

    move-object v6, v1

    const-wide/16 v0, 0x1

    invoke-direct {v2, v5, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkoz;->D:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    move-object/from16 v31, v2

    const-string v2, "wear_offload_connection"

    invoke-direct {v5, v2, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkoz;->E:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v32, v3

    const-string v3, "wear_get_local_capabilities"

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbkoz;->F:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v36, v2

    const-string v2, "wear_notify_channel_flushed"

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbkoz;->G:Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v18, v0, v1

    aput-object v19, v0, v4

    const/4 v1, 0x2

    aput-object v28, v0, v1

    const/4 v1, 0x3

    aput-object v24, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v14, v0, v1

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v10, v0, v1

    const/16 v1, 0xc

    aput-object v11, v0, v1

    const/16 v1, 0xd

    aput-object v20, v0, v1

    const/16 v1, 0xe

    aput-object v21, v0, v1

    const/16 v1, 0xf

    aput-object v23, v0, v1

    const/16 v1, 0x10

    aput-object v25, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v27, v0, v1

    const/16 v1, 0x13

    aput-object v16, v0, v1

    const/16 v1, 0x14

    aput-object v26, v0, v1

    const/16 v1, 0x15

    aput-object v33, v0, v1

    const/16 v1, 0x16

    aput-object v29, v0, v1

    const/16 v1, 0x17

    aput-object v30, v0, v1

    const/16 v1, 0x18

    aput-object v17, v0, v1

    const/16 v1, 0x19

    aput-object v32, v0, v1

    const/16 v1, 0x1a

    aput-object v6, v0, v1

    const/16 v1, 0x1b

    aput-object v34, v0, v1

    const/16 v1, 0x1c

    aput-object v35, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v5, v0, v1

    const/16 v1, 0x1f

    aput-object v36, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    sput-object v0, Lbkoz;->H:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
