.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;
.super Lwdx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field protected f:I

.field public g:I

.field private final h:[Ljava/lang/String;

.field private final i:Lvla;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwdx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvla;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lvla;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lvla;

    .line 11
    .line 12
    iget-object v0, v0, Lvla;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyio;

    .line 15
    .line 16
    iget-object v1, v0, Lyio;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lyio;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "unused"

    .line 26
    .line 27
    const-string v6, "unused"

    .line 28
    .line 29
    const-string v2, "unused"

    .line 30
    .line 31
    const-string v3, "unused"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lvla;

    .line 2
    .line 3
    iget-object p0, p0, Lvla;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lvla;

    .line 2
    .line 3
    iget-object p0, p0, Lvla;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lvla;

    .line 2
    .line 3
    iget-object v0, v0, Lvla;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Labdg;

    .line 6
    .line 7
    iget-object v1, v0, Labdg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->y:I

    .line 16
    .line 17
    iget-object v1, v0, Labdg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Labdg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    .line 36
    .line 37
    iget-object v1, v0, Labdg;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Labdg;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    .line 56
    .line 57
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    .line 66
    .line 67
    iget-object v1, v0, Labdg;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->f:I

    .line 76
    .line 77
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lwca;->S(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    .line 86
    .line 87
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->f:I

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
