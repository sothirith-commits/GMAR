.class public final Lbvjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lggl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvjt;->a:Lggl;

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Lgjf;
    .locals 13

    new-instance v0, Lgjf;

    new-instance v1, Lbuqu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    const-string v11, "internal_target_id"

    const-string v12, "fetch_only_id"

    const-string v3, "last_successful_registration_request_hash_code"

    const-string v4, "last_successful_registration_environment_url"

    const-string v5, "last_successful_registration_time_ms"

    const-string v6, "is_registered_to_unified_fcm_registration"

    const-string v7, "last_successful_registration_account_type"

    const-string v8, "last_successful_registration_pseudonymous_cookie"

    const-string v9, "last_successful_fcm_registration_token"

    const-string v10, "last_used_registration_api"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance v2, Ltpy;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v4}, Ltpy;-><init>(Lcxwx;I[C[B)V

    new-instance v3, Lajy;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v4}, Lajy;-><init>(Lcxwx;I[I)V

    invoke-direct {v0, v1, p0, v3, v2}, Lgjf;-><init>(Lcxyh;Ljava/util/Set;Lcxyv;Lcxyw;)V

    return-object v0
.end method
