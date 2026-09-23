.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;
.super Lbhby;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbhgr;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbhby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhgr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbhgr;-><init>([B[C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbhgr;

    .line 11
    .line 12
    iget-object v0, v0, Lbhgr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbgob;

    .line 15
    .line 16
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lbgob;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "unused"

    .line 32
    .line 33
    const-string v4, "unused"

    .line 34
    .line 35
    const-string v5, "unused"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbhgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbhgr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbhgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbhgr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbhgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbhgr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lboge;

    .line 6
    .line 7
    iget-object v1, v0, Lboge;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 16
    .line 17
    iget-object v1, v0, Lboge;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 26
    .line 27
    iget-object v1, v0, Lboge;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

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
    sget-wide v2, Lbgkl;->b:D

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    sget-object v3, Lbgkl;->a:[I

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lbhaf;->X(II[I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lboge;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lboge;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lboge;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->x:I

    .line 82
    .line 83
    iget-object v1, v0, Lboge;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lboge;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lboge;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lboge;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lboge;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lboge;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lboge;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lboge;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lboge;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lbhaf;->T(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void
.end method
