.class public final Lchml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchmk;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;

.field public static final d:Lbnad;

.field public static final e:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v1, "SocialAffinityLoggingFeature__disable_group_double_log"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lchml;->a:Lbnad;

    .line 18
    .line 19
    const-string v1, "SocialAffinityLoggingFeature__enable_deselect"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lchml;->b:Lbnad;

    .line 26
    .line 27
    const-string v1, "SocialAffinityLoggingFeature__log_external_event_source"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lchml;->c:Lbnad;

    .line 34
    .line 35
    const-string v1, "SocialAffinityLoggingFeature__log_is_boosted"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lchml;->d:Lbnad;

    .line 43
    .line 44
    const-string v1, "SocialAffinityLoggingFeature__log_query_for_clicks"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lchml;->e:Lbnad;

    .line 51
    .line 52
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lchml;->a:Lbnad;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lchml;->b:Lbnad;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lchml;->c:Lbnad;

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
    sget-object v0, Lchml;->d:Lbnad;

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
    sget-object v0, Lchml;->e:Lbnad;

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
