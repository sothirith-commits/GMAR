.class public final Lfuq;
.super Lfra;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfra;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfuq;->k:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLaau;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lfvy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lfvy;

    .line 8
    move-wide v6, p3

    .line 9
    move-object p4, p1

    .line 10
    move p1, p2

    .line 11
    move-wide p2, v6

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lfra;->d(FJLandroid/view/View;Laau;)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfvy;->setProgress(F)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide v6, p3

    .line 21
    move-object p4, p1

    .line 22
    move p1, p2

    .line 23
    move-wide p2, v6

    .line 24
    .line 25
    iget-boolean v0, p0, Lfuq;->k:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "setProgress"

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    iput-boolean v0, p0, Lfuq;->k:Z

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lfra;->d(FJLandroid/view/View;Laau;)F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :catch_1
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lfuq;->h:Z

    .line 69
    return p0

    .line 70
    :cond_2
    return v1
.end method
