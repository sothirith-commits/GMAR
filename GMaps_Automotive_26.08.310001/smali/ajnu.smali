.class public final Lajnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajne;


# static fields
.field public static final a:Lajnz;

.field public static final b:Lajnz;


# instance fields
.field public final c:Ltfo;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Laped;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajnz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajnz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajnu;->a:Lajnz;

    .line 9
    .line 10
    new-instance v0, Lajnz;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lajnz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lajnu;->b:Lajnz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laped;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnu;->e:Laped;

    .line 5
    .line 6
    iput-object p2, p0, Lajnu;->c:Ltfo;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajnu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    new-instance p0, Lajnd;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lajnd;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lajnu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lajnt;

    .line 33
    .line 34
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laays;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lajnt;

    .line 49
    .line 50
    iget-object v2, p0, Lajnu;->c:Ltfo;

    .line 51
    .line 52
    iget-wide v3, v1, Lajnt;->b:J

    .line 53
    .line 54
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/32 v3, 0x5265c00

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lajnt;

    .line 80
    .line 81
    iget-object p0, p0, Lajnt;->a:Lajnd;

    .line 82
    .line 83
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    iget-object v0, p0, Lajnu;->e:Laped;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroid/accounts/Account;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Laped;->D(Landroid/accounts/Account;)Laddk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lajnu;->a:Lajnz;

    .line 98
    .line 99
    sget-object v2, Lajnu;->b:Lajnz;

    .line 100
    .line 101
    invoke-static {v1, v2}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Laeuk;->c(Laddk;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lzqx;

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lzqx;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lactj;->a:Lactj;

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ltss;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, p0, p1, v2, v4}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
