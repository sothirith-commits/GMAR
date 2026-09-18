.class public final Lvcc;
.super Lvuw;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lvsj;

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvuw;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvsj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lvsj;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvcc;->b:Lvsj;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lvcc;->c:[I

    .line 19
    .line 20
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
    iget-object p3, p0, Lvcc;->i:Lvuv;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-interface {p2, p4}, Lvsc;->c(I)Lvvm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lvvm;->d:Lvvv;

    .line 21
    .line 22
    iget-object p2, p2, Lvvv;->a:[F

    .line 23
    .line 24
    invoke-virtual {p1, p5, p2}, Lvta;->N(I[F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->b:I

    .line 28
    .line 29
    iget p5, p0, Lvcc;->a:I

    .line 30
    .line 31
    iget-object p6, p0, Lvcc;->c:[I

    .line 32
    .line 33
    invoke-static {p2, p5, p6, p4}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvcc;->b:Lvsj;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p5

    .line 42
    invoke-virtual {p0, p5, p6}, Lvsj;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Lvta;->k:Z

    .line 50
    .line 51
    :cond_1
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p5, p6}, Lvsj;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p2, p0}, Lvta;->v(IF)V

    .line 58
    .line 59
    .line 60
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->d:I

    .line 61
    .line 62
    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
