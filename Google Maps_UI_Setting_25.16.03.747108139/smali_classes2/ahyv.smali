.class public final Lahyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiby;


# instance fields
.field public final a:Lblid;

.field public final b:Lbdbg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laiby;

.field private final e:Lahyx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblid;Laiby;Lahyx;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyv;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lahyv;->a:Lblid;

    .line 7
    .line 8
    iput-object p3, p0, Lahyv;->d:Laiby;

    .line 9
    .line 10
    iput-object p4, p0, Lahyv;->e:Lahyx;

    .line 11
    .line 12
    iput-object p5, p0, Lahyv;->b:Lbdbg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "chime_account"

    .line 2
    .line 3
    const-string v1, "chime_thread_id"

    .line 4
    .line 5
    iget-object v2, p0, Lahyv;->a:Lblid;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lblid;->b(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Laazb;->au(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Laxxf;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0, v3}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lahyv;->e:Lahyx;

    .line 59
    .line 60
    iget-object v1, v3, Laxxf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v3, Laxxf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lahyx;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    iget-object v0, p0, Lahyv;->d:Laiby;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Laiby;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lahyv;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lahal;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
