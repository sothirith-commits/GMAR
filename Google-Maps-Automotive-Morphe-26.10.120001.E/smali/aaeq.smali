.class public final synthetic Laaeq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaeq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaeq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaeq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Laaeq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lamgu;

    .line 13
    .line 14
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laaes;

    .line 17
    .line 18
    iget-object p1, p1, Laaes;->b:Laaet;

    .line 19
    .line 20
    iget-object v0, p0, Laaeq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Laaeq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Laaet;->g(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "Future was expected to be done: %s"

    .line 30
    .line 31
    iget-object v1, p0, Laaeq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v0, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Future was expected to be done: %s"

    .line 41
    .line 42
    iget-object v2, p0, Laaeq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v0, v2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Laddf;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Lpch;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-direct {p1, p0, v2, v0}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget v0, Labas;->a:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Labao;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1}, Labao;-><init>(Laazw;Ladbk;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Laaen;

    .line 98
    .line 99
    iget-object p1, p0, Laaen;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Ladbc;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laaen;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    monitor-exit p1

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Laaeq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Laaeq;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Laaes;

    .line 130
    .line 131
    iget-object p0, p0, Laaes;->b:Laaet;

    .line 132
    .line 133
    invoke-interface {p0, v0, p1}, Laaet;->g(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    return-object p0
.end method
