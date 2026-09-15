.class public Lbcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field protected e:Landroid/opengl/EGLContext;

.field protected f:[I

.field protected g:Landroid/opengl/EGLConfig;

.field protected h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field protected j:Ljava/util/Map;

.field protected k:Lbcy;

.field protected l:Lbcx;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbcg;->b:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object v0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    iput-object v0, p0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    sget-object v0, Lbda;->a:[I

    .line 29
    .line 30
    iput-object v0, p0, Lbcg;->f:[I

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    iput-object v0, p0, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lbcg;->j:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lbcg;->k:Lbcy;

    .line 42
    .line 43
    sget-object v0, Lbcx;->a:Lbcx;

    .line 44
    .line 45
    iput-object v0, p0, Lbcg;->l:Lbcx;

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lbcg;->m:I

    .line 49
    return-void
.end method

.method public static final i(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x84c0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    .line 8
    const-string v0, "glActiveTexture"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbda;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8d65

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    const-string p0, "glBindTexture"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbda;->f(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lbcg;->g:Landroid/opengl/EGLConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Lbda;->a:[I

    .line 10
    .line 11
    const/16 v2, 0x3056

    .line 12
    .line 13
    const/16 v3, 0x3038

    .line 14
    .line 15
    const/16 v4, 0x3057

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "eglCreatePbufferSurface"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbda;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "surface was null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method private final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbcy;

    .line 23
    .line 24
    iget v1, v1, Lbcy;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v0, p0, Lbcg;->j:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lbcg;->k:Lbcy;

    .line 36
    .line 37
    iget-object v1, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    iget-object v1, p0, Lbcg;->b:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lbdc;

    .line 79
    .line 80
    iget-object v2, v2, Lbdc;->a:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Lbda;->a:[I

    .line 99
    .line 100
    const-string v2, "eglDestroySurface"

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {v2}, Lbda;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lbcg;->b:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    iget-object v1, p0, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    iget-object v2, p0, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 132
    .line 133
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    iput-object v1, p0, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 138
    .line 139
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iget-object v2, p0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 153
    .line 154
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 155
    .line 156
    iput-object v1, p0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 160
    .line 161
    iget-object v1, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 165
    .line 166
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    iput-object v1, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    :cond_5
    iput-object v0, p0, Lbcg;->g:Landroid/opengl/EGLConfig;

    .line 171
    const/4 v1, -0x1

    .line 172
    .line 173
    iput v1, p0, Lbcg;->m:I

    .line 174
    .line 175
    sget-object v1, Lbcx;->a:Lbcx;

    .line 176
    .line 177
    iput-object v1, p0, Lbcg;->l:Lbcx;

    .line 178
    .line 179
    iput-object v0, p0, Lbcg;->i:Landroid/view/Surface;

    .line 180
    .line 181
    iput-object v0, p0, Lbcg;->c:Ljava/lang/Thread;

    .line 182
    return-void
.end method

.method private final m(Larz;Lbnm;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iput-object v3, v0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_8

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iget-object v5, v0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    aget v7, v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    aget v4, v4, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iput-object v4, v1, Lbnm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Larz;->a()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eq v6, v1, :cond_1

    .line 68
    move v8, v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v1, 0xa

    .line 72
    move v8, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Larz;->a()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eq v6, v1, :cond_2

    .line 79
    move v14, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v14, v3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Larz;->a()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eq v6, v1, :cond_3

    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x40

    .line 92
    .line 93
    :goto_2
    move/from16 v20, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Larz;->a()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eq v6, v1, :cond_4

    .line 100
    .line 101
    move/from16 v22, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, -0x1

    .line 104
    .line 105
    move/from16 v22, v1

    .line 106
    .line 107
    :goto_3
    const/16 v24, 0x5

    .line 108
    .line 109
    const/16 v25, 0x3038

    .line 110
    .line 111
    const/16 v7, 0x3024

    .line 112
    .line 113
    const/16 v9, 0x3023

    .line 114
    .line 115
    const/16 v11, 0x3022

    .line 116
    .line 117
    const/16 v13, 0x3021

    .line 118
    .line 119
    const/16 v15, 0x3025

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x3026

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x3040

    .line 128
    .line 129
    const/16 v21, 0x3142

    .line 130
    .line 131
    const/16 v23, 0x3033

    .line 132
    move v10, v8

    .line 133
    move v12, v8

    .line 134
    .line 135
    .line 136
    filled-new-array/range {v7 .. v25}, [I

    .line 137
    move-result-object v27

    .line 138
    .line 139
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 140
    .line 141
    new-array v4, v6, [I

    .line 142
    .line 143
    iget-object v5, v0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    const/16 v31, 0x1

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    move-object/from16 v29, v1

    .line 154
    .line 155
    move-object/from16 v32, v4

    .line 156
    .line 157
    move-object/from16 v26, v5

    .line 158
    .line 159
    .line 160
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    aget-object v1, v29, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Larz;->a()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eq v6, v4, :cond_5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v3, 0x3

    .line 174
    .line 175
    :goto_4
    const/16 v4, 0x3038

    .line 176
    .line 177
    const/16 v5, 0x3098

    .line 178
    .line 179
    .line 180
    filled-new-array {v5, v3, v4}, [I

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iget-object v4, v0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v4, "eglCreateContext"

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lbda;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    iput-object v1, v0, Lbcg;->g:Landroid/opengl/EGLConfig;

    .line 197
    .line 198
    iput-object v3, v0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 199
    .line 200
    new-array v1, v6, [I

    .line 201
    .line 202
    iget-object v0, v0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 206
    return-void

    .line 207
    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 217
    .line 218
    iput-object v1, v0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Unable to initialize EGL14"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Unable to get EGL14 display"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Lbdc;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lbcg;->g:Landroid/opengl/EGLConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lbcg;->f:[I

    .line 10
    .line 11
    sget-object v3, Lbda;->a:[I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "eglCreateWindowSurface"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbda;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/16 v0, 0x3057

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lbda;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, 0x3056

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lbda;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 37
    move-result p0

    .line 38
    .line 39
    new-instance v1, Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v1, Lbdc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p0, v0}, Lbdc;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "surface was null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final b(Landroid/view/Surface;)Lbdc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "The surface is not registered."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbdc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object p0, p0, Lbcg;->e:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "eglMakeCurrent failed"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbda;->g(Ljava/lang/Thread;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbcg;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbda;->g:Lbdc;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbda;->g(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbcg;->l()V

    .line 19
    return-void
.end method

.method public final f(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->i:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbcg;->i:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbcg;->c(Landroid/opengl/EGLSurface;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbcg;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbdc;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p2, Lbda;->g:Lbdc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbdc;

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p2, Lbda;->g:Lbdc;

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    iget-object p1, p1, Lbdc;->a:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbda;->g(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lbcg;->f(Landroid/view/Surface;Z)V

    .line 15
    return-void
.end method

.method protected final h(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcg;->j:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lbcg;->l:Lbcx;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbcg;->k:Lbcy;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lbcg;->k:Lbcy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcy;->b()V

    .line 22
    .line 23
    iget-object v0, p0, Lbcg;->l:Lbcx;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lbcg;->k:Lbcy;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lbcg;->i(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    iget-object p0, p0, Lbcg;->l:Lbcx;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "Unable to configure program for input format: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final j(Larz;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    iget-object v0, v1, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 13
    .line 14
    new-instance v5, Lbnm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-string v6, "0.0"

    .line 20
    .line 21
    iput-object v6, v5, Lbnm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v6, v5, Lbnm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    iput-object v7, v5, Lbnm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v7, v5, Lbnm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Larz;->a()Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v4}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-direct {v1, v8, v0}, Lbcg;->m(Larz;Lbnm;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lbcg;->k()V

    .line 51
    .line 52
    iget-object v0, v1, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbcg;->c(Landroid/opengl/EGLSurface;)V

    .line 56
    .line 57
    const/16 v0, 0x1f03

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v9, v1, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    const/16 v10, 0x3055

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    new-instance v10, Lgca;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    move-object v0, v7

    .line 75
    .line 76
    :cond_1
    if-nez v9, :cond_2

    .line 77
    move-object v9, v7

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {v10, v0, v9}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_2
    invoke-direct {v1}, Lbcg;->l()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    new-instance v10, Lgca;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v7, v7}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :goto_1
    :try_start_4
    iget-object v0, v10, Lgca;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v9, v10, Lgca;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lgea;->v(Ljava/lang/Object;)V

    .line 112
    .line 113
    const-string v10, "GL_EXT_YUV_target"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    sget-object v8, Larz;->b:Larz;

    .line 122
    .line 123
    :cond_3
    sget-object v10, Lbda;->a:[I

    .line 124
    .line 125
    iget v11, v8, Larz;->h:I

    .line 126
    const/4 v12, 0x3

    .line 127
    .line 128
    if-ne v11, v12, :cond_4

    .line 129
    .line 130
    const-string v11, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    sget-object v10, Lbda;->b:[I

    .line 139
    .line 140
    :cond_4
    iput-object v10, v1, Lbcg;->f:[I

    .line 141
    .line 142
    iput-object v0, v5, Lbnm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v5, Lbnm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-direct {v1, v8, v5}, Lbcg;->m(Larz;Lbnm;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Lbcg;->k()V

    .line 151
    .line 152
    iget-object v0, v1, Lbcg;->h:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lbcg;->c(Landroid/opengl/EGLSurface;)V

    .line 156
    .line 157
    const/16 v0, 0x1f02

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v9, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x1

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lgea;->v(Ljava/lang/Object;)V

    .line 186
    const/4 v9, 0x2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 194
    .line 195
    const-string v9, "."

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, v9}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    :cond_5
    iput-object v6, v5, Lbnm;->d:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lbcx;->values()[Lbcx;

    .line 210
    move-result-object v6

    .line 211
    array-length v9, v6

    .line 212
    move v11, v4

    .line 213
    .line 214
    :goto_3
    if-ge v11, v9, :cond_c

    .line 215
    .line 216
    aget-object v12, v6, v11

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    check-cast v13, Lbdd;

    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    new-instance v14, Lbcz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, v8, v13, v3}, Lbcz;-><init>(Larz;Lbdd;Z)V

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_6
    sget-object v13, Lbcx;->c:Lbcx;

    .line 233
    .line 234
    if-eq v12, v13, :cond_b

    .line 235
    .line 236
    sget-object v13, Lbcx;->b:Lbcx;

    .line 237
    .line 238
    if-ne v12, v13, :cond_7

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_7
    sget-object v14, Lbcx;->a:Lbcx;

    .line 242
    .line 243
    if-ne v12, v14, :cond_8

    .line 244
    move v14, v10

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move v14, v4

    .line 247
    .line 248
    :goto_4
    const-string v15, "Unhandled input format: "

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v10}, Lgea;->q(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Larz;->a()Z

    .line 266
    move-result v10

    .line 267
    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    new-instance v14, Lbcy;

    .line 271
    .line 272
    sget-object v10, Lbde;->c:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v13, Lbde;->d:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-direct {v14, v10, v13, v4}, Lbcy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    goto :goto_6

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    check-cast v10, Lbdd;

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    new-instance v14, Lbcz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v14, v8, v10, v3}, Lbcz;-><init>(Larz;Lbdd;Z)V

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_a
    new-instance v14, Lbcz;

    .line 295
    .line 296
    .line 297
    invoke-direct {v14, v8, v13, v3}, Lbcz;-><init>(Larz;Lbcx;Z)V

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_b
    :goto_5
    new-instance v14, Lbcz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v14, v8, v12, v3}, Lbcz;-><init>(Larz;Lbcx;Z)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    const/4 v10, 0x1

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_c
    iput-object v0, v1, Lbcg;->j:Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbda;->a()I

    .line 322
    move-result v0

    .line 323
    .line 324
    iput v0, v1, Lbcg;->m:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lbcg;->h(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iput-object v0, v1, Lbcg;->c:Ljava/lang/Thread;

    .line 334
    .line 335
    iget-object v0, v1, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    const/4 v1, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    iget-object v0, v5, Lbnm;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v5, Lbnm;->b:Ljava/lang/Object;

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    const-string v7, " glVersion"

    .line 348
    .line 349
    :cond_d
    if-nez v1, :cond_e

    .line 350
    .line 351
    const-string v0, " eglVersion"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    :cond_e
    iget-object v0, v5, Lbnm;->c:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    const-string v0, " glExtensions"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    :cond_f
    iget-object v0, v5, Lbnm;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    const-string v0, " eglExtensions"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    return-void

    .line 383
    .line 384
    :cond_11
    const-string v0, "Missing required properties:"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 395
    .line 396
    .line 397
    :goto_7
    :try_start_5
    invoke-direct {v1}, Lbcg;->l()V

    .line 398
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto :goto_8

    .line 401
    :catch_2
    move-exception v0

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-direct {v1}, Lbcg;->l()V

    .line 405
    throw v0
.end method
