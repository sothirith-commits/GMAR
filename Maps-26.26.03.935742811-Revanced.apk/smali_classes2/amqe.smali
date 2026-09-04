.class final Lamqe;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    iput-object p1, p0, Lamqe;->a:[I

    iput-object p2, p0, Lamqe;->b:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lamqe;->a:[I

    iget-object v6, p0, Lamqe;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    int-to-float v2, p2

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
