.class public final Lbgzc;
.super Lbhbz;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lbgzc;->a:[F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput v2, v0, v4

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput v2, v0, v4

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v3

    .line 47
    const/4 v2, 0x3

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lbgzc;->a:[F

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lbhaf;->P([F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
