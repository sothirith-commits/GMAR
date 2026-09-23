.class public final Lakb;
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

.field protected k:Lakn;

.field protected l:Lakm;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakb;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lakp;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lakb;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lakb;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lakb;->k:Lakn;

    .line 41
    .line 42
    sget-object v0, Lakm;->a:Lakm;

    .line 43
    .line 44
    iput-object v0, p0, Lakb;->l:Lakm;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lakb;->m:I

    .line 48
    .line 49
    return-void
.end method

.method public static final i(I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glActiveTexture"

    .line 8
    .line 9
    invoke-static {v0}, Lakp;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const-string p0, "glBindTexture"

    .line 19
    .line 20
    invoke-static {p0}, Lakp;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lakb;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lakp;->a:[I

    .line 9
    .line 10
    const/16 v2, 0x3056

    .line 11
    .line 12
    const/16 v3, 0x3038

    .line 13
    .line 14
    const/16 v4, 0x3057

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v1}, Lakp;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "surface was null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakb;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lakn;

    .line 22
    .line 23
    iget v1, v1, Lakn;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Lakb;->j:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lakb;->k:Lakn;

    .line 35
    .line 36
    iget-object v1, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lakb;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lakr;

    .line 78
    .line 79
    iget-object v2, v2, Lakr;->a:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lakp;->a:[I

    .line 98
    .line 99
    const-string v2, "eglDestroySurface"

    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, Lakp;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p0, Lakb;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    iget-object v2, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    iput-object v1, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v2, p0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    iput-object v1, p0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    iput-object v1, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    :cond_5
    iput-object v0, p0, Lakb;->g:Landroid/opengl/EGLConfig;

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    iput v1, p0, Lakb;->m:I

    .line 173
    .line 174
    sget-object v1, Lakm;->a:Lakm;

    .line 175
    .line 176
    iput-object v1, p0, Lakb;->l:Lakm;

    .line 177
    .line 178
    iput-object v0, p0, Lakb;->i:Landroid/view/Surface;

    .line 179
    .line 180
    iput-object v0, p0, Lakb;->c:Ljava/lang/Thread;

    .line 181
    .line 182
    return-void
.end method

.method private final m(Laad;Lano;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lano;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laad;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eq v6, v1, :cond_1

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0xa

    .line 71
    .line 72
    move v8, v1

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laad;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v6, v1, :cond_2

    .line 78
    .line 79
    move v14, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v14, v3

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laad;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v6, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Laad;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v6, v1, :cond_4

    .line 99
    .line 100
    move/from16 v22, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    :goto_3
    const/16 v24, 0x5

    .line 107
    .line 108
    const/16 v25, 0x3038

    .line 109
    .line 110
    const/16 v7, 0x3024

    .line 111
    .line 112
    const/16 v9, 0x3023

    .line 113
    .line 114
    const/16 v11, 0x3022

    .line 115
    .line 116
    const/16 v13, 0x3021

    .line 117
    .line 118
    const/16 v15, 0x3025

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x3026

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3040

    .line 127
    .line 128
    const/16 v21, 0x3142

    .line 129
    .line 130
    const/16 v23, 0x3033

    .line 131
    .line 132
    move v10, v8

    .line 133
    move v12, v8

    .line 134
    filled-new-array/range {v7 .. v25}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    new-array v4, v6, [I

    .line 141
    .line 142
    iget-object v5, v0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    const/16 v31, 0x1

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v1

    .line 153
    .line 154
    move-object/from16 v32, v4

    .line 155
    .line 156
    move-object/from16 v26, v5

    .line 157
    .line 158
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    aget-object v1, v29, v2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Laad;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v6, v4, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v3, 0x3

    .line 174
    :goto_4
    const/16 v4, 0x3038

    .line 175
    .line 176
    const/16 v5, 0x3098

    .line 177
    .line 178
    filled-new-array {v5, v3, v4}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "eglCreateContext"

    .line 191
    .line 192
    invoke-static {v4}, Lakp;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lakb;->g:Landroid/opengl/EGLConfig;

    .line 196
    .line 197
    iput-object v3, v0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 198
    .line 199
    new-array v1, v6, [I

    .line 200
    .line 201
    iget-object v4, v0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 216
    .line 217
    iput-object v1, v0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "Unable to initialize EGL14"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "Unable to get EGL14 display"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Lakr;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lakb;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lakb;->f:[I

    .line 9
    .line 10
    sget-object v3, Lakp;->a:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "eglCreateWindowSurface"

    .line 18
    .line 19
    invoke-static {v0}, Lakp;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    const/16 v1, 0x3057

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lakp;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3056

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lakp;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lakr;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1}, Lakr;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "surface was null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final b(Landroid/view/Surface;)Lakr;
    .locals 3

    .line 1
    iget-object v0, p0, Lakb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lakr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Lakb;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakb;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lakp;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakb;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lakp;->l:Lakr;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lakb;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lakp;->g(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lakb;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakb;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lakb;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lakb;->c(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lakb;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lakb;->b:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, Lakp;->l:Lakr;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lakr;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p2, Lakp;->l:Lakr;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iget-object p1, p1, Lakr;->a:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakb;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lakp;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lakb;->f(Landroid/view/Surface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakb;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lakb;->l:Lakm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lakb;->k:Lakn;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lakb;->k:Lakn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakn;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakb;->l:Lakm;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakb;->k:Lakn;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lakb;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object v0, p0, Lakb;->l:Lakm;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Unable to configure program for input format: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final j(Laad;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lano;

    .line 8
    .line 9
    invoke-direct {v2}, Lano;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "0.0"

    .line 13
    .line 14
    iput-object v3, v2, Lano;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, v2, Lano;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    iput-object v4, v2, Lano;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v4, v2, Lano;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Laad;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-direct {p0, p1, v0}, Lakb;->m(Laad;Lano;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lakb;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lakb;->c(Landroid/opengl/EGLSurface;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1f03

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    const/16 v6, 0x3055

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lelo;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    :cond_2
    invoke-direct {v6, v0, v5}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lakb;->l()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lelo;

    .line 83
    .line 84
    invoke-direct {v6, v4, v4}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_4
    iget-object v0, v6, Lelo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Lelo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Leni;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "GL_EXT_YUV_target"

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    sget-object p1, Laad;->b:Laad;

    .line 111
    .line 112
    :cond_3
    sget-object v6, Lakp;->a:[I

    .line 113
    .line 114
    iget v7, p1, Laad;->h:I

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sget-object v6, Lakp;->b:[I

    .line 128
    .line 129
    :cond_4
    iput-object v6, p0, Lakb;->f:[I

    .line 130
    .line 131
    iput-object v0, v2, Lano;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v2, Lano;->c:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_2
    invoke-direct {p0, p1, v2}, Lakb;->m(Laad;Lano;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lakb;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lakb;->h:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lakb;->c(Landroid/opengl/EGLSurface;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1f02

    .line 147
    .line 148
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v5, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "."

    .line 185
    .line 186
    invoke-static {v0, v3, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_5
    iput-object v3, v2, Lano;->d:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lakm;->values()[Lakm;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    array-length v5, v3

    .line 202
    move v7, v1

    .line 203
    :goto_3
    if-ge v7, v5, :cond_c

    .line 204
    .line 205
    aget-object v8, v3, v7

    .line 206
    .line 207
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lake;

    .line 212
    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    new-instance v10, Lako;

    .line 216
    .line 217
    invoke-direct {v10, p1, v9}, Lako;-><init>(Laad;Lake;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    sget-object v9, Lakm;->c:Lakm;

    .line 222
    .line 223
    if-eq v8, v9, :cond_b

    .line 224
    .line 225
    sget-object v9, Lakm;->b:Lakm;

    .line 226
    .line 227
    if-ne v8, v9, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-object v10, Lakm;->a:Lakm;

    .line 231
    .line 232
    if-ne v8, v10, :cond_8

    .line 233
    .line 234
    move v10, v6

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move v10, v1

    .line 237
    :goto_4
    const-string v11, "Unhandled input format: "

    .line 238
    .line 239
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v10, v11}, Leni;->k(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Laad;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    new-instance v10, Lakn;

    .line 260
    .line 261
    const-string v9, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    .line 262
    .line 263
    const-string v11, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    .line 264
    .line 265
    invoke-direct {v10, v9, v11}, Lakn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lake;

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    new-instance v9, Lako;

    .line 278
    .line 279
    invoke-direct {v9, p1, v10}, Lako;-><init>(Laad;Lake;)V

    .line 280
    .line 281
    .line 282
    move-object v10, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    new-instance v10, Lako;

    .line 285
    .line 286
    invoke-direct {v10, p1, v9}, Lako;-><init>(Laad;Lakm;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    :goto_5
    new-instance v10, Lako;

    .line 291
    .line 292
    invoke-direct {v10, p1, v8}, Lako;-><init>(Laad;Lakm;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iput-object v0, p0, Lakb;->j:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {}, Lakp;->a()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lakb;->m:I

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lakb;->h(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lakb;->c:Ljava/lang/Thread;

    .line 323
    .line 324
    iget-object p1, p0, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Lano;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p2, v2, Lano;->b:Ljava/lang/Object;

    .line 332
    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    const-string v4, " glVersion"

    .line 336
    .line 337
    :cond_d
    if-nez p2, :cond_e

    .line 338
    .line 339
    const-string p1, " eglVersion"

    .line 340
    .line 341
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_e
    iget-object p1, v2, Lano;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    const-string p1, " glExtensions"

    .line 350
    .line 351
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_f
    iget-object p1, v2, Lano;->c:Ljava/lang/Object;

    .line 356
    .line 357
    if-nez p1, :cond_10

    .line 358
    .line 359
    const-string p1, " eglExtensions"

    .line 360
    .line 361
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    return-void

    .line 372
    :cond_11
    const-string p1, "Missing required properties:"

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :goto_7
    :try_start_5
    invoke-direct {p0}, Lakb;->l()V

    .line 385
    .line 386
    .line 387
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 388
    :catch_1
    move-exception p1

    .line 389
    goto :goto_8

    .line 390
    :catch_2
    move-exception p1

    .line 391
    :goto_8
    invoke-direct {p0}, Lakb;->l()V

    .line 392
    .line 393
    .line 394
    throw p1
.end method
