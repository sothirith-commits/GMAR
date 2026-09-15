.class final Landroidx/core/graphics/WeightTypefaceApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

.field private static final sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

.field private static final sNativeInstance:Ljava/lang/reflect/Field;

.field private static final sWeightCacheLock:Ljava/lang/Object;

.field private static final sWeightTypefaceCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v1, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "nativeCreateFromTypeface"

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v6, "nativeCreateWeightAlias"

    .line 28
    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "WeightTypeface"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v0, v1

    .line 68
    move-object v2, v0

    .line 69
    move-object v4, v2

    .line 70
    :goto_0
    sput-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    sput-object v2, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sput-object v4, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightCacheLock:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method
