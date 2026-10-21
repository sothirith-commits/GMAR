.class public final Lzum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Ltfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzum;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzum;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance p1, Ladfd;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lzum;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lzum;->c:Ltfs;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lzum;->c:Ltfs;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ltfs;

    .line 31
    .line 32
    new-instance v0, Ltfv;

    .line 33
    .line 34
    invoke-direct {v0}, Ltfv;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Ltfs;-><init>(Landroid/content/Context;Ltfv;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzum;->c:Ltfs;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lzum;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    new-instance p3, Lzul;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lzul;-><init>(Lzum;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lsqp;->h:Landroid/os/Looper;

    .line 65
    .line 66
    const-class v2, Ltfx;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p3, v1, v2}, Lrmh;->ar(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsss;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v1, p2, Lsqp;->f:Lsqh;

    .line 77
    .line 78
    check-cast v1, Ltfv;

    .line 79
    .line 80
    iget-object v1, v1, Ltfv;->a:Ltfz;

    .line 81
    .line 82
    new-instance v2, Ltfo;

    .line 83
    .line 84
    invoke-direct {v2, p2, p3, v1, p1}, Ltfo;-><init>(Ltfs;Lsss;Ltfz;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ltdx;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v1, p2, v3}, Ltdx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lssx;

    .line 94
    .line 95
    invoke-direct {v3}, Lssx;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lssx;->a:Lssy;

    .line 99
    .line 100
    iput-object v1, v3, Lssx;->b:Lssy;

    .line 101
    .line 102
    iput-object p3, v3, Lssx;->c:Lsss;

    .line 103
    .line 104
    new-array p3, v0, [Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    sget-object v0, Ltfn;->a:Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    aput-object v0, p3, p1

    .line 109
    .line 110
    iput-object p3, v3, Lssx;->d:[Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    const/16 p3, 0x119b

    .line 113
    .line 114
    iput p3, v3, Lssx;->f:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lssx;->a()Laowl;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Lsqp;->l(Laowl;)Ltff;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Ltfs;->a()Ltff;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Lxpa;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-direct {p3, p0, v0}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget p0, Labcs;->a:I

    .line 143
    .line 144
    invoke-static {p1}, Labaq;->c(Z)Labbv;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Labcq;

    .line 149
    .line 150
    invoke-direct {p1, p0, p3}, Labcq;-><init>(Labbv;Labiv;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ladea;->a:Ladea;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p0}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lzjx;

    .line 160
    .line 161
    const/4 p3, 0x7

    .line 162
    invoke-direct {p2, p3}, Lzjx;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-class p3, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2, p0}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    new-instance p0, Ladfd;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
