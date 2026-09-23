.class public final Lbmxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lbbff;


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
    iput-object v0, p0, Lbmxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lbmxx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lbmxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lbmxx;->c:Lbbff;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object p2, p0, Lbmxx;->c:Lbbff;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lbcis;->a(Landroid/content/Context;)Lbbff;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbmxx;->c:Lbbff;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbmxx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lbmxw;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbmxw;-><init>(Lbmxx;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lbbff;->g:Landroid/os/Looper;

    .line 60
    .line 61
    const-class v1, Lbcit;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, p3, v1}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p2, Lbbff;->e:Lbbew;

    .line 72
    .line 73
    check-cast p3, Lbcir;

    .line 74
    .line 75
    iget-object p3, p3, Lbcir;->a:Lbavo;

    .line 76
    .line 77
    new-instance v1, Lbcil;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p2, p1, p3, v2}, Lbcil;-><init>(Lbbff;Lbbio;Lbavo;I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lbcft;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {p3, p2, v3}, Lbcft;-><init>(Lbbff;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbbit;

    .line 90
    .line 91
    invoke-direct {v3}, Lbbit;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lbbit;->a:Lbbiu;

    .line 95
    .line 96
    iput-object p3, v3, Lbbit;->b:Lbbiu;

    .line 97
    .line 98
    iput-object p1, v3, Lbbit;->c:Lbbio;

    .line 99
    .line 100
    new-array p1, v0, [Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    sget-object p3, Lbcik;->a:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    aput-object p3, p1, v2

    .line 105
    .line 106
    iput-object p1, v3, Lbbit;->d:[Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    const/16 p1, 0x119b

    .line 109
    .line 110
    iput p1, v3, Lbbit;->f:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lbbit;->a()Lblct;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p2}, Lbbff;->s()Lbchd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lbkrp;

    .line 132
    .line 133
    const/16 p3, 0x10

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p3, Lbsro;->a:Lbsro;

    .line 143
    .line 144
    invoke-static {p1, p2, p3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lbkst;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lbkst;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-class v0, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-static {p1, v0, p2, p3}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-static {p2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
