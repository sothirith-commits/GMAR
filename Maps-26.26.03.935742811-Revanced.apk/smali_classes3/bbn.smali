.class public Lbbn;
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

.field protected k:Lbcf;

.field protected l:Lbce;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbn;->b:Ljava/util/Map;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbbn;->e:Landroid/opengl/EGLContext;

    sget-object v0, Lbch;->a:[I

    iput-object v0, p0, Lbbn;->f:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbbn;->h:Landroid/opengl/EGLSurface;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lbbn;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbn;->k:Lbcf;

    sget-object v0, Lbce;->a:Lbce;

    iput-object v0, p0, Lbbn;->l:Lbce;

    const/4 v0, -0x1

    iput v0, p0, Lbbn;->m:I

    return-void
.end method

.method public static final i(I)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbbn;->g:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbch;->a:[I

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    const/4 v5, 0x1

    filled-new-array {v4, v5, v2, v5, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Lbch;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbbn;->h:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lbbn;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    iget v1, v1, Lbcf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lbbn;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbn;->k:Lbcf;

    iget-object v1, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lbbn;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcj;

    iget-object v2, v2, Lbcj;->a:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbch;->a:[I

    const-string v2, "eglDestroySurface"

    :try_start_0
    invoke-static {v2}, Lbch;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbbn;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lbbn;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lbbn;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lbbn;->h:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v1, p0, Lbbn;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lbbn;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lbbn;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    iput-object v0, p0, Lbbn;->g:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, Lbbn;->m:I

    sget-object v1, Lbce;->a:Lbce;

    iput-object v1, p0, Lbbn;->l:Lbce;

    iput-object v0, p0, Lbbn;->i:Landroid/view/Surface;

    iput-object v0, p0, Lbbn;->c:Ljava/lang/Thread;

    return-void
.end method

.method private final m(Larh;Lbmf;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbmf;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eq v6, v1, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    move v8, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v1

    if-eq v6, v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x40

    :goto_2
    move/from16 v20, v1

    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v1

    if-eq v6, v1, :cond_4

    move/from16 v22, v6

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    move/from16 v22, v1

    :goto_3
    const/16 v24, 0x5

    const/16 v25, 0x3038

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    move v10, v8

    move v12, v8

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    new-array v1, v6, [Landroid/opengl/EGLConfig;

    new-array v4, v6, [I

    iget-object v5, v0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v32, v4

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v29, v2

    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v4

    if-eq v6, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    :goto_4
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iget-object v4, v0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Lbch;->e(Ljava/lang/String;)V

    iput-object v1, v0, Lbbn;->g:Landroid/opengl/EGLConfig;

    iput-object v3, v0, Lbbn;->e:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v0, v0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Lbcj;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbbn;->g:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbbn;->f:[I

    sget-object v3, Lbch;->a:[I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lbch;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3057

    invoke-static {p0, p1, v0}, Lbch;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v0

    const/16 v1, 0x3056

    invoke-static {p0, p1, v1}, Lbch;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result p0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v1, Lbcj;

    invoke-direct {v1, p1, p0, v0}, Lbcj;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/Surface;)Lbcj;
    .locals 2

    iget-object p0, p0, Lbbn;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The surface is not registered."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbn;->e:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lbbn;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbbn;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbch;->g(Ljava/lang/Thread;)V

    iget-object p0, p0, Lbbn;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbch;->g:Lbcj;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbbn;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbch;->g(Ljava/lang/Thread;)V

    invoke-direct {p0}, Lbbn;->l()V

    return-void
.end method

.method public final f(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lbbn;->i:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbbn;->i:Landroid/view/Surface;

    iget-object v0, p0, Lbbn;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lbbn;->c(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, Lbbn;->b:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    goto :goto_0

    :cond_1
    sget-object p2, Lbch;->g:Lbcj;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lbch;->g:Lbcj;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p0, p0, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lbcj;->a:Landroid/opengl/EGLSurface;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbbn;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbch;->g(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lbbn;->f(Landroid/view/Surface;Z)V

    return-void
.end method

.method protected final h(I)V
    .locals 2

    iget-object v0, p0, Lbbn;->j:Ljava/util/Map;

    iget-object v1, p0, Lbbn;->l:Lbce;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbn;->k:Lbcf;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lbbn;->k:Lbcf;

    invoke-virtual {v0}, Lbcf;->c()V

    iget-object v0, p0, Lbbn;->l:Lbce;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lbbn;->k:Lbcf;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lbbn;->i(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lbbn;->l:Lbce;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to configure program for input format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Larh;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v0, v1, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v5, Lbmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "0.0"

    iput-object v6, v5, Lbmf;->d:Ljava/lang/Object;

    iput-object v6, v5, Lbmf;->b:Ljava/lang/Object;

    const-string v7, ""

    iput-object v7, v5, Lbmf;->c:Ljava/lang/Object;

    iput-object v7, v5, Lbmf;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p1

    goto :goto_2

    :cond_0
    invoke-static {v0, v4}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move-object/from16 v8, p1

    :try_start_1
    invoke-direct {v1, v8, v0}, Lbbn;->m(Larh;Lbmf;)V

    invoke-direct {v1}, Lbbn;->k()V

    iget-object v0, v1, Lbbn;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Lbbn;->c(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lbbn;->d:Landroid/opengl/EGLDisplay;

    const/16 v10, 0x3055

    invoke-static {v9, v10}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgad;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    invoke-direct {v10, v0, v9}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-direct {v1}, Lbbn;->l()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    new-instance v10, Lgad;

    invoke-direct {v10, v7, v7}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v0, v10, Lgad;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v9, v10, Lgad;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lgcd;->A(Ljava/lang/Object;)V

    const-string v10, "GL_EXT_YUV_target"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v8, Larh;->b:Larh;

    :cond_3
    sget-object v10, Lbch;->a:[I

    iget v11, v8, Larh;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    const-string v11, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v10, Lbch;->b:[I

    :cond_4
    iput-object v10, v1, Lbbn;->f:[I

    iput-object v0, v5, Lbmf;->c:Ljava/lang/Object;

    iput-object v9, v5, Lbmf;->a:Ljava/lang/Object;

    :goto_2
    invoke-direct {v1, v8, v5}, Lbbn;->m(Larh;Lbmf;)V

    invoke-direct {v1}, Lbbn;->k()V

    iget-object v0, v1, Lbbn;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Lbbn;->c(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgcd;->A(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    const-string v9, "."

    invoke-static {v0, v6, v9}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iput-object v6, v5, Lbmf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbce;->values()[Lbce;

    move-result-object v6

    array-length v9, v6

    move v11, v4

    :goto_3
    if-ge v11, v9, :cond_c

    aget-object v12, v6, v11

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbck;

    if-eqz v13, :cond_6

    new-instance v14, Lbcg;

    invoke-direct {v14, v8, v13, v3}, Lbcg;-><init>(Larh;Lbck;Z)V

    goto :goto_6

    :cond_6
    sget-object v13, Lbce;->c:Lbce;

    if-eq v12, v13, :cond_b

    sget-object v13, Lbce;->b:Lbce;

    if-ne v12, v13, :cond_7

    goto :goto_5

    :cond_7
    sget-object v14, Lbce;->a:Lbce;

    if-ne v12, v14, :cond_8

    move v14, v10

    goto :goto_4

    :cond_8
    move v14, v4

    :goto_4
    const-string v15, "Unhandled input format: "

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {v8}, Larh;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v14, Lbcf;

    sget-object v10, Lbcl;->c:Ljava/lang/String;

    sget-object v13, Lbcl;->d:Ljava/lang/String;

    invoke-direct {v14, v10, v13, v4}, Lbcf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbck;

    if-eqz v10, :cond_a

    new-instance v14, Lbcg;

    invoke-direct {v14, v8, v10, v3}, Lbcg;-><init>(Larh;Lbck;Z)V

    goto :goto_6

    :cond_a
    new-instance v14, Lbcg;

    invoke-direct {v14, v8, v13, v3}, Lbcg;-><init>(Larh;Lbce;Z)V

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v14, Lbcg;

    invoke-direct {v14, v8, v12, v3}, Lbcg;-><init>(Larh;Lbce;Z)V

    :goto_6
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    iput-object v0, v1, Lbbn;->j:Ljava/util/Map;

    invoke-static {}, Lbch;->a()I

    move-result v0

    iput v0, v1, Lbbn;->m:I

    invoke-virtual {v1, v0}, Lbbn;->h(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lbbn;->c:Ljava/lang/Thread;

    iget-object v0, v1, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lbmf;->d:Ljava/lang/Object;

    iget-object v1, v5, Lbmf;->b:Ljava/lang/Object;

    if-nez v0, :cond_d

    const-string v7, " glVersion"

    :cond_d
    if-nez v1, :cond_e

    const-string v0, " eglVersion"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    iget-object v0, v5, Lbmf;->c:Ljava/lang/Object;

    if-nez v0, :cond_f

    const-string v0, " glExtensions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    iget-object v0, v5, Lbmf;->a:Ljava/lang/Object;

    if-nez v0, :cond_10

    const-string v0, " eglExtensions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_5
    invoke-direct {v1}, Lbbn;->l()V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    invoke-direct {v1}, Lbbn;->l()V

    throw v0
.end method
