.class public final Lbwah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bwah"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbwah;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Lcudy;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbwag;->c:Lito;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcudy;->get(Lcudx;)Lcudw;

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
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

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
    sget-object p0, Lcubp;->a:Lcubp;

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
    invoke-static {}, Lbwah;->d()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbvxs;->a:Lbwvl;

    .line 41
    .line 42
    sget-object p1, Lbwah;->a:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbxfe;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 p1, 0x312b

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbxfe;

    .line 61
    .line 62
    const-string p1, "Missing trace context element"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    return-object p0

    .line 69
    :cond_3
    throw p0
.end method

.method public static final b(Lcudy;Lculq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwag;->c:Lito;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "androidx.compose.runtime.RememberedCoroutineScope"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v0, Lbtky;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbtky;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lcudy;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    .line 67
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbwah;->d()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lbvxs;->a:Lbwvl;

    .line 81
    .line 82
    sget-object p1, Lbwah;->a:Lbxfh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbxfe;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const/16 p1, 0x312c

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lbxfe;

    .line 101
    .line 102
    const-string p1, "Missing trace context element"

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_5
    throw p0
.end method

.method public static synthetic c(Lbvyz;I)Lbwag;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbvyw;

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
    new-instance p1, Lbwag;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v0}, Lbwag;-><init>(Lbvyz;ZZ)V

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
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v3, v2}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

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
