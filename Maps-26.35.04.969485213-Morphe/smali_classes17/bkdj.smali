.class public final Lbkdj;
.super Lbkxs;
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

    .line 1
    invoke-direct {p0, p1}, Lbkxs;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    iput-object p1, p0, Lbkdj;->c:[F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lbkdj;->d:F

    .line 12
    .line 13
    iput p1, p0, Lbkdj;->f:F

    .line 14
    .line 15
    iput p2, p0, Lbkdj;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lbkdj;->a:F

    .line 3
    .line 4
    return-void
.end method

.method protected final b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lbkxs;->b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbkdj;->i:Lbkxr;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->b:I

    .line 12
    .line 13
    iget p4, p0, Lbkdj;->a:F

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lbkvw;->v(IF)V

    .line 16
    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->d:I

    .line 19
    .line 20
    iget p4, p0, Lbkdj;->f:F

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Lbkvw;->v(IF)V

    .line 23
    .line 24
    .line 25
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->e:I

    .line 26
    .line 27
    const/high16 p4, 0x3d000000    # 0.03125f

    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Lbkvw;->v(IF)V

    .line 30
    .line 31
    .line 32
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->f:I

    .line 33
    .line 34
    iget-object p4, p0, Lbkdj;->c:[F

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    const/4 p6, 0x1

    .line 38
    invoke-static {p3, p6, p4, p5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->c:I

    .line 42
    .line 43
    iget p4, p0, Lbkdj;->d:F

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Lbkvw;->v(IF)V

    .line 46
    .line 47
    .line 48
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->g:I

    .line 49
    .line 50
    iget p4, p0, Lbkdj;->b:F

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lbkvw;->v(IF)V

    .line 53
    .line 54
    .line 55
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->h:I

    .line 56
    .line 57
    iget p0, p0, Lbkdj;->g:F

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Lbkvw;->v(IF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
