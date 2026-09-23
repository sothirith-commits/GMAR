.class public abstract Laweo;
.super Latya;
.source "PG"

# interfaces
.implements Lcgsx;
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PhotoTakenNotifierService()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laweo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laweo;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Laweo;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laweo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laweo;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laweo;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laweo;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laweo;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laweo;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laweo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Laweo;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laweo;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laweo;->mG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 29
    .line 30
    check-cast v0, Lldc;

    .line 31
    .line 32
    iget-object v2, v0, Lldc;->b:Llbd;

    .line 33
    .line 34
    iget-object v3, v2, Llbd;->kV:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Llft;

    .line 41
    .line 42
    iput-object v3, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Llft;

    .line 43
    .line 44
    iget-object v3, v2, Llbd;->aZ:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laufs;

    .line 51
    .line 52
    iget-object v0, v0, Lldc;->r:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawev;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c:Lawev;

    .line 61
    .line 62
    iget-object v0, v2, Llbd;->z:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazpw;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lazpw;

    .line 71
    .line 72
    iget-object v0, v2, Llbd;->A:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Larpl;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->e:Larpl;

    .line 81
    .line 82
    iget-object v0, v2, Llbd;->e:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbdbg;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->f:Lbdbg;

    .line 91
    .line 92
    iget-object v0, v2, Llbd;->uP:Lcgtm;

    .line 93
    .line 94
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Larzo;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->g:Larzo;

    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-super {p0}, Latya;->onCreate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laweo;->c:Z

    .line 2
    .line 3
    return v0
.end method
