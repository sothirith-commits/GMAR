.class public final synthetic Lptm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lptn;->Bf:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget v1, Lptn;->Bf:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method
