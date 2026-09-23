.class public final Lchlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchla;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;

.field public static final d:Lbnad;

.field public static final e:Lbnad;

.field public static final f:Lbnad;

.field public static final g:Lbnad;

.field public static final h:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ClientConfigFeature__default_executor_thread_count"

    .line 11
    .line 12
    const-wide/16 v2, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lchlb;->a:Lbnad;

    .line 19
    .line 20
    const-string v1, "ClientConfigFeature__eliminate_internal_result"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 24
    .line 25
    .line 26
    const-string v1, "ClientConfigFeature__enable_drive_profile_preference"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 30
    .line 31
    .line 32
    const-string v1, "ClientConfigFeature__filter_unused_papi_fields_for_list_people_by_known_id_requests"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 35
    .line 36
    .line 37
    const-string v1, "ClientConfigFeature__include_mime_certificates"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 40
    .line 41
    .line 42
    const-string v1, "ClientConfigFeature__max_autocompletions"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lchlb;->b:Lbnad;

    .line 49
    .line 50
    const-string v1, "ClientConfigFeature__mix_contacts"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lchlb;->c:Lbnad;

    .line 57
    .line 58
    const-string v1, "ClientConfigFeature__override_max_autocompletions"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lchlb;->d:Lbnad;

    .line 65
    .line 66
    const-string v1, "ClientConfigFeature__override_mix_contacts"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lchlb;->e:Lbnad;

    .line 73
    .line 74
    const-string v1, "ClientConfigFeature__override_should_format_phone_numbers"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lchlb;->f:Lbnad;

    .line 81
    .line 82
    const-string v1, "ClientConfigFeature__request_signed_iants_photos"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 85
    .line 86
    .line 87
    const-string v1, "ClientConfigFeature__return_untrimmed_query_to_clients"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lchlb;->g:Lbnad;

    .line 94
    .line 95
    const-string v1, "ClientConfigFeature__should_format_phone_numbers"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lchlb;->h:Lbnad;

    .line 102
    .line 103
    const-string v1, "ClientConfigFeature__structured_match_on_iant_phones"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 106
    .line 107
    .line 108
    const-string v1, "ClientConfigFeature__use_client_config_class"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 111
    .line 112
    .line 113
    const-string v1, "ClientConfigFeature__use_new_papi_client_id_for_gmail"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 116
    .line 117
    .line 118
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
    sget-object v0, Lchlb;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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
    sget-object v0, Lchlb;->b:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lchlb;->c:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lchlb;->d:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lchlb;->e:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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
    sget-object v0, Lchlb;->f:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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
    sget-object v0, Lchlb;->g:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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
    sget-object v0, Lchlb;->h:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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
