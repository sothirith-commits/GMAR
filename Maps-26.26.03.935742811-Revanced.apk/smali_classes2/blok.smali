.class public final Lblok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpm;


# static fields
.field public static final a:Lbte;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field public static final e:[Ljava/lang/Class;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;


# instance fields
.field public final f:Lbjld;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lblok;->a:Lbte;

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "generateDefaultLayoutParams"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lblok;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "generateLayoutParams"

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lblok;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "checkLayoutParams"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lblok;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v5

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v0, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v7, 0x3

    aput-object v4, v0, v7

    sput-object v0, Lblok;->b:[Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v1, v0, v5

    aput-object v3, v0, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sput-object v0, Lblok;->c:[Ljava/lang/Class;

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v1, v0, v5

    aput-object v3, v0, v2

    sput-object v0, Lblok;->d:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v1, v0, v5

    sput-object v0, Lblok;->e:[Ljava/lang/Class;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcaqx;

    invoke-direct {v1, v0}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lbjld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblok;->j:Landroid/content/Context;

    iput-object p2, p0, Lblok;->f:Lbjld;

    return-void
.end method

.method private static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcaqx;

    invoke-direct {p1, p0}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcaqx;

    invoke-direct {p1, p0}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblok;->j:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_3

    sget-object v0, Lblok;->g:Ljava/lang/reflect/Method;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lblok;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    sget-object v1, Lblok;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, p3

    invoke-static {v1, p1, v3}, Lblok;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lblok;->h:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p3

    invoke-static {v1, p1, v2}, Lblok;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    :cond_4
    if-eq p0, v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method
