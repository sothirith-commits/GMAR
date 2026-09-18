.class public final Lvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsb;


# static fields
.field public static final a:Lsvn;

.field public static final b:Lsvn;

.field public static final c:Lsvn;

.field private static final d:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsvn;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvuo;->b:Lsvn;

    .line 9
    .line 10
    new-instance v0, Lsvn;

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsvn;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvuo;->c:Lsvn;

    .line 18
    .line 19
    new-instance v0, Lsvn;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsvn;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvuo;->a:Lsvn;

    .line 27
    .line 28
    new-instance v0, Lsvn;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lsvn;-><init>([C)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvuo;->d:Lsvn;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lsvn;
    .locals 0

    .line 1
    sget-object p0, Lvuo;->d:Lsvn;

    .line 2
    .line 3
    return-object p0
.end method
