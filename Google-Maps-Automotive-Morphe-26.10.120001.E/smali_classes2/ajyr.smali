.class public final Lajyr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajyd;


# instance fields
.field public final a:Ltoi;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lakct;


# direct methods
.method public constructor <init>(Lakct;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyr;->c:Lakct;

    .line 5
    .line 6
    iput-object p2, p0, Lajyr;->a:Ltoi;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajyr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Laffs;->a(Ljava/lang/String;)Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labhj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajyy;->i:Labrd;

    .line 12
    .line 13
    invoke-static {p0}, Lajyy;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lajya;->a(Ljava/lang/Iterable;J)Lajya;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lajyr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lajyq;

    .line 39
    .line 40
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Labhj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lajyq;

    .line 55
    .line 56
    iget-object v2, p0, Lajyr;->a:Ltoi;

    .line 57
    .line 58
    iget-wide v3, v1, Lajyq;->a:J

    .line 59
    .line 60
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x5265c00

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lajyq;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lajyq;->a(Ltoi;)Lajya;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lajyr;->c:Lakct;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Landroid/accounts/Account;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lakct;->q(Landroid/accounts/Account;)Ladmd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lajyu;->a:Labpy;

    .line 106
    .line 107
    invoke-virtual {v1}, Labqr;->l()Labrd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Laffs;->u(Ladmd;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Labxq;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ladcc;->a:Ladcc;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lubp;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v1, p0, p1, v3, v4}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    return-object p0
.end method
