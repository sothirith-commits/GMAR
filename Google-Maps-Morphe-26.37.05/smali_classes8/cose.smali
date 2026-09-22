.class public final Lcose;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/android/extensions/xr/XrExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/android/extensions/xr/XrExtensions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/extensions/xr/XrExtensions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcose;->a:Lcom/android/extensions/xr/XrExtensions;

    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/android/extensions/xr/XrExtensions;

    .line 10
    .line 11
    const-string v2, "setCurrentExtensions"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v2, v5

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-void
.end method
