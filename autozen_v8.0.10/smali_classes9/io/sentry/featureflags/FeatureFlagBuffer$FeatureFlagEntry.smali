.class Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/featureflags/FeatureFlagBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureFlagEntry"
.end annotation


# instance fields
.field private final flag:Ljava/lang/String;

.field private final nanos:Ljava/lang/Long;

.field private final result:Z


# direct methods
.method public static synthetic access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->nanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toFeatureFlag()Lio/sentry/protocol/FeatureFlag;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/FeatureFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->flag:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->result:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/sentry/protocol/FeatureFlag;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
