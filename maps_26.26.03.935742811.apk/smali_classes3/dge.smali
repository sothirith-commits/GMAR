.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdl;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldge;->a:Lfdl;

    return-void
.end method

.method public static final a(J)J
    .locals 6

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0x20

    shr-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p1, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v2, v4, v3

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static final b(IZ)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
