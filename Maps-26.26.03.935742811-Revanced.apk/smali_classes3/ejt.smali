.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lejt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lejt;->a:Lejt;

    return-void
.end method


# virtual methods
.method public final a(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p3, v0

    long-to-int p0, v2

    const/16 p7, 0x20

    shr-long/2addr p3, p7

    long-to-int p3, p3

    and-long/2addr v0, p1

    long-to-int p4, v0

    shr-long/2addr p1, p7

    long-to-int p1, p1

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 p0, 0x0

    invoke-static {p0}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
