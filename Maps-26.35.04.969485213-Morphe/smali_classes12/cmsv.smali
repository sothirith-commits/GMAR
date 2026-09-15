.class public final Lcmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmsf;


# static fields
.field public static final a:Lcmsz;

.field public static final b:Lcmsz;


# instance fields
.field public final c:Lbghz;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcmkk;->Q:Lcmkk;

    .line 2
    .line 3
    new-instance v1, Lcmsz;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcmsz;-><init>(Lcmkk;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcmsv;->a:Lcmsz;

    .line 9
    .line 10
    sget-object v0, Lcmkk;->R:Lcmkk;

    .line 11
    .line 12
    new-instance v1, Lcmsz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcmsz;-><init>(Lcmkk;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcmsv;->b:Lcmsz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcmwq;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmsv;->e:Lcmwq;

    .line 5
    .line 6
    iput-object p2, p0, Lcmsv;->c:Lbghz;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmsv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {p1}, Lckwg;->s(Ljava/lang/String;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcmse;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lcmse;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcmsv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcmsu;

    .line 33
    .line 34
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcmsu;

    .line 49
    .line 50
    iget-object v2, p0, Lcmsv;->c:Lbghz;

    .line 51
    .line 52
    iget-wide v3, v1, Lcmsu;->b:J

    .line 53
    .line 54
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcmsu;

    .line 80
    .line 81
    iget-object p0, p0, Lcmsu;->a:Lcmse;

    .line 82
    .line 83
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    iget-object v0, p0, Lcmsv;->e:Lcmwq;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroid/accounts/Account;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcmwq;->d(Landroid/accounts/Account;)Lbsox;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcmsv;->a:Lcmsz;

    .line 98
    .line 99
    sget-object v2, Lcmsv;->b:Lcmsz;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lckwg;->t(Lbsow;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lclrz;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbzol;->a:Lbzol;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lbqxs;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, p0, p1, v3, v4}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
