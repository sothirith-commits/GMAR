.class public final Lbkdi;
.super Lbkxs;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbjdn;

.field private c:F


# direct methods
.method public constructor <init>(Lbjdn;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkxs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbkdi;->a:Z

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lbkdi;->c:F

    .line 13
    .line 14
    iput-object p1, p0, Lbkdi;->b:Lbjdn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lbkxs;->b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbkdi;->i:Lbkxr;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lbkvw;->O(I[F)V

    .line 14
    .line 15
    .line 16
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, p5}, Lbkvw;->O(I[F)V

    .line 19
    .line 20
    .line 21
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    .line 22
    .line 23
    iget-boolean p5, p0, Lbkdi;->a:Z

    .line 24
    .line 25
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aget p3, p4, p3

    .line 30
    .line 31
    const/high16 p4, 0x4e000000    # 5.368709E8f

    .line 32
    .line 33
    mul-float/2addr p4, p3

    .line 34
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, p5, p4}, Lbkvw;->v(IF)V

    .line 37
    .line 38
    .line 39
    const/high16 p4, 0x4e800000

    .line 40
    .line 41
    mul-float/2addr p3, p4

    .line 42
    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, p4, p3}, Lbkvw;->v(IF)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lbkdi;->b:Lbjdn;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p3}, Lbjdn;->b()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lbkdi;->c:F

    .line 56
    .line 57
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    .line 58
    .line 59
    iget p0, p0, Lbkdi;->c:F

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lbkvw;->v(IF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
