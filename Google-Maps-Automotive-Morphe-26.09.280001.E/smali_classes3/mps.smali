.class public final Lmps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmpu;


# static fields
.field public static final synthetic b:I

.field private static final c:Labtb;


# instance fields
.field public final a:Labag;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laobv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lahwa;->c:Lahwa;

    .line 2
    .line 3
    sget-object v1, Lahwa;->d:Lahwa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmps;->c:Labtb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labag;Ljava/util/concurrent/Executor;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmps;->a:Labag;

    .line 5
    .line 6
    iput-object p2, p0, Lmps;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmps;->e:Laobv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laehh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p1, Laehh;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmps;->e:Laobv;

    .line 12
    .line 13
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lplz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Laehh;->d:Lafby;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lafby;->a:Lafby;

    .line 27
    .line 28
    :cond_0
    iget-wide v2, v2, Lafby;->c:D

    .line 29
    .line 30
    iget-object v4, p1, Laehh;->d:Lafby;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lafby;->a:Lafby;

    .line 35
    .line 36
    :cond_1
    iget-wide v4, v4, Lafby;->d:D

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Luin;->C(DD)Luin;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v2}, Luiw;->n(Luin;Luin;)Luiw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lmqo;->b(Ljava/util/List;)Labrt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lahvu;->a:Lahvu;

    .line 55
    .line 56
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lakcr;->dD(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmps;->c:Labtb;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Ljhj;

    .line 70
    .line 71
    const/16 v5, 0x13

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljhj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lakcr;->dE(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lahvu;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lplz;->b(Lahvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lgwq;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v1}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lmps;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v0, v2, p0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    sget-object p0, Labyn;->b:Labsb;

    .line 114
    .line 115
    sget-object p1, Laexi;->a:Laexi;

    .line 116
    .line 117
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v0, Laexi;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    iput-wide v1, v0, Laexi;->b:J

    .line 131
    .line 132
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laexi;

    .line 137
    .line 138
    new-instance v0, Laefs;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Laefs;-><init>(Labsb;Laexi;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
