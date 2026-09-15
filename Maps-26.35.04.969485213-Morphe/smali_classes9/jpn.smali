.class public final Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljla;

.field private final b:Z

.field private final c:I

.field private final d:Lbmh;


# direct methods
.method public constructor <init>(Ljla;Lbmh;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljpn;->a:Ljla;

    .line 8
    .line 9
    iput-object p2, p0, Ljpn;->d:Lbmh;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljpn;->b:Z

    .line 12
    .line 13
    iput p4, p0, Ljpn;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljpn;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljpn;->a:Ljla;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljpn;->d:Lbmh;

    .line 8
    .line 9
    iget p0, p0, Ljpn;->c:I

    .line 10
    .line 11
    iget-object v0, v0, Lbmh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljoh;

    .line 14
    .line 15
    iget-object v0, v0, Ljoh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Ljla;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Ljla;->e(Ljava/lang/String;)Lmhd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0, p0}, Ljla;->g(Lmhd;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    iget-object v0, p0, Ljpn;->d:Lbmh;

    .line 33
    .line 34
    iget p0, p0, Ljpn;->c:I

    .line 35
    .line 36
    iget-object v2, v0, Lbmh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljoh;

    .line 39
    .line 40
    iget-object v2, v2, Ljoh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Ljla;->j:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_2
    iget-object v4, v1, Ljla;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljjx;->a()V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, v1, Ljla;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1, v2}, Ljla;->e(Ljava/lang/String;)Lmhd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v0, p0}, Ljla;->g(Lmhd;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_1
    invoke-static {}, Ljjx;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p0
.end method
