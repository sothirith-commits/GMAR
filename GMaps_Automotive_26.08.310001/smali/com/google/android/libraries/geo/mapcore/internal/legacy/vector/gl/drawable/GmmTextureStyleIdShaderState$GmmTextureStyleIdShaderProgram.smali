.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:[Ljava/lang/String;

.field private final f:Lvzb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lvzb;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lvzb;

    .line 11
    .line 12
    iget-object v0, v0, Lvzb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwcq;

    .line 15
    .line 16
    iget-object v1, v0, Lwcq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lwcq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lwcq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "unused"

    .line 29
    .line 30
    filled-new-array {v1, v3, v3, v2, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->e:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lvzb;

    .line 2
    .line 3
    iget-object v0, v0, Lvzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ladfz;

    .line 6
    .line 7
    iget-object v1, v0, Ladfz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->x:I

    .line 16
    .line 17
    iget-object v1, v0, Ladfz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Ladfz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->b:I

    .line 36
    .line 37
    iget-object v1, v0, Ladfz;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->c:I

    .line 46
    .line 47
    iget-object v0, v0, Ladfz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->d:I

    .line 56
    .line 57
    return-void
.end method
