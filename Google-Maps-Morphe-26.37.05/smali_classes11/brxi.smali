.class public final Lbrxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lbfrj;


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
    iput-object v0, p0, Lbrxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lbrxi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, Lbyyc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lbrxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p2, p0, Lbrxi;->c:Lbfrj;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lbrxi;->c:Lbfrj;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lbfrn;->a(Landroid/content/Context;)Lbfrj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbrxi;->c:Lbfrj;

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
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lbrxi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    new-instance p3, Lbrxh;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lbrxh;-><init>(Lbrxi;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lbelj;->h:Landroid/os/Looper;

    .line 60
    .line 61
    const-class v2, Lbfro;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p3, v1, v2}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v1, p2, Lbelj;->f:Lbelb;

    .line 72
    .line 73
    check-cast v1, Lbfrm;

    .line 74
    .line 75
    iget-object v1, v1, Lbfrm;->a:Lbdye;

    .line 76
    .line 77
    new-instance v2, Lbfmp;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, p2, p3, v1, v3}, Lbfmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbftn;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0}, Lbftn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lbepa;

    .line 89
    .line 90
    invoke-direct {v3}, Lbepa;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lbepa;->a:Lbepb;

    .line 94
    .line 95
    iput-object v1, v3, Lbepa;->b:Lbepb;

    .line 96
    .line 97
    iput-object p3, v3, Lbepa;->c:Lbeov;

    .line 98
    .line 99
    new-array p3, v0, [Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    sget-object v0, Lbfrf;->a:Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    aput-object v0, p3, p1

    .line 104
    .line 105
    iput-object p3, v3, Lbepa;->d:[Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    const/16 p3, 0x119b

    .line 108
    .line 109
    iput p3, v3, Lbepa;->f:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lbepa;->a()Lbjsg;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Lbfrj;->a()Lbfpy;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lbogw;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-direct {p3, p0, v0}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-wide v0, Lbvjc;->a:J

    .line 138
    .line 139
    invoke-static {p1}, Lbvgw;->d(Z)Lbvic;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lbvja;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, Lbvja;-><init>(Lbvic;Lbvsz;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lbywz;->a:Lbywz;

    .line 149
    .line 150
    invoke-virtual {p2, p1, p0}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lbqse;

    .line 155
    .line 156
    const/16 p3, 0x13

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lbqse;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-class p3, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p1, p3, p2, p0}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    new-instance p0, Lbyyc;

    .line 169
    .line 170
    invoke-direct {p0, p2}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
