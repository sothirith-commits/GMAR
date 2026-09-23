.class public final Lbgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lbgsi;

.field public final c:Lbgsh;

.field final d:Lbguv;

.field final synthetic e:Lbgsk;


# direct methods
.method public constructor <init>(Lbgsk;Ljava/lang/String;Lbgsi;Lbgsh;Lbguv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgsf;->e:Lbgsk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgsf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbgsf;->b:Lbgsi;

    .line 9
    .line 10
    iput-object p4, p0, Lbgsf;->c:Lbgsh;

    .line 11
    .line 12
    iput-object p5, p0, Lbgsf;->d:Lbguv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgsf;->e:Lbgsk;

    .line 8
    .line 9
    iget-object v1, v0, Lbgsk;->q:Lbgsj;

    .line 10
    .line 11
    iget-object v1, v1, Lbgsj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbgbi;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lbgsk;->d:Lbssz;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbgsf;->e:Lbgsk;

    .line 30
    .line 31
    iget-object v1, v0, Lbgsk;->q:Lbgsj;

    .line 32
    .line 33
    iget-object v1, v1, Lbgsj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbguu;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    const-string p1, "Resource fetching error"

    .line 52
    .line 53
    sget-object v2, Lazsc;->i:Lazsc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lbgsf;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lbgsf;->d:Lbguv;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, p0}, Lbgsk;->i(Ljava/lang/String;Lbguv;Lbgsf;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string p1, "Resource failed"

    .line 65
    .line 66
    sget-object v2, Lazsc;->h:Lazsc;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lbgsf;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lbgsf;->d:Lbguv;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, p0}, Lbgsk;->i(Ljava/lang/String;Lbguv;Lbgsf;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string p1, "Resource server error"

    .line 78
    .line 79
    sget-object v2, Lazsc;->g:Lazsc;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, "Resource unavailable"

    .line 83
    .line 84
    sget-object v2, Lazsc;->f:Lazsc;

    .line 85
    .line 86
    :goto_0
    sget-object v3, Lbgsk;->a:Lbraj;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbrag;

    .line 93
    .line 94
    const/16 v4, 0x257c

    .line 95
    .line 96
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbrag;

    .line 101
    .line 102
    iget-object v4, p0, Lbgsf;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    .line 109
    .line 110
    invoke-interface {v3, v6, v2, v4, v5}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lbgsk;->o:Ljava/util/Map;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lbgsf;->e:Lbgsk;

    .line 123
    .line 124
    new-instance v1, Lbgbi;

    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v3}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lbgsk;->d:Lbssz;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget-object p1, p0, Lbgsf;->e:Lbgsk;

    .line 141
    .line 142
    iget-object p1, p1, Lbgsk;->c:Lcgri;

    .line 143
    .line 144
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lazpw;

    .line 149
    .line 150
    sget-object v0, Lazse;->o:Lazss;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lazpa;

    .line 157
    .line 158
    iget v0, v2, Lazsc;->j:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
