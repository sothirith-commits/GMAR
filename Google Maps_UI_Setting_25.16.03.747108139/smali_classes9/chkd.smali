.class public final Lchkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchkc;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;

.field public static final e:Lbnbx;

.field public static final f:Lbnbx;

.field public static final g:Lbnbx;

.field public static final h:Lbnbx;

.field public static final i:Lbnbx;

.field public static final j:Lbnbx;

.field public static final k:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    new-instance v4, Lbqyk;

    .line 4
    .line 5
    const-string v0, "LOCATION_CONSENT"

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lchdr;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v1, "LocationHistoryConsentFeature__do_not_dismiss_allowlist"

    .line 19
    .line 20
    const-string v3, "ChN0aW1lbGluZS5nb29nbGUuY29tChNwb2xpY2llcy5nb29nbGUuY29tChJzdXBwb3J0Lmdvb2dsZS5jb20"

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    const-string v4, "com.google.android.libraries.consent.flows.location"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v4

    .line 30
    move-object v4, v5

    .line 31
    sput-object v0, Lchkd;->a:Lbnbx;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v1, "LocationHistoryConsentFeature__enable_network_error_message"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lchkd;->b:Lbnbx;

    .line 43
    .line 44
    const-string v1, "LocationHistoryConsentFeature__enable_retention_audit_record"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lchkd;->c:Lbnbx;

    .line 52
    .line 53
    const-string v1, "LocationHistoryConsentFeature__enable_scroll_to_bottom"

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lchkd;->d:Lbnbx;

    .line 60
    .line 61
    const-string v1, "LocationHistoryConsentFeature__enable_subconsents"

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lchkd;->e:Lbnbx;

    .line 68
    .line 69
    const-string v1, "LocationHistoryConsentFeature__expand_bottom_sheet"

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lchkd;->f:Lbnbx;

    .line 76
    .line 77
    const-string v1, "LocationHistoryConsentFeature__kill_switch_on"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lchkd;->g:Lbnbx;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const-string v1, "LocationHistoryConsentFeature__mobile_text_service_deadline_ms"

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    move-object v4, v3

    .line 91
    const-wide/16 v2, 0x2710

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    sput-object v0, Lchkd;->h:Lbnbx;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v1, "LocationHistoryConsentFeature__mobile_text_service_host"

    .line 104
    .line 105
    const-string v2, "mobiletextsservice-pa.googleapis.com"

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lbncc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lchkd;->i:Lbnbx;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const-string v1, "LocationHistoryConsentFeature__mobile_text_service_port"

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    const-wide/16 v2, 0x1bb

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    sput-object v0, Lchkd;->j:Lbnbx;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v1, "LocationHistoryConsentFeature__use_dynamic_layout"

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lchkd;->k:Lbnbx;

    .line 138
    .line 139
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
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchkd;->h:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchkd;->j:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Lcekz;
    .locals 1

    .line 1
    sget-object v0, Lchkd;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcekz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchkd;->i:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->e:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->f:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->g:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkd;->k:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
