.class public final Lbqmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqmw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbqmx;->a:Lgih;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Lgkv;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lgkv;

    .line 3
    .line 4
    new-instance v1, Lbiwg;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    const-string v11, "internal_target_id"

    .line 12
    .line 13
    const-string v12, "fetch_only_id"

    .line 14
    .line 15
    const-string v3, "last_successful_registration_request_hash_code"

    .line 16
    .line 17
    const-string v4, "last_successful_registration_environment_url"

    .line 18
    .line 19
    const-string v5, "last_successful_registration_time_ms"

    .line 20
    .line 21
    const-string v6, "is_registered_to_unified_fcm_registration"

    .line 22
    .line 23
    const-string v7, "last_successful_registration_account_type"

    .line 24
    .line 25
    const-string v8, "last_successful_registration_pseudonymous_cookie"

    .line 26
    .line 27
    const-string v9, "last_successful_fcm_registration_token"

    .line 28
    .line 29
    const-string v10, "last_used_registration_api"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v2, Lbqmv;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Lbqmv;-><init>(Lcudt;I)V

    .line 45
    .line 46
    new-instance v3, Lakj;

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v4}, Lakj;-><init>(Lcudt;I[I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0, v3, v2}, Lgkv;-><init>(Lcufg;Ljava/util/Set;Lcufu;Lcufv;)V

    .line 54
    return-object v0
.end method
