.class public final Lajyt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajyc;


# static fields
.field public static final a:Lajyx;

.field public static final b:Lajyx;


# instance fields
.field public final c:Ltoi;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lakct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajyx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajyx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajyt;->a:Lajyx;

    .line 9
    .line 10
    new-instance v0, Lajyx;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lajyx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lajyt;->b:Lajyx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lakct;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyt;->e:Lakct;

    .line 5
    .line 6
    iput-object p2, p0, Lajyt;->c:Ltoi;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajyt;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    new-instance p0, Lajyb;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lajyb;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lajyt;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lajys;

    .line 33
    .line 34
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Labhj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lajys;

    .line 49
    .line 50
    iget-object v2, p0, Lajyt;->c:Ltoi;

    .line 51
    .line 52
    iget-wide v3, v1, Lajys;->b:J

    .line 53
    .line 54
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lajys;

    .line 80
    .line 81
    iget-object p0, p0, Lajys;->a:Lajyb;

    .line 82
    .line 83
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lajyt;->e:Lakct;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroid/accounts/Account;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lakct;->q(Landroid/accounts/Account;)Ladmd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lajyt;->a:Lajyx;

    .line 98
    .line 99
    sget-object v2, Lajyt;->b:Lajyx;

    .line 100
    .line 101
    invoke-static {v1, v2}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Laffs;->u(Ladmd;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lzzy;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lzzy;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ladcc;->a:Ladcc;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lubp;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, p0, p1, v3, v4}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    return-object p0
.end method
