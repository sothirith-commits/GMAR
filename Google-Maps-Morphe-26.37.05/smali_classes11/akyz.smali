.class final Lakyz;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyz;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lakyz;->b:[F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget-object v5, p0, Lakyz;->a:[I

    .line 4
    .line 5
    iget-object v6, p0, Lakyz;->b:[F

    .line 6
    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    int-to-float v2, p2

    .line 10
    int-to-float v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
