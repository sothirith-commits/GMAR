.class public final Lbgkr;
.super Lbhbz;
.source "PG"


# instance fields
.field public a:Z

.field private b:F

.field private final c:Laghv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbgkr;-><init>(Laghv;)V

    return-void
.end method

.method public constructor <init>(Laghv;)V
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgkr;->a:Z

    const v0, -0x800001

    iput v0, p0, Lbgkr;->b:F

    iput-object p1, p0, Lbgkr;->c:Laghv;

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
    iget-object p3, p1, Lbgkr;->i:Lbhby;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, p6, p4}, Lbhaf;->O(I[F)V

    .line 16
    .line 17
    .line 18
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, p6, p5}, Lbhaf;->O(I[F)V

    .line 21
    .line 22
    .line 23
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    .line 24
    .line 25
    iget-boolean p6, p1, Lbgkr;->a:Z

    .line 26
    .line 27
    invoke-static {p5, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    aget p4, p4, p5

    .line 32
    .line 33
    const/high16 p5, 0x4e000000    # 5.368709E8f

    .line 34
    .line 35
    mul-float/2addr p5, p4

    .line 36
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    .line 37
    .line 38
    invoke-virtual {p2, p6, p5}, Lbhaf;->v(IF)V

    .line 39
    .line 40
    .line 41
    const/high16 p5, 0x4e800000

    .line 42
    .line 43
    mul-float/2addr p4, p5

    .line 44
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, p5, p4}, Lbhaf;->v(IF)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p1, Lbgkr;->c:Laghv;

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Laghv;->a()F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iput p4, p1, Lbgkr;->b:F

    .line 58
    .line 59
    :cond_0
    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    .line 60
    .line 61
    iget p4, p1, Lbgkr;->b:F

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4}, Lbhaf;->v(IF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
