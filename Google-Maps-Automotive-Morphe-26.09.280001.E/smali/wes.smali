.class public final Lwes;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lsnf;

.field public static final b:Lsnf;

.field public static final c:Lsnf;

.field private static final d:Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwes;->b:Lsnf;

    .line 10
    .line 11
    new-instance v0, Lsnf;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwes;->c:Lsnf;

    .line 19
    .line 20
    new-instance v0, Lsnf;

    .line 21
    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwes;->a:Lsnf;

    .line 28
    .line 29
    new-instance v0, Lsnf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Lsnf;-><init>([C[B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwes;->d:Lsnf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lsnf;
    .locals 0

    .line 1
    sget-object p0, Lwes;->d:Lsnf;

    .line 2
    .line 3
    return-object p0
.end method
