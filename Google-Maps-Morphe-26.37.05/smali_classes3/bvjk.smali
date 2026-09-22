.class public final Lbvjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bvjk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbvjk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static final a(Lcteo;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbvjj;->c:Liuj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbvjk;->d()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbvgw;->a:Lbweh;

    .line 41
    .line 42
    sget-object p1, Lbvjk;->a:Lbwny;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbwnv;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 p1, 0x315f

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbwnv;

    .line 61
    .line 62
    const-string p1, "Missing trace context element"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    return-object p0

    .line 69
    :cond_3
    throw p0
.end method

.method public static final b(Lcteo;Lctmm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvjj;->c:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "androidx.compose.runtime.RememberedCoroutineScope"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v0, Lbstw;

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbstw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbvjk;->d()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lbvgw;->a:Lbweh;

    .line 79
    .line 80
    sget-object p1, Lbvjk;->a:Lbwny;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lbwnv;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const/16 p1, 0x3160

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbwnv;

    .line 99
    .line 100
    const-string p1, "Missing trace context element"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_4
    throw p0
.end method

.method public static synthetic c(Lbvie;I)Lbvjj;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbvib;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p1, Lbvjj;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v0}, Lbvjj;-><init>(Lbvie;ZZ)V

    .line 19
    return-object p1
.end method

.method private static final d()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "robolectric"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ranchu"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "test-keys"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    return v1
.end method
