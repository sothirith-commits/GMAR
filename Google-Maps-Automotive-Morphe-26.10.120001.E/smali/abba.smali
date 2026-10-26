.class public final Labba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abba"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labba;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Labaz;->b:Ldud;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laobo;->a:Laobo;

    .line 14
    .line 15
    goto :goto_0

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
    invoke-static {}, Labba;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laayq;->a:Labrd;

    .line 30
    .line 31
    sget-object v0, Labba;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labyv;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x1a82

    .line 44
    .line 45
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Labyv;

    .line 50
    .line 51
    const-string v0, "Missing trace context element"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :cond_1
    throw p0
.end method

.method public static final b(Laodt;Laokl;)V
    .locals 2

    .line 1
    sget-object v0, Labaz;->b:Ldud;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laokl;->c()Laodt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.compose.runtime.RememberedCoroutineScope"

    .line 30
    .line 31
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Laokl;->c()Laodt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v0, Lksx;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lksx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Labba;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Laayq;->a:Labrd;

    .line 76
    .line 77
    sget-object p1, Labba;->a:Labyy;

    .line 78
    .line 79
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Labyv;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x1a83

    .line 90
    .line 91
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Labyv;

    .line 96
    .line 97
    const-string p1, "Missing trace context element"

    .line 98
    .line 99
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    throw p0
.end method

.method public static synthetic c(Laazy;I)Labaz;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Laazv;

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
    new-instance p1, Labaz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v0}, Labaz;-><init>(Laazy;ZZ)V

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
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v3, v2}, Laojd;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    :cond_1
    return v1
.end method
