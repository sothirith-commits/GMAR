.class public final Lzjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lsvz;


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
    iput-object v0, p0, Lzjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lzjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, Lacum;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lzjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p2, p0, Lzjk;->c:Lsvz;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lzjk;->c:Lsvz;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lsvz;

    .line 31
    .line 32
    new-instance v0, Lswc;

    .line 33
    .line 34
    invoke-direct {v0}, Lswc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lsvz;-><init>(Landroid/content/Context;Lswc;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzjk;->c:Lsvz;

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
    iget-object p3, p0, Lzjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p3, Lzjj;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lzjj;-><init>(Lzjk;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lsgi;->g:Landroid/os/Looper;

    .line 65
    .line 66
    const-class v2, Lswe;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p3, v1, v2}, Lsly;->ax(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsim;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v1, p2, Lsgi;->e:Lsgb;

    .line 77
    .line 78
    check-cast v1, Lswc;

    .line 79
    .line 80
    iget-object v1, v1, Lswc;->a:Lswg;

    .line 81
    .line 82
    new-instance v2, Lsvu;

    .line 83
    .line 84
    invoke-direct {v2, p2, p3, v1, p1}, Lsvu;-><init>(Lsvz;Lsim;Lswg;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lsvv;

    .line 88
    .line 89
    invoke-direct {v1, p2, p1}, Lsvv;-><init>(Lsgi;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lsir;

    .line 93
    .line 94
    invoke-direct {v3}, Lsir;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lsir;->a:Lsis;

    .line 98
    .line 99
    iput-object v1, v3, Lsir;->b:Lsis;

    .line 100
    .line 101
    iput-object p3, v3, Lsir;->c:Lsim;

    .line 102
    .line 103
    new-array p3, v0, [Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    sget-object v0, Lsvt;->a:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    aput-object v0, p3, p1

    .line 108
    .line 109
    iput-object p3, v3, Lsir;->d:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    const/16 p3, 0x119b

    .line 112
    .line 113
    iput p3, v3, Lsir;->f:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lsir;->a()Laokf;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Lsgi;->l(Laokf;)Lsvl;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p2}, Lsvz;->a()Lsvl;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Ltvl;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-direct {p3, p0, v0}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget p0, Laasb;->a:I

    .line 142
    .line 143
    invoke-static {p1}, Laaqa;->c(Z)Laarf;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Laarz;

    .line 148
    .line 149
    invoke-direct {p1, p0, p3}, Laarz;-><init>(Laarf;Laayg;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lactj;->a:Lactj;

    .line 153
    .line 154
    invoke-virtual {p2, p1, p0}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lxyi;

    .line 159
    .line 160
    const/16 p3, 0xd

    .line 161
    .line 162
    invoke-direct {p2, p3}, Lxyi;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-class p3, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2, p0}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    new-instance p0, Lacum;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
