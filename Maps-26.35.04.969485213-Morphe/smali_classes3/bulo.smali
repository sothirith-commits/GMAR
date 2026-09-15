.class public final synthetic Lbulo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcnbe;Lbwlr;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbulo;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbulo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbulo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbulo;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbulo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbulo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbulo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbulo;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbulo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbulo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbulo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbulu;

    .line 17
    .line 18
    iget-object p0, p0, Lbulu;->b:Lbulv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lbulv;->g(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 26
    .line 27
    iget-object v0, p0, Lbulo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbulo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 32
    .line 33
    check-cast v0, Lcnbe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object p0, p0, Lbulo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    check-cast p0, Lbwlr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcnbe;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lbulo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    const-string v3, "Future was expected to be done: %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v2, p0, Lbulo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    const-string v4, "Future was expected to be done: %s"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object p0, p0, Lbulo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_2
    new-instance p0, Lbzpo;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_3
    new-instance p1, Lbufr;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v2, v0, v3}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    sget-wide v3, Lbvzy;->a:J

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lbvzt;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 124
    .line 125
    check-cast p0, Lbulq;

    .line 126
    .line 127
    iget-object p1, p0, Lbulq;->b:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v0, Lbznm;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    iget-object p0, p0, Lbulq;->d:Ljava/lang/Object;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    monitor-exit p0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1
.end method
