.class public abstract Lcbvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "newInstance"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    :try_start_0
    const-string v5, "sun.misc.Unsafe"

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    const-string v6, "theUnsafe"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "allocateInstance"

    .line 29
    .line 30
    new-array v8, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v1, v8, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-instance v7, Lcbvv;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, Lcbvv;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v5, 0x2

    .line 44
    .line 45
    :try_start_1
    const-class v6, Ljava/io/ObjectStreamClass;

    .line 46
    .line 47
    const-string v7, "getConstructorId"

    .line 48
    .line 49
    new-array v8, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v1, v8, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    .line 60
    new-array v8, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-class v9, Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v9, v8, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    .line 76
    new-array v7, v5, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v1, v7, v3

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v7, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 90
    .line 91
    new-instance v7, Lcbvw;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v6, v2}, Lcbvw;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    .line 98
    .line 99
    new-array v5, v5, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v1, v5, v3

    .line 102
    .line 103
    aput-object v1, v5, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    .line 112
    new-instance v7, Lcbvx;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v0}, Lcbvx;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :catch_2
    new-instance v7, Lcbvy;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    :goto_0
    sput-object v7, Lcbvz;->c:Lcbvz;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcbva;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method
