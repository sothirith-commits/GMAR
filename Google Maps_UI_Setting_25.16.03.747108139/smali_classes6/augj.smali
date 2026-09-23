.class public final Laugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laugk;Laugl;I)V
    .locals 0

    .line 1
    iput p3, p0, Laugj;->c:I

    iput-object p1, p0, Laugj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laugj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lazol;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 0

    .line 2
    iput p3, p0, Laugj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laugj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 6

    .line 1
    iget v0, p0, Laugj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltfk;

    .line 10
    .line 11
    iget-object v0, p0, Laugj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laugj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lazol;

    .line 18
    .line 19
    iget-object p1, v0, Lazol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfie;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v0, Lazol;

    .line 39
    .line 40
    iget-object v0, v0, Lazol;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfie;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ltfk;->f:Lbqqn;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Laeqb;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2}, Laeqb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbqqn;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Laugj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Laugk;

    .line 90
    .line 91
    iget-object v2, v1, Laugk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iput-object p1, v1, Laugk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v1, Laugk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v1, p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget-object p1, Laugv;->e:Laugv;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of p1, p1, Ljava/util/Locale;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Laugv;->f:Laugv;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p1, Laugv;->d:Laugv;

    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Laugj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Laugl;

    .line 122
    .line 123
    iget-object v2, v1, Laugl;->j:Laugm;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Laugm;->b(Laugv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lasaz;

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v3, p1, v0, v4, v5}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Laugl;->h:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v2, v3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method
