.class public final Lbkaa;
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

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkaa;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "name_sleep_segment_request"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkaa;->b:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_last_activity_feature_id"

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkaa;->c:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "support_context_feature_id"

    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lbkaa;->d:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "get_current_location"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lbkaa;->e:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "get_last_location_with_request"

    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lbkaa;->f:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "set_mock_mode_with_callback"

    invoke-direct {v9, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lbkaa;->g:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "set_mock_location_with_callback"

    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lbkaa;->h:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "inject_location_with_callback"

    invoke-direct {v11, v12, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lbkaa;->i:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "location_updates_with_callback"

    invoke-direct {v12, v13, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "use_safe_parcelable_in_intents"

    const/4 v15, 0x0

    invoke-direct {v13, v14, v2, v3, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v13, Lbkaa;->k:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "flp_debug_updates"

    invoke-direct {v14, v15, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v14, Lbkaa;->l:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "google_location_accuracy_enabled"

    invoke-direct {v15, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v15, Lbkaa;->m:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v1

    const-string v1, "geofences_with_callback"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkaa;->n:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v0

    const-string v0, "location_enabled"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkaa;->o:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move/from16 v19, v4

    const-string v4, "assistance"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkaa;->p:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    aput-object v16, v2, v1

    aput-object v17, v2, v19

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    const/4 v1, 0x6

    aput-object v9, v2, v1

    const/4 v1, 0x7

    aput-object v10, v2, v1

    const/16 v1, 0x8

    aput-object v11, v2, v1

    const/16 v1, 0x9

    aput-object v12, v2, v1

    const/16 v1, 0xa

    aput-object v13, v2, v1

    const/16 v1, 0xb

    aput-object v14, v2, v1

    const/16 v1, 0xc

    aput-object v15, v2, v1

    const/16 v1, 0xd

    aput-object v18, v2, v1

    const/16 v1, 0xe

    aput-object v20, v2, v1

    const/16 v1, 0xf

    aput-object v0, v2, v1

    sput-object v2, Lbkaa;->q:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
