.class public final Lcrv;
.super Lcps;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcrv;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 6

    .line 1
    instance-of v0, p1, Lctp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctp;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcps;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lctp;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcrv;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "setProgress"

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v5, v4, v0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    iput-boolean v1, p0, Lcrv;->e:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, p2}, Lcps;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, p2, v0

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
