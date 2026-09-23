.class public final Lbgks;
.super Lbhbz;
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
    invoke-direct {p0, p1}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    iput-object p1, p0, Lbgks;->c:[F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lbgks;->d:F

    .line 12
    .line 13
    iput p1, p0, Lbgks;->f:F

    .line 14
    .line 15
    iput p2, p0, Lbgks;->e:F

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
    iput p1, p0, Lbgks;->a:F

    .line 3
    .line 4
    return-void
.end method

.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lbgks;->i:Lbhby;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->b:I

    .line 14
    .line 15
    iget p5, p1, Lbgks;->a:F

    .line 16
    .line 17
    invoke-virtual {p2, p4, p5}, Lbhaf;->v(IF)V

    .line 18
    .line 19
    .line 20
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->d:I

    .line 21
    .line 22
    iget p5, p1, Lbgks;->f:F

    .line 23
    .line 24
    invoke-virtual {p2, p4, p5}, Lbhaf;->v(IF)V

    .line 25
    .line 26
    .line 27
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->e:I

    .line 28
    .line 29
    const/high16 p5, 0x3d000000    # 0.03125f

    .line 30
    .line 31
    invoke-virtual {p2, p4, p5}, Lbhaf;->v(IF)V

    .line 32
    .line 33
    .line 34
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->f:I

    .line 35
    .line 36
    iget-object p5, p1, Lbgks;->c:[F

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p4, v0, p5, p6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 41
    .line 42
    .line 43
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->c:I

    .line 44
    .line 45
    iget p5, p1, Lbgks;->d:F

    .line 46
    .line 47
    invoke-virtual {p2, p4, p5}, Lbhaf;->v(IF)V

    .line 48
    .line 49
    .line 50
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->g:I

    .line 51
    .line 52
    iget p5, p1, Lbgks;->b:F

    .line 53
    .line 54
    invoke-virtual {p2, p4, p5}, Lbhaf;->v(IF)V

    .line 55
    .line 56
    .line 57
    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->h:I

    .line 58
    .line 59
    iget p4, p1, Lbgks;->g:F

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Lbhaf;->v(IF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
