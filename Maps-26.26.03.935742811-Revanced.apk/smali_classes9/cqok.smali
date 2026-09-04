.class public final Lcqok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcqok;

    if-eqz p0, :cond_1

    check-cast p1, Lcqok;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x16fc2197

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EeccUserConsentsSnapshot{workspaceDataIsCommsAppsConsentAllowedWithFallback=false, workspaceDataIsCrossGoogleConsentAllowedWithFallback=false}"

    return-object p0
.end method
