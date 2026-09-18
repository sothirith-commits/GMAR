.class public final Lajns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnf;


# instance fields
.field public final a:Ltfo;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Laped;


# direct methods
.method public constructor <init>(Laped;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajns;->c:Laped;

    .line 5
    .line 6
    iput-object p2, p0, Lajns;->a:Ltfo;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajns;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Laeuk;->b(Ljava/lang/String;)Laays;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajoa;->i:Labil;

    .line 12
    .line 13
    invoke-static {p0}, Lajoa;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lajnc;->a(Ljava/lang/Iterable;J)Lajnc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lajns;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lajnr;

    .line 39
    .line 40
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Laays;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lajnr;

    .line 55
    .line 56
    iget-object v2, p0, Lajns;->a:Ltfo;

    .line 57
    .line 58
    iget-wide v3, v1, Lajnr;->a:J

    .line 59
    .line 60
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lajnr;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lajnr;->a(Ltfo;)Lajnc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    iget-object v0, p0, Lajns;->c:Laped;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Landroid/accounts/Account;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laped;->D(Landroid/accounts/Account;)Laddk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lajnv;->a:Labhg;

    .line 106
    .line 107
    invoke-virtual {v1}, Labhz;->r()Labil;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Laeuk;->c(Laddk;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lznc;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lactj;->a:Lactj;

    .line 123
    .line 124
    invoke-static {v0, v1, v3}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ltss;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, p0, p1, v2, v4}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
