.class public final Lbsom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lbfoj;


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
    iput-object v0, p0, Lbsom;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lbsom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance p1, Lbzpo;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lbsom;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p2, p0, Lbsom;->c:Lbfoj;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lbsom;->c:Lbfoj;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lbfon;->a(Landroid/content/Context;)Lbfoj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbsom;->c:Lbfoj;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lbsom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Lbsol;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lbsol;-><init>(Lbsom;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lbeii;->h:Landroid/os/Looper;

    .line 62
    .line 63
    const-class v3, Lbfoo;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p3, v2, v3}, Lbeew;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v2, p2, Lbeii;->f:Lbeia;

    .line 74
    .line 75
    check-cast v2, Lbfom;

    .line 76
    .line 77
    iget-object v2, v2, Lbfom;->a:Lbdvh;

    .line 78
    .line 79
    new-instance v3, Lbfjk;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, p2, p3, v2, v4}, Lbfjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbfde;

    .line 86
    .line 87
    invoke-direct {v2, p2, v0}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lbema;

    .line 91
    .line 92
    invoke-direct {v4}, Lbema;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Lbema;->a:Lbemb;

    .line 96
    .line 97
    iput-object v2, v4, Lbema;->b:Lbemb;

    .line 98
    .line 99
    iput-object p3, v4, Lbema;->c:Lbelv;

    .line 100
    .line 101
    new-array p3, v1, [Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    sget-object v1, Lbfof;->a:Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    aput-object v1, p3, p1

    .line 106
    .line 107
    iput-object p3, v4, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const/16 p3, 0x119b

    .line 110
    .line 111
    iput p3, v4, Lbema;->f:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lbema;->a()Lbkfj;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, Lbfoj;->a()Lbfmw;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lbpbm;

    .line 133
    .line 134
    invoke-direct {p3, p0, v0}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-wide v0, Lbvzy;->a:J

    .line 138
    .line 139
    invoke-static {p1}, Lbvxs;->d(Z)Lbvyx;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lbvzv;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lbzol;->a:Lbzol;

    .line 149
    .line 150
    invoke-virtual {p2, p1, p0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lbsdq;

    .line 155
    .line 156
    const/16 p3, 0x9

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lbsdq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-class p3, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p1, p3, p2, p0}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    new-instance p0, Lbzpo;

    .line 169
    .line 170
    invoke-direct {p0, p2}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
