.class public final Lbiwd;
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

    const-string v1, "key_retrieval"

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbiwd;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "list_recovered_security_domains"

    const-wide/16 v6, 0x1

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbiwd;->b:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "start_recovery"

    const-wide/16 v9, 0x3

    invoke-direct {v5, v8, v9, v10, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbiwd;->c:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "recoverability_fix"

    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lbiwd;->d:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "lskf_consent"

    invoke-direct {v9, v10, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lbiwd;->e:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "reset_security_domain"

    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lbiwd;->f:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "generate_open_vault_request"

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lbiwd;->g:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v11, "silently_add_gaia_password_member"

    invoke-direct {v3, v11, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lbiwd;->h:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "get_domain_state"

    invoke-direct {v11, v12, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lbiwd;->i:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "get_product_keys"

    invoke-direct {v12, v13, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lbiwd;->j:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "create_prf_member"

    invoke-direct {v13, v14, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v13, Lbiwd;->k:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "add_recovery_contact_to_dependent_keychain"

    invoke-direct {v14, v15, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v14, Lbiwd;->l:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "create_retrieval_packet"

    invoke-direct {v15, v0, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v15, Lbiwd;->m:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v1

    const-string v1, "set_claimant_key"

    invoke-direct {v0, v1, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbiwd;->n:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move/from16 v18, v4

    const-string v4, "get_domain_epochs"

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbiwd;->o:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v1

    const-string v1, "connect_accounts"

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v4, Lbiwd;->p:Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    aput-object v16, v1, v0

    aput-object v17, v1, v18

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v12, v1, v0

    const/16 v0, 0xa

    aput-object v13, v1, v0

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    sput-object v1, Lbiwd;->q:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
