.class public final Lbpvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptn;


# static fields
.field public static final a:Lbjld;

.field public static final b:Lbkmf;

.field public static final c:Lbkmf;

.field private static final d:Lbjld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkmf;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {v0, v1}, Lbkmf;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbpvz;->c:Lbkmf;

    new-instance v0, Lbjld;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lbjld;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbpvz;->a:Lbjld;

    new-instance v0, Lbkmf;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {v0, v1}, Lbkmf;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbpvz;->b:Lbkmf;

    new-instance v0, Lbjld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjld;-><init>([C)V

    sput-object v0, Lbpvz;->d:Lbjld;

    return-void
.end method


# virtual methods
.method public final a()Lbjld;
    .locals 0

    sget-object p0, Lbpvz;->d:Lbjld;

    return-object p0
.end method
