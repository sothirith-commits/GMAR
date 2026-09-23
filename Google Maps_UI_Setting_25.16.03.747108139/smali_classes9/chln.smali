.class public final Lchln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchlm;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;

.field public static final d:Lbnad;


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
    const-string v1, "GrpcLoaderFeature__auth_scope"

    .line 11
    .line 12
    const-string v2, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbnab;->f(Ljava/lang/String;Ljava/lang/String;)Lbnad;

    .line 15
    .line 16
    .line 17
    const-string v1, "GrpcLoaderFeature__enable_locale_interceptor"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lchln;->a:Lbnad;

    .line 25
    .line 26
    const-string v1, "GrpcLoaderFeature__enable_private_photo_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 29
    .line 30
    .line 31
    const-string v1, "GrpcLoaderFeature__include_client_instance_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lchln;->b:Lbnad;

    .line 38
    .line 39
    const-string v1, "GrpcLoaderFeature__log_network_usage"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 43
    .line 44
    .line 45
    const-string v1, "GrpcLoaderFeature__people_stack_service_authority_override"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lbnab;->f(Ljava/lang/String;Ljava/lang/String;)Lbnad;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lchln;->c:Lbnad;

    .line 54
    .line 55
    const-string v1, "GrpcLoaderFeature__service_authority_override"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lbnab;->f(Ljava/lang/String;Ljava/lang/String;)Lbnad;

    .line 58
    .line 59
    .line 60
    const-string v1, "GrpcLoaderFeature__skip_live_peopleapi_loader_when_logged_out"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 63
    .line 64
    .line 65
    const-string v1, "GrpcLoaderFeature__sort_iant_originating_fields_by_affinity"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 68
    .line 69
    .line 70
    const-string v1, "GrpcLoaderFeature__timeout_ms"

    .line 71
    .line 72
    const-wide/32 v4, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v5}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lchln;->d:Lbnad;

    .line 80
    .line 81
    const-string v1, "GrpcLoaderFeature__use_async_loaders"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 84
    .line 85
    .line 86
    const-string v1, "GrpcLoaderFeature__use_generated_request_mask"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 89
    .line 90
    .line 91
    const-string v1, "GrpcLoaderFeature__use_targeted_request_mask"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 94
    .line 95
    .line 96
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
    sget-object v0, Lchln;->d:Lbnad;

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchln;->c:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lchln;->a:Lbnad;

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
    sget-object v0, Lchln;->b:Lbnad;

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
