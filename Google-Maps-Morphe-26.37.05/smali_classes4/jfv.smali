.class final Ljfv;
.super Ljfj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 3
    .line 4
    const-string v1, "USER_AGENT_METADATA"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljfj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljfj;->d()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget p0, Ljff;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgv$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x25f34560

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method
