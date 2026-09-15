.class public final Lagrm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnsn;

.field private final e:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lnsn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lagrm;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lagrm;->b:Lcqlh;

    .line 15
    .line 16
    iput-object p4, p0, Lagrm;->d:Lnsn;

    .line 17
    .line 18
    iput-object p5, p0, Lagrm;->c:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lagrn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, v0, Lagrn;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lagrn;->a(Landroid/content/Intent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lagrm;->e:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laxov;->s()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lagrm;->b:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbcpq;

    .line 29
    .line 30
    sget-object p1, Lbcrp;->d:Lbcsn;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbcot;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcot;->a()V

    .line 40
    .line 41
    :cond_0
    :try_start_0
    const-string p0, "OutboundIntentVeneerImpl.maybeLaunchInternal.Immediate.Success"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    .line 75
    const-string p1, "OutboundIntentVeneerImpl.maybeLaunchInternal.Immediate.Failure"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbwat;->close()V

    .line 87
    return-object p0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    goto :goto_1

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :goto_1
    throw p0

    .line 100
    .line 101
    :cond_1
    const-string p1, "OutboundIntentVeneerImpl.maybeLaunchInternal.UserInput"

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :try_start_7
    new-instance v3, Lzcp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    .line 112
    :try_start_8
    iget-object v0, p0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    .line 119
    check-cast v2, Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    .line 124
    :try_start_9
    new-instance v0, Lwjl;

    .line 125
    const/4 v5, 0x2

    .line 126
    move-object v1, p0

    .line 127
    move-object v4, p2

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lwjl;-><init>(Lagrm;Landroid/app/Activity;Lzcp;Ljava/util/concurrent/Callable;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {p1}, Lbwat;->close()V

    .line 145
    return-object p0

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    .line 150
    :try_start_a
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 151
    goto :goto_3

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lagrm;->e(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance v0, Ljwp;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lagrm;->e(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance v0, Ljwp;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p3}, Lagrm;->e(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance v0, Lagrj;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lagrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagrm;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxov;->s()Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    const/4 p0, 0x3

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method

.method public final g(Lbh;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lagrm;->e(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance v0, Lagrk;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method

.method public final h(Landroid/content/Context;Lxm;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lagrm;->e(I)Z

    .line 4
    move-result p4

    .line 5
    .line 6
    new-instance v0, Ljwo;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method

.method public final j(Landroid/content/Context;Lfzt;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lagrm;->e(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    new-instance v1, Ljwo;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lagrm;->e(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    new-instance v1, Lagri;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lagrm;->e(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    new-instance v1, Ljwo;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method public final m(Landroid/content/Context;Lcjjd;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lcjjd;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, Lcjjd;->c:Lcjdr;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcjdr;->a:Lcjdr;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lagrm;->s(Landroid/content/Context;Lcjdr;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p2, Lcjjd;->d:Lcjlz;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcjlz;->a:Lcjlz;

    .line 23
    .line 24
    :cond_2
    iget-object v0, v0, Lcjlz;->d:Lciig;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lciig;->a:Lciig;

    .line 29
    .line 30
    :cond_3
    iget v0, v0, Lciig;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object p2, p2, Lcjjd;->d:Lcjlz;

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lcjlz;->a:Lcjlz;

    .line 41
    .line 42
    :cond_4
    iget-object p2, p2, Lcjlz;->d:Lciig;

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    sget-object p2, Lciig;->a:Lciig;

    .line 47
    .line 48
    :cond_5
    iget-object p2, p2, Lciig;->d:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_6
    iget-object p2, p2, Lcjjd;->d:Lcjlz;

    .line 52
    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    sget-object p2, Lcjlz;->a:Lcjlz;

    .line 56
    .line 57
    :cond_7
    iget-object p2, p2, Lcjlz;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lagrm;->e(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    new-instance v1, Ljwo;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lagrm;->e(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    new-instance v1, Ljwp;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lagrm;->e(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance v0, Ljwp;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method

.method public final s(Landroid/content/Context;Lcjdr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lafmx;->x(Lcjdr;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method

.method public final t(Lbh;Landroid/content/Intent;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lagrm;->e(I)Z

    .line 4
    move-result p4

    .line 5
    .line 6
    new-instance v0, Lagrj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lagrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lagrm;->e(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance v0, Lagrk;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lagrm;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method
