.class public final Lcpvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpwr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcpus;

.field private volatile d:Lnti;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcpus;)V
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
    iput-object v0, p0, Lcpvw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcpvw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcpvw;->c:Lcpus;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lnti;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpvw;->d:Lnti;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcpvw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcpvw;->d:Lnti;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcpvw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lcpvv;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcpvv;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpvv;->ft()Lnpo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcpvw;->c:Lcpus;

    .line 27
    .line 28
    iget-object v3, v2, Lcpus;->a:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Lcpws;

    .line 31
    .line 32
    invoke-interface {v3}, Lcpws;->rl()Lcpwr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcpvh;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcpvh;->a()Lcpuv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lnpo;->c:Lcpuv;

    .line 43
    .line 44
    iput-object v2, v1, Lnpo;->d:Lcpus;

    .line 45
    .line 46
    iget-object v2, v1, Lnpo;->c:Lcpuv;

    .line 47
    .line 48
    const-class v3, Lcpuv;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lnpo;->d:Lcpus;

    .line 54
    .line 55
    const-class v3, Lcpus;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lnti;

    .line 61
    .line 62
    iget-object v3, v1, Lnpo;->a:Lnqk;

    .line 63
    .line 64
    iget-object v4, v1, Lnpo;->e:Lnte;

    .line 65
    .line 66
    iget-object v1, v1, Lnpo;->b:Lnht;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1}, Lnti;-><init>(Lnqk;Lnte;Lnht;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcpvw;->d:Lnti;

    .line 72
    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    iget-object p0, p0, Lcpvw;->d:Lnti;

    .line 79
    .line 80
    return-object p0
.end method

.method public final bridge synthetic rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpvw;->a()Lnti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
