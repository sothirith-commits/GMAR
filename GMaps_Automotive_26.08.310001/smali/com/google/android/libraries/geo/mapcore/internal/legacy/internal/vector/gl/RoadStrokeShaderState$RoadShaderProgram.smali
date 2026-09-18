.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field protected final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Lwuc;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lwuc;-><init>([B[B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lwuc;

    .line 11
    .line 12
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lvsz;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 21
    .line 22
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajny;

    .line 25
    .line 26
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lajny;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lajny;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "unused"

    .line 42
    .line 43
    const-string v4, "unused"

    .line 44
    .line 45
    const-string v5, "unused"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->i:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lajny;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lajny;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "unused"

    .line 64
    .line 65
    const-string v4, "unused"

    .line 66
    .line 67
    const-string v5, "unused"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->j:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lwuc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lwuc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->i:[Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->j:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method protected final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxyo;

    .line 6
    .line 7
    iget-object v1, v0, Lxyo;->e:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->x:I

    .line 16
    .line 17
    iget-object v1, v0, Lxyo;->f:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lxyo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lxyo;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lxyo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->b:I

    .line 65
    .line 66
    iget-object v1, v0, Lxyo;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->d:I

    .line 75
    .line 76
    iget-object v1, v0, Lxyo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->e:I

    .line 85
    .line 86
    iget-object v1, v0, Lxyo;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->f:I

    .line 95
    .line 96
    iget-object v1, v0, Lxyo;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->c:I

    .line 105
    .line 106
    iget-object v1, v0, Lxyo;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->g:I

    .line 115
    .line 116
    iget-object v0, v0, Lxyo;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->h:I

    .line 125
    .line 126
    return-void
.end method
