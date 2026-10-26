.class final Lqrr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field final synthetic a:Lqrs;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqrs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqrr;->a:Lqrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqrr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lqrr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lqrr;->a:Lqrs;

    .line 24
    .line 25
    iget-object v2, p0, Lqrs;->a:Lqrq;

    .line 26
    .line 27
    iget-object p1, v2, Lqrq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lqrs;->d:Lrlw;

    .line 36
    .line 37
    sget-object v4, Lrmg;->eq:Lrly;

    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Lrlw;->N(Lrly;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqrs;->e:Lqrz;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lamgu;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v4}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lqrs;->b:Lalme;

    .line 54
    .line 55
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lojp;

    .line 60
    .line 61
    invoke-interface {v4}, Lojp;->c()Lqoh;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p0, p0, Lqrs;->c:Lalme;

    .line 66
    .line 67
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laovc;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v5, v0, Lqrz;->i:J

    .line 81
    .line 82
    iget-object v9, v2, Lqrq;->l:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v9

    .line 85
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget-object p0, Lqrq;->a:Labyy;

    .line 92
    .line 93
    sget-object p1, Lxrf;->a:Lxrf;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0xf7c

    .line 100
    .line 101
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Labyv;

    .line 106
    .line 107
    const-string p1, "ClientParametersUpdater start() already called."

    .line 108
    .line 109
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v9

    .line 113
    goto :goto_4

    .line 114
    :cond_0
    iput-object v3, v2, Lqrq;->x:Lamgu;

    .line 115
    .line 116
    iput-object v4, v2, Lqrq;->o:Lqoh;

    .line 117
    .line 118
    iput-object p0, v2, Lqrq;->p:Ljava/util/Locale;

    .line 119
    .line 120
    iput-wide v5, v2, Lqrq;->q:J

    .line 121
    .line 122
    iget-object p0, v2, Lqrq;->m:Lqjg;

    .line 123
    .line 124
    invoke-interface {p0}, Lqjg;->bM()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    iput-wide p0, v2, Lqrq;->r:J

    .line 129
    .line 130
    iget p0, v2, Lqrq;->u:I

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    if-ne p0, p1, :cond_1

    .line 134
    .line 135
    const-wide/16 p0, 0x0

    .line 136
    .line 137
    :goto_0
    move-wide v3, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p0, v2, Lqrq;->j:Ltoi;

    .line 140
    .line 141
    invoke-virtual {v2, v5, v6, p0}, Lqrq;->b(JLtoi;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    goto :goto_0

    .line 146
    :goto_1
    sget-object v5, Lrkx;->b:Lrkx;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual/range {v2 .. v8}, Lqrq;->d(JLrkx;Lqri;Lqrt;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    iput p0, v2, Lqrq;->u:I

    .line 156
    .line 157
    iget-object p0, v2, Lqrq;->t:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lqrp;

    .line 174
    .line 175
    invoke-interface {p1}, Lqrp;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    monitor-exit v9

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_4
    return-void
.end method
