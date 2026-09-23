.class public final Lbgmi;
.super Lbhbz;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbgzo;

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbgzo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbgzo;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbgmi;->b:Lbgzo;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lbgmi;->c:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iget-object p4, p1, Lbgmi;->i:Lbhby;

    .line 8
    .line 9
    check-cast p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-interface {p3, p5}, Lbgzf;->c(I)Lbhcn;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p6, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->a:I

    .line 22
    .line 23
    iget-object p3, p3, Lbhcn;->d:Lbhcw;

    .line 24
    .line 25
    iget-object p3, p3, Lbhcw;->a:[F

    .line 26
    .line 27
    invoke-virtual {p2, p6, p3}, Lbhaf;->N(I[F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p3, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->b:I

    .line 31
    .line 32
    iget p6, p1, Lbgmi;->a:I

    .line 33
    .line 34
    iget-object v0, p1, Lbgmi;->c:[I

    .line 35
    .line 36
    invoke-static {p3, p6, v0}, Lbhaf;->X(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lbgmi;->b:Lbgzo;

    .line 40
    .line 41
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p3, v0, v1}, Lbgzo;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    const/4 p6, 0x1

    .line 52
    iput-boolean p6, p2, Lbhaf;->k:Z

    .line 53
    .line 54
    :cond_1
    iget p6, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->c:I

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Lbgzo;->a(J)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p6, p3}, Lbhaf;->v(IF)V

    .line 61
    .line 62
    .line 63
    iget p2, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->d:I

    .line 64
    .line 65
    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
