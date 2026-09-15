.class public final Lbkdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:D

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkdc;->a:[I

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    sput-wide v0, Lbkdc;->b:D

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbmqp;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lbkdc;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x0
        0x1
        0x2
        0x1
        0x0
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data
.end method
