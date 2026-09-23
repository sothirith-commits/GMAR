.class public final Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Lhhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhis;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhis;->d:Lhhe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhis;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhis;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method static c(Landroid/content/Context;Lhkx;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lhis;->f(Landroid/content/Intent;Lhkx;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lhkx;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lhis;->f(Landroid/content/Intent;Lhkx;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method static e(Landroid/content/Intent;)Lhkx;
    .locals 4

    .line 1
    new-instance v0, Lhkx;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "KEY_WORKSPEC_GENERATION"

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lhkx;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroid/content/Intent;Lhkx;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lhkx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lhkx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhkx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhis;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhis;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhiu;

    .line 11
    .line 12
    iget-object v2, p0, Lhis;->d:Lhhe;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lhhe;->c(Lhkx;)Lauvo;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lhfw;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lhiu;->c:Lhkx;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lhiu;->a()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v1, Lhiu;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lhis;->d(Landroid/content/Context;Lhkx;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v1, Lhiu;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lhiw;

    .line 41
    .line 42
    iget-object v3, v1, Lhiu;->d:Lhiz;

    .line 43
    .line 44
    iget v4, v1, Lhiu;->b:I

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v4}, Lhiw;-><init>(Lhiz;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean p1, v1, Lhiu;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v1, Lhiu;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lhis;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v1, Lhiu;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lhiw;

    .line 65
    .line 66
    iget-object v3, v1, Lhiu;->d:Lhiz;

    .line 67
    .line 68
    iget v1, v1, Lhiu;->b:I

    .line 69
    .line 70
    invoke-direct {v2, v3, p1, v1}, Lhiw;-><init>(Lhiz;Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method
