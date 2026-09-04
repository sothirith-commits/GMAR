.class public final Lcuzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuzb;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuyz;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcuzc;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/16 v0, 0x8

    const-wide/16 v1, 0x2710

    const-string v3, "LocationHistoryConsentFeature__mobile_text_service_deadline_ms"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/16 v0, 0xa

    const-wide/16 v1, 0x1bb

    const-string v3, "LocationHistoryConsentFeature__mobile_text_service_port"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Lcqwx;
    .locals 4

    sget-object p0, Lcuzc;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "LocationHistoryConsentFeature__do_not_dismiss_allowlist"

    const-string v3, "ChN0aW1lbGluZS5nb29nbGUuY29tChNwb2xpY2llcy5nb29nbGUuY29tChJzdXBwb3J0Lmdvb2dsZS5jb20"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqwx;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/16 v0, 0x9

    const-string v1, "LocationHistoryConsentFeature__mobile_text_service_host"

    const-string v2, "mobiletextsservice-pa.googleapis.com"

    invoke-virtual {p0, v0, v1, v2}, Lbwyl;->d(ILjava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "LocationHistoryConsentFeature__enable_network_error_message"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "LocationHistoryConsentFeature__enable_retention_audit_record"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "LocationHistoryConsentFeature__enable_scroll_to_bottom"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "LocationHistoryConsentFeature__enable_subconsents"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "LocationHistoryConsentFeature__enable_ulr_api_migration"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "LocationHistoryConsentFeature__expand_bottom_sheet"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "LocationHistoryConsentFeature__kill_switch_on"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcuzc;->a:Lbwyl;

    const/16 v0, 0xb

    const/4 v1, 0x1

    const-string v2, "LocationHistoryConsentFeature__use_dynamic_layout"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
