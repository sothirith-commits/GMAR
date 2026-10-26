.class public final Lurv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Laijd;

.field private final b:Laoaq;

.field private final c:Lalme;

.field private final d:Labih;


# direct methods
.method public constructor <init>(Laoaq;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lurv;->a:Laijd;

    .line 6
    .line 7
    iput-object p2, p0, Lurv;->c:Lalme;

    .line 8
    .line 9
    iput-object p1, p0, Lurv;->b:Laoaq;

    .line 10
    .line 11
    new-instance p2, Lrwq;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lurv;->d:Labih;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laijd;
    .locals 1

    .line 1
    iget-object v0, p0, Lurv;->d:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lurv;->a:Laijd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lurv;->c:Lalme;

    .line 24
    .line 25
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqes;

    .line 30
    .line 31
    iget-object v0, p0, Lqes;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Laijd;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Lqjg;->aY()Laijd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lurv;->b:Laoaq;

    .line 67
    .line 68
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lnuj;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnuj;->g()Laijd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0
.end method

.method public final b(Laijd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lurv;->a:Laijd;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method
