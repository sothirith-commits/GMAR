.class public final Lcmcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmbl;


# static fields
.field public static final a:Lcmcf;

.field public static final b:Lcmcf;


# instance fields
.field public final c:Lbgld;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcltn;->Q:Lcltn;

    .line 2
    .line 3
    new-instance v1, Lcmcf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcmcf;-><init>(Lcltn;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcmcb;->a:Lcmcf;

    .line 9
    .line 10
    sget-object v0, Lcltn;->R:Lcltn;

    .line 11
    .line 12
    new-instance v1, Lcmcf;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcmcf;-><init>(Lcltn;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcmcb;->b:Lcmcf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcmfu;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmcb;->e:Lcmfu;

    .line 5
    .line 6
    iput-object p2, p0, Lcmcb;->c:Lbgld;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmcb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {p1}, Lckev;->d(Ljava/lang/String;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcmbk;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lcmbk;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcmcb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcmca;

    .line 33
    .line 34
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcmca;

    .line 49
    .line 50
    iget-object v2, p0, Lcmcb;->c:Lbgld;

    .line 51
    .line 52
    iget-wide v3, v1, Lcmca;->b:J

    .line 53
    .line 54
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcmca;

    .line 80
    .line 81
    iget-object p0, p0, Lcmca;->a:Lcmbk;

    .line 82
    .line 83
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    iget-object v0, p0, Lcmcb;->e:Lcmfu;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroid/accounts/Account;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcmfu;->d(Landroid/accounts/Account;)Lbrxt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcmcb;->a:Lcmcf;

    .line 98
    .line 99
    sget-object v2, Lcmcb;->b:Lcmcf;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lckev;->e(Lbrxs;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcalu;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcalu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lbywz;->a:Lbywz;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lboca;

    .line 123
    .line 124
    const/16 v3, 0x13

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, p0, p1, v3, v4}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
