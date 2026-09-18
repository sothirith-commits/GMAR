.class public final Lyrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyrc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyrd;->a:Ldcy;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Ldfm;
    .locals 13

    .line 1
    new-instance v0, Ldfm;

    .line 2
    .line 3
    new-instance v1, Lybl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v11, "internal_target_id"

    .line 10
    .line 11
    const-string v12, "fetch_only_id"

    .line 12
    .line 13
    const-string v3, "last_successful_registration_request_hash_code"

    .line 14
    .line 15
    const-string v4, "last_successful_registration_environment_url"

    .line 16
    .line 17
    const-string v5, "last_successful_registration_time_ms"

    .line 18
    .line 19
    const-string v6, "is_registered_to_unified_fcm_registration"

    .line 20
    .line 21
    const-string v7, "last_successful_registration_account_type"

    .line 22
    .line 23
    const-string v8, "last_successful_registration_pseudonymous_cookie"

    .line 24
    .line 25
    const-string v9, "last_successful_fcm_registration_token"

    .line 26
    .line 27
    const-string v10, "last_used_registration_api"

    .line 28
    .line 29
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Lyrb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lyrb;-><init>(Lansr;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ldfk;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v3, v5}, Ldfk;-><init>(Lansr;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v4, v2}, Ldfm;-><init>(Lantx;Ljava/util/Set;Lanum;Lanun;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
