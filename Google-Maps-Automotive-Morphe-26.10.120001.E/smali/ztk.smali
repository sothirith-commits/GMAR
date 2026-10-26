.class public final Lztk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Ltff;


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
    iput-object v0, p0, Lztk;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lztk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, Laddf;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lztk;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p2, p0, Lztk;->c:Ltff;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lztk;->c:Ltff;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ltff;

    .line 31
    .line 32
    new-instance v0, Ltfi;

    .line 33
    .line 34
    invoke-direct {v0}, Ltfi;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Ltff;-><init>(Landroid/content/Context;Ltfi;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lztk;->c:Ltff;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lztk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    new-instance p3, Lztj;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lztj;-><init>(Lztk;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lsqc;->g:Landroid/os/Looper;

    .line 66
    .line 67
    const-class v2, Ltfk;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p3, v1, v2}, Lspz;->e(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsse;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v1, p2, Lsqc;->e:Lspv;

    .line 78
    .line 79
    check-cast v1, Ltfi;

    .line 80
    .line 81
    iget-object v1, v1, Ltfi;->a:Ltfm;

    .line 82
    .line 83
    new-instance v2, Ltfb;

    .line 84
    .line 85
    invoke-direct {v2, p2, p3, v1, p1}, Ltfb;-><init>(Ltff;Lsse;Ltfm;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ltdk;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v1, p2, v3}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lssj;

    .line 95
    .line 96
    invoke-direct {v3}, Lssj;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, Lssj;->a:Lssk;

    .line 100
    .line 101
    iput-object v1, v3, Lssj;->b:Lssk;

    .line 102
    .line 103
    iput-object p3, v3, Lssj;->c:Lsse;

    .line 104
    .line 105
    new-array p3, v0, [Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    sget-object v0, Ltfa;->a:Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    aput-object v0, p3, p1

    .line 110
    .line 111
    iput-object p3, v3, Lssj;->d:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    const/16 p3, 0x119b

    .line 114
    .line 115
    iput p3, v3, Lssj;->f:I

    .line 116
    .line 117
    invoke-virtual {v3}, Lssj;->a()Laovc;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lsqc;->l(Laovc;)Ltes;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p2}, Ltff;->a()Ltes;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lyhn;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-direct {p3, p0, v0}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget p0, Labas;->a:I

    .line 143
    .line 144
    invoke-static {p1}, Laayq;->c(Z)Laazw;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Labaq;

    .line 149
    .line 150
    invoke-direct {p1, p0, p3}, Labaq;-><init>(Laazw;Labgx;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ladcc;->a:Ladcc;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p0}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lyhl;

    .line 160
    .line 161
    const/16 p3, 0x10

    .line 162
    .line 163
    invoke-direct {p2, p3}, Lyhl;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-class p3, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2, p0}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p1, Laddf;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object p1
.end method
