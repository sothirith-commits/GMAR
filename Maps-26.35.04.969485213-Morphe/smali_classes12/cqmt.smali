.class public final Lcqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnn;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcqlp;

.field private volatile d:Lnry;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcqlp;)V
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
    iput-object v0, p0, Lcqmt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcqmt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcqmt;->c:Lcqlp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lnry;
    .locals 5

    .line 1
    iget-object v0, p0, Lcqmt;->d:Lnry;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcqmt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcqmt;->d:Lnry;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcqmt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lcqms;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcqms;

    .line 21
    .line 22
    invoke-interface {v1}, Lcqms;->fm()Lnoe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcqmt;->c:Lcqlp;

    .line 27
    .line 28
    iget-object v3, v2, Lcqlp;->a:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Lcqno;

    .line 31
    .line 32
    invoke-interface {v3}, Lcqno;->rl()Lcqnn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcqme;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcqme;->a()Lcqls;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lnoe;->c:Lcqls;

    .line 43
    .line 44
    iput-object v2, v1, Lnoe;->d:Lcqlp;

    .line 45
    .line 46
    iget-object v2, v1, Lnoe;->c:Lcqls;

    .line 47
    .line 48
    const-class v3, Lcqls;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lnoe;->d:Lcqlp;

    .line 54
    .line 55
    const-class v3, Lcqlp;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lnry;

    .line 61
    .line 62
    iget-object v3, v1, Lnoe;->a:Lnpa;

    .line 63
    .line 64
    iget-object v4, v1, Lnoe;->e:Lnru;

    .line 65
    .line 66
    iget-object v1, v1, Lnoe;->b:Lngh;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1}, Lnry;-><init>(Lnpa;Lnru;Lngh;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcqmt;->d:Lnry;

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
    iget-object p0, p0, Lcqmt;->d:Lnry;

    .line 79
    .line 80
    return-object p0
.end method

.method public final bridge synthetic rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqmt;->a()Lnry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
