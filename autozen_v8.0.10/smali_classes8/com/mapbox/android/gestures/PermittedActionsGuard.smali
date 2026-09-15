.class Lcom/mapbox/android/gestures/PermittedActionsGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITS_PER_PERMITTED_ACTION:I = 0x8

.field private static final NO_ACTION_PERMITTED:I = 0xff

.field private static final PERMITTED_ACTION_MASK:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePermittedActions(II)J
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sub-int p0, p1, p2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p0, v2, :cond_1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    const-wide/16 p0, 0x5

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_2
    if-ge p1, p2, :cond_3

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_3
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    const-wide/16 p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-wide/16 p0, 0x6

    .line 32
    .line 33
    :goto_0
    const/16 p2, 0x8

    .line 34
    .line 35
    shl-long/2addr p0, p2

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method


# virtual methods
.method public isMissingActions(III)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mapbox/android/gestures/PermittedActionsGuard;->updatePermittedActions(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    int-to-long p0, p1

    .line 6
    cmp-long v0, p0, p2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    and-long/2addr v2, p2

    .line 21
    cmp-long v0, p0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    shr-long/2addr p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method
