.class public final Lbpdy;
.super Lbpwh;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p1, p0, Lbpdy;->i:Lbpwg;

    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    iget p2, p0, Lbpdy;->a:F

    iget p3, p0, Lbpdy;->d:F

    iget p4, p0, Lbpdy;->b:F

    iget p0, p0, Lbpdy;->c:F

    invoke-static {p1, p2, p3, p4, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
