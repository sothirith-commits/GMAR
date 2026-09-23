.class public final Lchen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchem;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;

.field public static final e:Lbnbx;

.field public static final f:Lbnbx;

.field public static final g:Lbnbx;

.field public static final h:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "FootprintsConsentFeature__call_facs_cache_to_get_device_level_settings"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "com.google.android.libraries.consent.flows.footprints"

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lchen;->a:Lbnbx;

    .line 15
    .line 16
    const-string v0, "FootprintsConsentFeature__call_facs_cache_to_update_settings"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lchen;->b:Lbnbx;

    .line 23
    .line 24
    const-string v0, "FootprintsConsentFeature__call_update_settings_with_empty_settings_on"

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lchen;->c:Lbnbx;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v0, "FootprintsConsentFeature__footprints_oneplatform_service_deadline_ms"

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v2

    .line 38
    const-wide/16 v1, 0x2710

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v4

    .line 46
    sput-object v0, Lchen;->d:Lbnbx;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v0, "FootprintsConsentFeature__footprints_oneplatform_service_host"

    .line 51
    .line 52
    const-string v1, "footprints-pa.googleapis.com"

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lbncc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lchen;->e:Lbnbx;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const-string v0, "FootprintsConsentFeature__footprints_oneplatform_service_port"

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v2

    .line 65
    const-wide/16 v1, 0x1bb

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    sput-object v0, Lchen;->f:Lbnbx;

    .line 74
    .line 75
    const-string v0, "FootprintsConsentFeature__footprints_responses_cache_ttl_seconds"

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    sput-object v0, Lchen;->g:Lbnbx;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v0, "FootprintsConsentFeature__kill_switch_on"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lchen;->h:Lbnbx;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lchen;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lchen;->f:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lchen;->g:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchen;->e:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lchen;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lchen;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lchen;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lchen;->h:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
