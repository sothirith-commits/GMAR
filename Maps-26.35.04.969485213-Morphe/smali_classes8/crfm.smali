.class public final Lcrfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfl;


# static fields
.field private static final a:Lbstj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrfj;->a:Lbssv;

    .line 3
    .line 4
    new-instance v1, Lbstj;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbstj;-><init>(Lbssv;I)V

    .line 10
    .line 11
    sput-object v1, Lcrfm;->a:Lbstj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    const-string v3, "LocationHistoryConsentFeature__mobile_text_service_deadline_ms"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbstj;->c(ILjava/lang/String;J)Lbssu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const-wide/16 v1, 0x1bb

    .line 7
    .line 8
    const-string v3, "LocationHistoryConsentFeature__mobile_text_service_port"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbstj;->c(ILjava/lang/String;J)Lbssu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Lcnay;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    .line 4
    new-instance v0, Lcqxk;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcqxk;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, "LocationHistoryConsentFeature__do_not_dismiss_allowlist"

    .line 13
    .line 14
    const-string v3, "ChN0aW1lbGluZS5nb29nbGUuY29tChNwb2xpY2llcy5nb29nbGUuY29tChJzdXBwb3J0Lmdvb2dsZS5jb20"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lbstj;->f(ILjava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcnay;

    .line 25
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const-string v1, "LocationHistoryConsentFeature__mobile_text_service_host"

    .line 7
    .line 8
    const-string v2, "mobiletextsservice-pa.googleapis.com"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lbstj;->d(ILjava/lang/String;Ljava/lang/String;)Lbssu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__enable_network_error_message"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__enable_retention_audit_record"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__enable_scroll_to_bottom"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__enable_subconsents"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__enable_ulr_api_migration"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__expand_bottom_sheet"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "LocationHistoryConsentFeature__kill_switch_on"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrfm;->a:Lbstj;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "LocationHistoryConsentFeature__use_dynamic_layout"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
