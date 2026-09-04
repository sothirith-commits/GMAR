.class public final Lbptl;
.super Lbpwh;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbptl;->a:[F

    const/4 p0, -0x1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v1, 0x3

    aput p0, v0, v1

    return-void
.end method


# virtual methods
.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p0, p0, Lbptl;->a:[F

    invoke-virtual {p1, p0}, Lbpul;->P([F)V

    return-void
.end method
