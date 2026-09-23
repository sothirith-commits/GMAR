.class public final Lbgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdk;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbpyf;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbpyf;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbgdi;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbgdi;->b:Lbpyf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbgdi;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbgoz;ILjava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgdi;->b:Lbpyf;

    .line 6
    .line 7
    iget-object v1, v0, Lbpyf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Larmq;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lbpyf;->i(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbgdi;->b:Lbpyf;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lbgdi;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lbgdi;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lbpyf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lbgdi;->c:Ljava/util/List;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lbpyf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, p0, Lbgdi;->c:Ljava/util/List;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lbgdi;->c:Ljava/util/List;

    .line 61
    .line 62
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbgdk;

    .line 80
    .line 81
    invoke-interface {v1, p1, p2, p3}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
