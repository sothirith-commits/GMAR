.class public final Lbdiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdju;


# static fields
.field public static final a:Lazm;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field public static final e:[Ljava/lang/Class;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;


# instance fields
.field public final f:Lbchg;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lazm;

    .line 2
    .line 3
    invoke-direct {v0}, Lazm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdiw;->a:Lazm;

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-string v1, "generateDefaultLayoutParams"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbdiw;->g:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    const-class v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const-string v2, "generateLayoutParams"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbdiw;->h:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    const-class v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const-string v2, "checkLayoutParams"

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbdiw;->i:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v2, Landroid/content/Context;

    .line 66
    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    const-class v2, Landroid/util/AttributeSet;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    sput-object v0, Lbdiw;->b:[Ljava/lang/Class;

    .line 82
    .line 83
    new-array v0, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v2, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v2, v0, v5

    .line 88
    .line 89
    const-class v2, Landroid/util/AttributeSet;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    sput-object v0, Lbdiw;->c:[Ljava/lang/Class;

    .line 98
    .line 99
    new-array v0, v3, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v2, Landroid/content/Context;

    .line 102
    .line 103
    aput-object v2, v0, v5

    .line 104
    .line 105
    const-class v2, Landroid/util/AttributeSet;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    sput-object v0, Lbdiw;->d:[Ljava/lang/Class;

    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v1, Landroid/content/Context;

    .line 114
    .line 115
    aput-object v1, v0, v5

    .line 116
    .line 117
    sput-object v0, Lbdiw;->e:[Ljava/lang/Class;

    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lbqgx;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lbqgx;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdiw;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbdiw;->f:Lbchg;

    .line 10
    .line 11
    return-void
.end method

.method private static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lbqgx;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbqgx;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lbqgx;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbqgx;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lbdiw;->j:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eq p3, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    sget-object v1, Lbdiw;->g:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lbdiw;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, p3

    .line 48
    :goto_0
    sget-object v2, Lbdiw;->i:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    invoke-static {v2, p1, v4}, Lbdiw;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lbdiw;->h:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-static {v2, p1, v3}, Lbdiw;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    :cond_4
    if-eq p3, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method
