.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfew;

    .line 3
    .line 4
    const-string v1, "SelectionHandleInfo"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfew;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ldhy;->a:Lfew;

    .line 10
    return-void
.end method

.method public static final a(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p0, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    shr-long/2addr p0, v3

    .line 12
    long-to-int p0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    add-float/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    .line 35
    shl-long v2, v4, v3

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public static final b(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    return v0

    .line 16
    :cond_2
    return v2
.end method
