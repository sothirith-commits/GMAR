.class public final Leet;
.super Lebd;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leet;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLepg;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Legb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Legb;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lebd;->d(FJLandroid/view/View;Lepg;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Legb;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move-object v6, p5

    .line 26
    iget-boolean p1, v1, Leet;->k:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, "setProgress"

    .line 37
    .line 38
    new-array p5, p1, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, p5, p2

    .line 43
    .line 44
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iput-boolean p1, v1, Leet;->k:Z

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    :goto_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lebd;->d(FJLandroid/view/View;Lepg;)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p4, p1, p2

    .line 65
    .line 66
    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_1
    :goto_1
    iget-boolean p1, v1, Leet;->h:Z

    .line 70
    .line 71
    return p1

    .line 72
    :cond_2
    return p2
.end method
