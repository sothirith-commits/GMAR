.class public final Lbpch;
.super Lbpwh;
.source "PG"


# instance fields
.field protected a:F

.field public b:F

.field public final c:[F

.field public d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/lang/Class;F)V
    .locals 0

    invoke-direct {p0, p1}, Lbpwh;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lbpch;->c:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbpch;->d:F

    iput p1, p0, Lbpch;->f:F

    iput p2, p0, Lbpch;->e:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lbpch;->a:F

    return-void
.end method

.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p2, p0, Lbpch;->i:Lbpwg;

    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->b:I

    iget p4, p0, Lbpch;->a:F

    invoke-virtual {p1, p3, p4}, Lbpul;->v(IF)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->d:I

    iget p4, p0, Lbpch;->f:F

    invoke-virtual {p1, p3, p4}, Lbpul;->v(IF)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->e:I

    const/high16 p4, 0x3d000000    # 0.03125f

    invoke-virtual {p1, p3, p4}, Lbpul;->v(IF)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->f:I

    iget-object p4, p0, Lbpch;->c:[F

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p4, p5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->c:I

    iget p4, p0, Lbpch;->d:F

    invoke-virtual {p1, p3, p4}, Lbpul;->v(IF)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->g:I

    iget p4, p0, Lbpch;->b:F

    invoke-virtual {p1, p3, p4}, Lbpul;->v(IF)V

    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->h:I

    iget p0, p0, Lbpch;->g:F

    invoke-virtual {p1, p2, p0}, Lbpul;->v(IF)V

    return-void
.end method
