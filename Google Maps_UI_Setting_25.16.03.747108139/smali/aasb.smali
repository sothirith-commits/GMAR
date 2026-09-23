.class public final Laasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laash;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcgri;

.field public final c:Lbdjz;

.field private final d:Lcgri;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lbdjz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Laasb;->d:Lcgri;

    .line 12
    .line 13
    iput-object p3, p0, Laasb;->b:Lcgri;

    .line 14
    .line 15
    iput-object p4, p0, Laasb;->c:Lbdjz;

    .line 16
    .line 17
    iput-object p5, p0, Laasb;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    new-instance v0, Lclsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, Lclsi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lclsi;->f(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laasb;->d:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laebe;

    .line 10
    .line 11
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laasb;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lazpw;

    .line 28
    .line 29
    sget-object v0, Lazrr;->e:Lazsn;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lazoz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazoz;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    const-string p1, "OutboundIntentVeneerImpl.maybeLaunchInternal.Immediate.Success"

    .line 41
    .line 42
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    :try_start_3
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    const-string p2, "OutboundIntentVeneerImpl.maybeLaunchInternal.Immediate.Failure"

    .line 75
    .line 76
    invoke-static {p2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_5
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    invoke-interface {p2}, Lbpxo;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_6
    invoke-interface {p2}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p1

    .line 100
    :cond_1
    const-string p1, "OutboundIntentVeneerImpl.maybeLaunchInternal.UserInput"

    .line 101
    .line 102
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_7
    new-instance v3, Laaqg;

    .line 107
    .line 108
    invoke-direct {v3}, Laaqg;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lbstk;

    .line 112
    .line 113
    invoke-direct {v4}, Lbstk;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_8
    iget-object v0, p0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    .line 127
    .line 128
    :try_start_9
    iget-object v6, p0, Laasb;->e:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v0, Laasa;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v5, p2

    .line 134
    invoke-direct/range {v0 .. v5}, Laasa;-><init>(Laasb;Landroid/app/Activity;Laaqg;Lbstk;Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    invoke-static {p2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    :goto_2
    invoke-interface {p1}, Lbpxo;->close()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    :try_start_a
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_5
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw p2
.end method

.method private final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Laasb;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lhnr;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lhnr;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Laary;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Laary;-><init>(Ljava/lang/Object;Landroid/content/Intent;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lhnr;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcbit;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Laasb;->p(Landroid/content/Context;Lcbit;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Laasb;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lbc;Landroid/content/Intent;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    new-instance v0, Laary;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Laary;-><init>(Ljava/lang/Object;Landroid/content/Intent;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lbc;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lhnr;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/content/Context;Ltd;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    new-instance v0, Ljsl;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Laasb;->s(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final m(Landroid/content/Context;Lejh;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljsl;

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final varargs n(Landroid/content/Context;[Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Lhnr;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljsl;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Landroid/content/Context;Lcbit;I)V
    .locals 1

    .line 1
    iget v0, p2, Lcbit;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcbit;->c:Lcbby;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcbby;->a:Lcbby;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laasb;->v(Landroid/content/Context;Lcbby;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p2, Lcbit;->d:Lcbln;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcbln;->a:Lcbln;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lcbln;->d:Lcahc;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcahc;->a:Lcahc;

    .line 28
    .line 29
    :cond_3
    iget v0, v0, Lcahc;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object p2, p2, Lcbit;->d:Lcbln;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lcbln;->a:Lcbln;

    .line 40
    .line 41
    :cond_4
    iget-object p2, p2, Lcbln;->d:Lcahc;

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    sget-object p2, Lcahc;->a:Lcahc;

    .line 46
    .line 47
    :cond_5
    iget-object p2, p2, Lcahc;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p2, p2, Lcbit;->d:Lcbln;

    .line 51
    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    sget-object p2, Lcbln;->a:Lcbln;

    .line 55
    .line 56
    :cond_7
    iget-object p2, p2, Lcbln;->c:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laasb;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljsl;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Lueb;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Laasb;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lhnr;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laasb;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Lhnr;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laasb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Landroid/content/Context;Lcbby;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbauf;->cj(Lcbby;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laasb;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method
