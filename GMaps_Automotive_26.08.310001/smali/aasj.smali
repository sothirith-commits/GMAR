.class public final Laasj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aasj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laasj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laasi;->c:Ldrh;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laasj;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laaqa;->a:Labil;

    .line 30
    .line 31
    sget-object v0, Laasj;->a:Labqj;

    .line 32
    .line 33
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labqg;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x1a58

    .line 44
    .line 45
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Labqg;

    .line 50
    .line 51
    const-string v0, "Missing trace context element"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    throw p0
.end method

.method public static final b(Lansv;Lanzm;)V
    .locals 2

    .line 1
    sget-object v0, Laasi;->c:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "androidx.compose.runtime.RememberedCoroutineScope"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v0, Llro;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1}, Llro;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lansv;->fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Laasj;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Laaqa;->a:Labil;

    .line 78
    .line 79
    sget-object p1, Laasj;->a:Labqj;

    .line 80
    .line 81
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Labqg;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x1a59

    .line 92
    .line 93
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Labqg;

    .line 98
    .line 99
    const-string p1, "Missing trace context element"

    .line 100
    .line 101
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    throw p0
.end method

.method public static synthetic c(Laarh;I)Laasi;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Laare;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Laasi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v0}, Laasi;-><init>(Laarh;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final d()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ranchu"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "test-keys"

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    return v1
.end method
