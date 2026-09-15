.class public final Lbgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqo;


# static fields
.field public static final a:Lbuo;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field public static final e:[Ljava/lang/Class;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;


# instance fields
.field public final f:Lbeew;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbuo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbgpo;->a:Lbuo;

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string v2, "generateDefaultLayoutParams"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sput-object v2, Lbgpo;->g:Ljava/lang/reflect/Method;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 24
    .line 25
    const-string v2, "generateLayoutParams"

    .line 26
    .line 27
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v4, v5, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sput-object v2, Lbgpo;->h:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    .line 42
    const-string v2, "checkLayoutParams"

    .line 43
    .line 44
    new-array v5, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v4, v5, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lbgpo;->i:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v2, Landroid/content/Context;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const-class v4, Landroid/util/AttributeSet;

    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    aput-object v5, v0, v6

    .line 72
    const/4 v7, 0x3

    .line 73
    .line 74
    aput-object v5, v0, v7

    .line 75
    .line 76
    sput-object v0, Lbgpo;->b:[Ljava/lang/Class;

    .line 77
    .line 78
    new-array v0, v7, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    aput-object v4, v0, v3

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v5, v0, v6

    .line 87
    .line 88
    sput-object v0, Lbgpo;->c:[Ljava/lang/Class;

    .line 89
    .line 90
    new-array v0, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    aput-object v4, v0, v3

    .line 95
    .line 96
    sput-object v0, Lbgpo;->d:[Ljava/lang/Class;

    .line 97
    .line 98
    new-array v0, v3, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    sput-object v0, Lbgpo;->e:[Ljava/lang/Class;

    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    new-instance v1, Lbwmc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lbeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbgpo;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbgpo;->f:Lbeew;

    .line 11
    return-void
.end method

.method private static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 8
    new-instance p1, Lbwmc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    .line 15
    new-instance p1, Lbwmc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbgpo;->j:Landroid/content/Context;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    return-object p2

    .line 28
    :cond_1
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p0

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbgpo;->g:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-array v1, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lbgpo;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lbgpo;->i:Ljava/lang/reflect/Method;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v3, p3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v3}, Lbgpo;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lbgpo;->h:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, p3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v2}, Lbgpo;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    :cond_4
    if-eq p0, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_5
    :goto_1
    return-void
.end method
