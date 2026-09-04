.class public final Lcuru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcurt;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcurr;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcuru;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x3

    const-wide/16 v1, 0x2710

    const-string v3, "FootprintsConsentFeature__footprints_oneplatform_service_deadline_ms"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x5

    const-wide/16 v1, 0x1bb

    const-string v3, "FootprintsConsentFeature__footprints_oneplatform_service_port"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x6

    const-wide/16 v1, 0x12c

    const-string v3, "FootprintsConsentFeature__footprints_responses_cache_ttl_seconds"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x4

    const-string v1, "FootprintsConsentFeature__footprints_oneplatform_service_host"

    const-string v2, "footprints-pa.googleapis.com"

    invoke-virtual {p0, v0, v1, v2}, Lbwyl;->d(ILjava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x0

    const-string v1, "FootprintsConsentFeature__call_facs_cache_to_get_device_level_settings"

    invoke-virtual {p0, v0, v1, v0}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "FootprintsConsentFeature__call_facs_cache_to_update_settings"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 3

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "FootprintsConsentFeature__call_update_settings_with_empty_settings_on"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 3

    sget-object p0, Lcuru;->a:Lbwyl;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "FootprintsConsentFeature__kill_switch_on"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
