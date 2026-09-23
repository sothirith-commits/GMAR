.class public final Lbhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgze;


# static fields
.field public static final a:Lbbci;

.field public static final b:Lbbci;

.field public static final c:Lbbci;

.field private static final d:Lbbci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbci;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhbr;->b:Lbbci;

    .line 10
    .line 11
    new-instance v0, Lbbci;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbhbr;->c:Lbbci;

    .line 19
    .line 20
    new-instance v0, Lbbci;

    .line 21
    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbhbr;->a:Lbbci;

    .line 28
    .line 29
    new-instance v0, Lbbci;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Lbbci;-><init>([B[C)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbhbr;->d:Lbbci;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbbci;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lbbci;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lbbci;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lbbci;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lbbci;
    .locals 1

    .line 1
    sget-object v0, Lbhbr;->d:Lbbci;

    .line 2
    .line 3
    return-object v0
.end method
