.class public final Lblaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyd;


# static fields
.field public static final a:Lbfqb;

.field public static final b:Lbfqb;

.field public static final c:Lbfqb;

.field private static final d:Lbfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfqb;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lblaq;->b:Lbfqb;

    .line 9
    .line 10
    new-instance v0, Lbfqb;

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lblaq;->c:Lbfqb;

    .line 18
    .line 19
    new-instance v0, Lbfqb;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lblaq;->a:Lbfqb;

    .line 27
    .line 28
    new-instance v0, Lbfqb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbfqb;-><init>([S)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lblaq;->d:Lbfqb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbfqb;
    .locals 0

    .line 1
    sget-object p0, Lblaq;->d:Lbfqb;

    .line 2
    .line 3
    return-object p0
.end method
