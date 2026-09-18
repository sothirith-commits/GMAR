.class public final Lvcf;
.super Lvuw;
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
    invoke-direct {p0, v0}, Lvuw;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lvta;Lvsc;Lvrs;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lvuw;->b(Lvta;Lvsc;Lvrs;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvcf;->i:Lvuv;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    .line 12
    .line 13
    iget p2, p0, Lvcf;->a:F

    .line 14
    .line 15
    iget p3, p0, Lvcf;->d:F

    .line 16
    .line 17
    iget p4, p0, Lvcf;->b:F

    .line 18
    .line 19
    iget p0, p0, Lvcf;->c:F

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
