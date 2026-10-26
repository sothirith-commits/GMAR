.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;
.super Lwdx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lvla;


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
    invoke-direct {v0, v1, v1, v1}, Lvla;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lvla;

    .line 11
    .line 12
    iget-object v0, v0, Lvla;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lztw;

    .line 15
    .line 16
    iget-object v1, v0, Lztw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lztw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lztw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "unused"

    .line 31
    .line 32
    const-string v3, "unused"

    .line 33
    .line 34
    const-string v4, "unused"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lvla;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lvla;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lvla;

    .line 2
    .line 3
    iget-object v0, v0, Lvla;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvix;

    .line 6
    .line 7
    iget-object v1, v0, Lvix;->m:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 16
    .line 17
    iget-object v1, v0, Lvix;->n:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 26
    .line 27
    iget-object v1, v0, Lvix;->j:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    .line 50
    .line 51
    sget-wide v2, Lvja;->b:D

    .line 52
    .line 53
    sget-object v2, Lvja;->a:[I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lvix;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lvix;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lvix;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->y:I

    .line 83
    .line 84
    iget-object p0, v0, Lvix;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lvix;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lvix;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lvix;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lvix;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lvix;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lvix;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lvix;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lvix;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p0}, Lwca;->S(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void
.end method
