.class final Lkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 3
    .line 4
    const-string v1, "positionSelector"

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Landroid/view/View;

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    aput-object v3, v2, v6

    .line 28
    const/4 v6, 0x4

    .line 29
    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lkz;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    .line 41
    const-class v0, Landroid/widget/AdapterView;

    .line 42
    .line 43
    const-string v1, "setSelectedPositionInt"

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Lkz;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    .line 60
    const-string v1, "setNextSelectedPositionInt"

    .line 61
    .line 62
    new-array v2, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lkz;->c:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    .line 77
    sput-boolean v5, Lkz;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 83
    return-void
.end method
