.class public final Laoen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
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
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v6, v1, v3

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    .line 24
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v8, v9, :cond_0

    .line 40
    .line 41
    aget-object v7, v7, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v7, v5

    .line 45
    :goto_1
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v6, v5

    .line 55
    :cond_3
    sput-object v6, Laoen;->a:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    :goto_2
    if-ge v2, v4, :cond_5

    .line 58
    .line 59
    aget-object v0, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "getSuppressed"

    .line 66
    .line 67
    invoke-static {v3, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    sput-object v5, Laoen;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    return-void
.end method
