.class final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpd;->a:Lbpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p3, v0

    .line 7
    .line 8
    long-to-int p0, v2

    .line 9
    const/16 p7, 0x20

    .line 10
    .line 11
    shr-long/2addr p3, p7

    .line 12
    long-to-int p3, p3

    .line 13
    and-long/2addr v0, p1

    .line 14
    long-to-int p4, v0

    .line 15
    shr-long/2addr p1, p7

    .line 16
    long-to-int p1, p1

    .line 17
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
