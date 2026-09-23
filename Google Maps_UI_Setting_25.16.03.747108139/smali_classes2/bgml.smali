.class public final Lbgml;
.super Lbhbz;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
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
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lbgml;->i:Lbhby;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    .line 13
    .line 14
    iget p3, p1, Lbgml;->a:F

    .line 15
    .line 16
    iget p4, p1, Lbgml;->d:F

    .line 17
    .line 18
    iget p5, p1, Lbgml;->b:F

    .line 19
    .line 20
    iget p6, p1, Lbgml;->c:F

    .line 21
    .line 22
    invoke-static {p2, p3, p4, p5, p6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
