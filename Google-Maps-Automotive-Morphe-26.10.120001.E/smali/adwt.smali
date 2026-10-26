.class public final Ladwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lftz;

.field private final c:Lmpd;

.field private final d:Ladql;


# direct methods
.method public constructor <init>(Lmpd;Ladql;Lftz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladwt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p3, p0, Ladwt;->b:Lftz;

    .line 12
    .line 13
    iput-object p1, p0, Ladwt;->c:Lmpd;

    .line 14
    .line 15
    iput-object p2, p0, Ladwt;->d:Ladql;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laeka;

    .line 2
    .line 3
    sget-object v0, Laejz;->a:Laejz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladwt;->b:Lftz;

    .line 10
    .line 11
    invoke-interface {v1}, Lftz;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lftz;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Lftz;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Labhd;

    .line 24
    .line 25
    const-string v5, "//"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Labhd;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v1, v6, v7

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v6}, Labhd;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v2, Laejz;

    .line 46
    .line 47
    iget v3, v2, Laejz;->b:I

    .line 48
    .line 49
    or-int/2addr v3, v5

    .line 50
    iput v3, v2, Laejz;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Laejz;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ladwt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v2, Laejz;

    .line 70
    .line 71
    iget v3, v2, Laejz;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v2, Laejz;->b:I

    .line 76
    .line 77
    iput-object v1, v2, Laejz;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v1, Laeka;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laejz;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Laeka;->d:Laejz;

    .line 100
    .line 101
    iget v0, v1, Laeka;->b:I

    .line 102
    .line 103
    or-int/2addr v0, v5

    .line 104
    iput v0, v1, Laeka;->b:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laeka;

    .line 111
    .line 112
    iget-object v0, p0, Ladwt;->d:Ladql;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ladql;->t(Laeka;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ladwt;->c:Lmpd;

    .line 118
    .line 119
    sget-object v0, Lgzd;->a:Lgzd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v1, Lgzd;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Lgzd;->c:Laeka;

    .line 136
    .line 137
    iget p1, v1, Lgzd;->b:I

    .line 138
    .line 139
    or-int/2addr p1, v5

    .line 140
    iput p1, v1, Lgzd;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lgzd;

    .line 147
    .line 148
    iget-object v0, p0, Lmpd;->a:Lgza;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lgza;->b(Lgzd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lfhu;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lmpd;->b:Laddl;

    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
