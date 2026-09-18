.class public final Ltdo;
.super Landroid/graphics/ColorMatrixColorFilter;
.source "PG"


# static fields
.field public static final a:Ltdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltdo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdo;->a:Ltdo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
