.class public final Lerk;
.super Letv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Letv;-><init>(Lcxyv;)V

    return-void
.end method


# virtual methods
.method public final a(FLerr;Lerr;)F
    .locals 4

    invoke-interface {p2}, Lerr;->h()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p0, v0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    invoke-interface {p3, p2, p0, p1}, Lerr;->i(Lerr;J)J

    move-result-wide p0

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
