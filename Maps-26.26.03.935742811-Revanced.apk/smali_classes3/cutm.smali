.class public final Lcutm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcutl;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcutj;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcutm;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0xe

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "CollectionBasisVerifierFeatures__log_sampling_rate"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->b(ILjava/lang/String;D)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0xd

    const-wide/32 v1, 0x5265c00

    const-string v3, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

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

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0xf

    const-wide/16 v1, 0x3e8

    const-string v3, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0x10

    const-wide/16 v1, -0x1

    const-string v3, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

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

    sget-object p0, Lcutm;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_google_signature_check"

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

    sget-object p0, Lcutm;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "CollectionBasisVerifierFeatures__enable_log_sampling"

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

    sget-object p0, Lcutm;->a:Lbwyl;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_logging"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0x9

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0xb

    const/4 v1, 0x1

    const-string v2, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 3

    sget-object p0, Lcutm;->a:Lbwyl;

    const/16 v0, 0xc

    const/4 v1, 0x0

    const-string v2, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
