.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;
.super Lblax;
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

.field private final k:Lbllm;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblax;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbllm;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lbllm;-><init>([B[B[B[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lbllm;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbkza;->b()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lbllm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbzxj;

    .line 26
    .line 27
    iget-object v1, v0, Lbzxj;->b:Ljava/lang/Object;

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lbzxj;->a:Ljava/lang/Object;

    .line 33
    move-object v6, v1

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lbzxj;->c:Ljava/lang/Object;

    .line 38
    move-object v7, v1

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "unused"

    .line 43
    .line 44
    const-string v4, "unused"

    .line 45
    .line 46
    const-string v5, "unused"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->i:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lbzxj;->d:Ljava/lang/Object;

    .line 55
    move-object v8, v1

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lbzxj;->e:Ljava/lang/Object;

    .line 60
    move-object v9, v0

    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "unused"

    .line 65
    .line 66
    const-string v4, "unused"

    .line 67
    .line 68
    const-string v5, "unused"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->j:[Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lbllm;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbllm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lbllm;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbllm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->i:[Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->j:[Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method protected final d(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:Lbllm;

    .line 3
    .line 4
    iget-object v0, v0, Lbllm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lboda;

    .line 7
    .line 8
    iget-object v1, v0, Lboda;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->x:I

    .line 17
    .line 18
    iget-object v1, v0, Lboda;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lboda;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lboda;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 56
    .line 57
    iget-object v1, v0, Lboda;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->b:I

    .line 66
    .line 67
    iget-object v1, v0, Lboda;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->d:I

    .line 76
    .line 77
    iget-object v1, v0, Lboda;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->e:I

    .line 86
    .line 87
    iget-object v1, v0, Lboda;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->f:I

    .line 96
    .line 97
    iget-object v1, v0, Lboda;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->c:I

    .line 106
    .line 107
    iget-object v1, v0, Lboda;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->g:I

    .line 116
    .line 117
    iget-object v0, v0, Lboda;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->h:I

    .line 126
    return-void
.end method
