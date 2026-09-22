.class public final Lctfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    const-string v8, "addSuppressed"

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    aget-object v7, v7, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v7, v5

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v7, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v6, v5

    .line 56
    .line 57
    :goto_2
    sput-object v6, Lctfi;->a:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    :goto_3
    if-ge v2, v4, :cond_4

    .line 60
    .line 61
    aget-object v0, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v6, "getSuppressed"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    :goto_4
    sput-object v5, Lctfi;->b:Ljava/lang/reflect/Method;

    .line 81
    return-void
.end method
