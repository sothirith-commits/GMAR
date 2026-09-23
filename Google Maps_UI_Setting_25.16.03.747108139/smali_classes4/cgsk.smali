.class public final Lcgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtb;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbc;

.field private final d:Lcgsp;


# direct methods
.method public constructor <init>(Lbc;)V
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
    iput-object v0, p0, Lcgsk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcgsk;->c:Lbc;

    .line 12
    .line 13
    new-instance v0, Lcgsp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcgsp;-><init>(Lbc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcgsk;->d:Lcgsp;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final mG()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcgsk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcgsk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcgsk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcgsk;->c:Lbc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbc;->V()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbc;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcgtb;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v1}, Lbc;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbc;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, Lcgsj;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcgsj;

    .line 59
    .line 60
    invoke-interface {v2}, Lcgsj;->dS()Lktz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcgsk;->d:Lcgsp;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcgsp;->a()Lcgrr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lktz;->d:Lcgrr;

    .line 71
    .line 72
    iput-object v1, v2, Lktz;->c:Lbc;

    .line 73
    .line 74
    iget-object v1, v2, Lktz;->c:Lbc;

    .line 75
    .line 76
    const-class v3, Lbc;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lktz;->d:Lcgrr;

    .line 82
    .line 83
    const-class v3, Lcgrr;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Llcz;

    .line 89
    .line 90
    iget-object v3, v2, Lktz;->a:Llbd;

    .line 91
    .line 92
    iget-object v4, v2, Lktz;->b:Lkrj;

    .line 93
    .line 94
    iget-object v2, v2, Lktz;->c:Lbc;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v2}, Llcz;-><init>(Llbd;Lkrj;Lbc;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcgsk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_0
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgsk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0
.end method
