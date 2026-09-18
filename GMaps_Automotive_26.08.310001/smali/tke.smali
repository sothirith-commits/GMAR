.class public final Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkz;


# static fields
.field public static final a:Lzk;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;


# instance fields
.field public final e:Lscy;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltke;->a:Lzk;

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v2, "generateDefaultLayoutParams"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Ltke;->f:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "generateLayoutParams"

    .line 25
    .line 26
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Ltke;->g:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "checkLayoutParams"

    .line 42
    .line 43
    new-array v5, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ltke;->h:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v2, Landroid/content/Context;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const-class v4, Landroid/util/AttributeSet;

    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v5, v0, v6

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    aput-object v5, v0, v7

    .line 74
    .line 75
    sput-object v0, Ltke;->b:[Ljava/lang/Class;

    .line 76
    .line 77
    new-array v0, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    sput-object v0, Ltke;->c:[Ljava/lang/Class;

    .line 84
    .line 85
    new-array v0, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    sput-object v0, Ltke;->d:[Ljava/lang/Class;

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Laazy;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lscy;)V
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
    iput-object p1, p0, Ltke;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltke;->e:Lscy;

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
    new-instance p1, Laazy;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Laazy;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

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
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ltke;->i:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

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
    move-result-object p0

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p3, 0x0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object v0, Ltke;->f:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    new-array v1, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Ltke;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    :goto_0
    sget-object v1, Ltke;->h:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v3, p3

    .line 55
    .line 56
    invoke-static {v1, p1, v3}, Ltke;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Ltke;->g:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, p3

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Ltke;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    :cond_4
    if-eq p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
