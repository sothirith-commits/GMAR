.class public final Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field private final a:Lbfjb;

.field private final b:Lcgri;

.field private final c:Larpl;

.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Lbfjb;Lcgri;Larpl;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpa;->a:Lbfjb;

    .line 5
    .line 6
    iput-object p2, p0, Lkpa;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lkpa;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lkpa;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lkpa;->e:Lcgri;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpa;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkpa;->d:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfob;

    .line 26
    .line 27
    sget-object v1, Lbzxl;->k:Lbzxl;

    .line 28
    .line 29
    invoke-static {v1}, Lbfob;->f(Lbzxl;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lbfob;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lbfoa;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lbfoa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lkpa;->a:Lbfjb;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbfiz;->l()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lknn;)V
    .locals 5

    .line 1
    const-string v0, "GmmPostTransitionStateApplier.updateMapStateForLayers"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkpa;->a:Lbfjb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lkpa;->b:Lcgri;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lacdd;

    .line 20
    .line 21
    invoke-interface {v3}, Lacdd;->d()Laccz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Laccw;->d:Laccw;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Laccz;->i(Laccw;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacdd;

    .line 38
    .line 39
    invoke-interface {v2}, Lacdd;->d()Laccz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Laccw;->e:Laccw;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Laccz;->i(Laccw;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lkpa;->c:Larpl;

    .line 53
    .line 54
    invoke-interface {v2}, Larpl;->getNavigationParameters()Latqc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Latqc;->aj()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lkpa;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean p1, p1, Lknn;->g:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lkpa;->e:Lcgri;

    .line 73
    .line 74
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfqp;

    .line 79
    .line 80
    invoke-interface {p1}, Lbfqp;->C()Lbhen;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbhen;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lkpa;->d:Lcgri;

    .line 91
    .line 92
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbfob;

    .line 97
    .line 98
    sget-object v1, Lbzxl;->k:Lbzxl;

    .line 99
    .line 100
    invoke-static {v1}, Lbfob;->f(Lbzxl;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-boolean v2, p1, Lbfob;->b:Z

    .line 107
    .line 108
    iget-object v2, p1, Lbfob;->c:Lbqgo;

    .line 109
    .line 110
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p1, Lbfob;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    new-instance v3, Lrwp;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, p1, v1, v4}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lbfiz;->m()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-direct {p0}, Lkpa;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_0
    invoke-direct {p0}, Lkpa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    throw p1
.end method
