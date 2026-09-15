.class public final Lj$/sun/misc/a;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final b:Lj$/sun/misc/a;


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "theUnsafe"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    move-result v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    move-object v0, v5

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    :try_start_1
    new-instance v1, Lj$/sun/misc/a;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lsun/misc/Unsafe;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lj$/sun/misc/a;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    .line 59
    sput-object v1, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-void

    .line 61
    :catch_1
    move-exception v0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v2, "Couldn\'t get the Unsafe"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string v2, "Couldn\'t find the Unsafe"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "Cannot find field:"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method
