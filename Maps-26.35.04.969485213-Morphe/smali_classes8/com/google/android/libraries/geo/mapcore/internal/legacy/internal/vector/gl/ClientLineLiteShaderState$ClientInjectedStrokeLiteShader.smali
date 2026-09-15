.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;
.super Lbkxr;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lblii;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkxr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblii;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, Lblii;-><init>([C[C[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lblii;

    .line 12
    .line 13
    iget-object v0, v0, Lblii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbkgw;

    .line 16
    .line 17
    iget-object v1, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 23
    move-object v6, v1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 28
    move-object v7, v0

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "unused"

    .line 33
    .line 34
    const-string v4, "unused"

    .line 35
    .line 36
    const-string v5, "unused"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lblii;

    .line 3
    .line 4
    iget-object p0, p0, Lblii;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lblii;

    .line 3
    .line 4
    iget-object p0, p0, Lblii;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lblii;

    .line 3
    .line 4
    iget-object v0, v0, Lblii;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbugl;

    .line 7
    .line 8
    iget-object v1, v0, Lbugl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 17
    .line 18
    iget-object v1, v0, Lbugl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 27
    .line 28
    iget-object v1, v0, Lbugl;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    .line 51
    .line 52
    sget-wide v2, Lbkdc;->b:D

    .line 53
    .line 54
    sget-object v2, Lbkdc;->a:[I

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 60
    .line 61
    iget-object v1, v0, Lbugl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 67
    .line 68
    iget-object v1, v0, Lbugl;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 74
    .line 75
    iget-object v1, v0, Lbugl;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->x:I

    .line 84
    .line 85
    iget-object p0, v0, Lbugl;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 91
    .line 92
    iget-object p0, v0, Lbugl;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 98
    .line 99
    iget-object p0, v0, Lbugl;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 105
    .line 106
    iget-object p0, v0, Lbugl;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 112
    .line 113
    iget-object p0, v0, Lbugl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 119
    .line 120
    iget-object p0, v0, Lbugl;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 126
    .line 127
    iget-object p0, v0, Lbugl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 133
    .line 134
    iget-object p0, v0, Lbugl;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 140
    .line 141
    iget-object p0, v0, Lbugl;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 147
    return-void
.end method
