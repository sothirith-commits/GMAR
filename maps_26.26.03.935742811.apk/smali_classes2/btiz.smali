.class public final Lbtiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "auth_token_refreshed_at_timestamp_ms"

    const-string v10, "registration_properties"

    const-string v0, "registration_id"

    const-string v1, "tachyon_app_name"

    const-string v2, "tachyon_auth_token"

    const-string v3, "auth_token_expire_at_timestamp_ms"

    const-string v4, "identity_key_type"

    const-string v5, "identity_key_public"

    const-string v6, "identity_key_private"

    const-string v7, "server_registration_id"

    const-string v8, "server_registration_status"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtiz;->a:[Ljava/lang/String;

    return-void
.end method
