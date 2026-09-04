.class public final Lcna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpn;->X(IF)J

    move-result-wide v0

    sput-wide v0, Lcna;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    const/16 v0, 0x1e

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
