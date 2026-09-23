.class final Lbgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field final a:Lazpv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbgsk;


# direct methods
.method public constructor <init>(Lbgsk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgse;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbgse;->c:Lbgsk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbgsk;->c:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazpw;

    .line 15
    .line 16
    invoke-interface {p1}, Lazpw;->e()Lazpv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbgse;->a:Lazpv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbguu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lbgse;->c:Lbgsk;

    .line 9
    .line 10
    iget-object v0, p1, Lbgsk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lbgsk;->f:Lbqsp;

    .line 19
    .line 20
    iget-object v1, p0, Lbgse;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbgse;->a:Lazpv;

    .line 29
    .line 30
    iget-object v2, p1, Lbgsk;->c:Lcgri;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lazpw;

    .line 37
    .line 38
    sget-object v3, Lazse;->k:Lazsx;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lazpd;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lazpv;->a(Lazpd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lbgsk;->g:Lbqsp;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lbgse;->a:Lazpv;

    .line 58
    .line 59
    iget-object p1, p1, Lbgsk;->c:Lcgri;

    .line 60
    .line 61
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lazpw;

    .line 66
    .line 67
    sget-object v1, Lazse;->m:Lazsx;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lazpd;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lazpv;->a(Lazpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p1, Lbgsk;->f:Lbqsp;

    .line 81
    .line 82
    iget-object v1, p0, Lbgse;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lbgse;->a:Lazpv;

    .line 91
    .line 92
    iget-object p1, p1, Lbgsk;->c:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lazpw;

    .line 99
    .line 100
    sget-object v1, Lazse;->l:Lazsx;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lazpd;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lazpv;->a(Lazpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method
