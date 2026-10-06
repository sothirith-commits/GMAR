.class public final Llsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/lang/ClassLoader;

.field private static final c:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llsd;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Llsd;->b:Ljava/lang/ClassLoader;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v1, Landroid/content/Context;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, Landroid/util/AttributeSet;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Llsd;->c:[Ljava/lang/Class;

    .line 31
    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.car.support"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "android.support"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "com.google.android.apps.auto.sdk.ui"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Llsd;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Llsd;->b:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    :cond_3
    if-ne v2, v3, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v1, v0

    .line 68
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-class v2, Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, Llsd;->c:[Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    sget-object v2, Llsd;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    return-object v0

    .line 101
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 102
    .line 103
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    aput-object p2, p1, v2

    .line 107
    .line 108
    aput-object p3, p1, p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    return-object p0

    .line 116
    :catch_1
    return-object v0
.end method
