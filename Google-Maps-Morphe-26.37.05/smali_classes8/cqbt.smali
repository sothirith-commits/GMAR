.class public final Lcqbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqbs;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqbq;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 10
    .line 11
    sput-object v1, Lcqbt;->a:Lbsch;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-string v3, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->b(ILjava/lang/String;D)Lbsbs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x5265c00

    .line 8
    .line 9
    const-string v3, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const-string v3, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const-string v3, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_cbv_v2"

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

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_google_signature_check"

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
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_log_sampling"

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
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_logging"

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

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

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

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

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

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

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

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

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

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

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

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbt;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

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
