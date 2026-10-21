.class final Llocal/maps/cluster/DiagnosticPolicy;
.super Ljava/lang/Object;
.source "DiagnosticPolicy.java"


# static fields
.field static final DAY:J = 0x5265c00L

.field static final MAX_QUEUE:I = 0x3

.field static final MAX_REPORT:I = 0xc000


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static automaticAllowed(ZZJJ)Z
    .locals 0

    .line 8
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_0

    cmp-long p0, p4, p2

    if-ltz p0, :cond_1

    sub-long/2addr p4, p2

    const-wide/32 p0, 0x5265c00

    cmp-long p0, p4, p0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static bounded(III)I
    .locals 0

    .line 25
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static delay(IJ)J
    .locals 4

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 23
    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-wide v0, v0, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :array_0
    .array-data 8
        0x2710
        0x7530
        0x1d4c0
        0x927c0
        0x36ee80
    .end array-data
.end method

.method static issueUrl(Ljava/lang/String;)Z
    .locals 1

    .line 18
    if-eqz p0, :cond_0

    const-string v0, "https://github\\.com/romanchukg-cloud/google-maps-for-byd/issues/[1-9][0-9]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static metadata(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 11
    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    const-string v1, "[^A-Za-z0-9 ._()/:+\\-]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "github_pat_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ghp_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*[0-9]{15,}.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    :goto_0
    return-object v0
.end method

.method static retryable(I)Z
    .locals 1

    .line 20
    if-eqz p0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
