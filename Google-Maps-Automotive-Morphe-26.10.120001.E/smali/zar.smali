.class public final Lzar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzaq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzar;->a:Ldds;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Ldgj;
    .locals 12

    .line 1
    new-instance v0, Ldgj;

    .line 2
    .line 3
    new-instance v1, Lxfv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lxfv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v10, "internal_target_id"

    .line 10
    .line 11
    const-string v11, "fetch_only_id"

    .line 12
    .line 13
    const-string v2, "last_successful_registration_request_hash_code"

    .line 14
    .line 15
    const-string v3, "last_successful_registration_environment_url"

    .line 16
    .line 17
    const-string v4, "last_successful_registration_time_ms"

    .line 18
    .line 19
    const-string v5, "is_registered_to_unified_fcm_registration"

    .line 20
    .line 21
    const-string v6, "last_successful_registration_account_type"

    .line 22
    .line 23
    const-string v7, "last_successful_registration_pseudonymous_cookie"

    .line 24
    .line 25
    const-string v8, "last_successful_fcm_registration_token"

    .line 26
    .line 27
    const-string v9, "last_used_registration_api"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ladex;->bp([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lhjm;

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v4, v3, p0, v3}, Lhjm;-><init>(Laodp;I[[C)V

    .line 43
    .line 44
    .line 45
    move-object p0, v3

    .line 46
    new-instance v3, Ldgh;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, p0, v5}, Ldgh;-><init>(Laodp;I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v0 .. v6}, Ldgj;-><init>(Laoex;Ljava/util/Set;Laofm;Laofn;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
