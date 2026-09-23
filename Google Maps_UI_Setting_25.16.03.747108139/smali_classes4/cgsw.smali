.class public final Lcgsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtb;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcgsw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcgsw;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcgsw;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgsw;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1
.end method

.method private final c(Z)Lcgtb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcgsw;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcgst;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcgsw;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lcgst;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v3, Lcgst;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Lcgsw;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const-string v1, "%s, Only account views can attach to account fragments."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcgst;

    .line 43
    .line 44
    iget-object p1, v0, Lcgst;->a:Lbc;

    .line 45
    .line 46
    const-string v1, "The fragment has already been destroyed."

    .line 47
    .line 48
    invoke-static {p1, v1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcgst;->a:Lbc;

    .line 52
    .line 53
    check-cast p1, Lcgtb;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-class p1, Lcgtb;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcgsw;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Lcgtb;

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    iget-object v3, p0, Lcgsw;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v4, v1

    .line 86
    .line 87
    aput-object p1, v4, v2

    .line 88
    .line 89
    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 90
    .line 91
    invoke-static {v0, p1, v4}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-class v0, Lcgtb;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcgsw;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v3, v0, Lcgtb;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v0, Lcgtb;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    iget-object v0, p0, Lcgsw;->d:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public final a()Lcgtb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcgsw;->c(Z)Lcgtb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgsw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcgsw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcgsw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcgsw;->c(Z)Lcgtb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcgsw;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lcgsv;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcgsv;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgsv;->aH()Llbz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcgsw;->d:Landroid/view/View;

    .line 34
    .line 35
    iput-object v2, v1, Llbz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, Llbz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lldg;

    .line 45
    .line 46
    iget-object v3, v1, Llbz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Llbz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Llbz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Llcz;

    .line 53
    .line 54
    check-cast v4, Lkrj;

    .line 55
    .line 56
    check-cast v3, Llbd;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v1}, Lldg;-><init>(Llbd;Lkrj;Llcz;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-class v2, Lcgsu;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcgsu;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgsu;->fV()Lbsrr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcgsw;->d:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v1, Lbsrr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v1, Lbsrr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const-class v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Llde;

    .line 86
    .line 87
    iget-object v3, v1, Lbsrr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v1, Lbsrr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkrj;

    .line 92
    .line 93
    check-cast v3, Llbd;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Llde;-><init>(Llbd;Lkrj;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v2, p0, Lcgsw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    monitor-exit v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lcgsw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0
.end method
