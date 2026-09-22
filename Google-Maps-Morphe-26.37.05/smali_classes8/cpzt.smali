.class public final Lcpzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpzs;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpzq;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 10
    .line 11
    sput-object v1, Lcpzt;->a:Lbsch;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-string v3, "FootprintsConsentFeature__footprints_oneplatform_service_deadline_ms"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    const-wide/16 v1, 0x1bb

    .line 6
    .line 7
    const-string v3, "FootprintsConsentFeature__footprints_oneplatform_service_port"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    const-string v3, "FootprintsConsentFeature__footprints_responses_cache_ttl_seconds"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-string v1, "FootprintsConsentFeature__footprints_oneplatform_service_host"

    .line 6
    .line 7
    const-string v2, "footprints-pa.googleapis.com"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lbsch;->d(ILjava/lang/String;Ljava/lang/String;)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "FootprintsConsentFeature__call_facs_cache_to_get_device_level_settings"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "FootprintsConsentFeature__call_facs_cache_to_update_settings"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "FootprintsConsentFeature__call_update_settings_with_empty_settings_on"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcpzt;->a:Lbsch;

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "FootprintsConsentFeature__kill_switch_on"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
