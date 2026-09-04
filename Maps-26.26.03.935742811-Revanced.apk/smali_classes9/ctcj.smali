.class public final Lctcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/android/extensions/xr/XrExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/extensions/xr/XrExtensions;

    invoke-direct {v0}, Lcom/android/extensions/xr/XrExtensions;-><init>()V

    sput-object v0, Lctcj;->a:Lcom/android/extensions/xr/XrExtensions;

    :try_start_0
    const-class v1, Lcom/android/extensions/xr/XrExtensions;

    const-string v2, "setCurrentExtensions"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
