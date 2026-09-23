.class final Luhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luhr;


# direct methods
.method public constructor <init>(Luhr;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Luhp;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Luhp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Luhp;->c:Luhr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luhp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luhp;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Luhp;->c:Luhr;

    .line 10
    .line 11
    iput-object v0, v1, Luhr;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Luhr;->F:Lgx;

    .line 14
    .line 15
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Luhr;->p:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lugh;

    .line 21
    .line 22
    iget-object v2, v2, Lugh;->P:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    check-cast v0, Lugh;

    .line 26
    .line 27
    iget-object v0, v0, Lugh;->ah:Lxcx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lxcx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Luhr;

    .line 52
    .line 53
    iput-object v1, v3, Luhr;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Luhr;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    invoke-direct {p0}, Luhp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Labmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhp;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
