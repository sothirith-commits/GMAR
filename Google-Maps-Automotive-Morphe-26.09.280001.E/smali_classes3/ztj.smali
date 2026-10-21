.class public final Lztj;
.super Lzth;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzom;


# instance fields
.field public final a:Lzol;

.field public final b:Lalno;

.field private final c:Labkf;

.field private final d:Laobv;

.field private final e:Ladfk;


# direct methods
.method public constructor <init>(Ladqy;Ladfk;Lalno;Laobv;Laobv;Laobv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lztj;->e:Ladfk;

    .line 5
    .line 6
    iput-object p3, p0, Lztj;->b:Lalno;

    .line 7
    .line 8
    iput-object p6, p0, Lztj;->d:Laobv;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lztj;->a:Lzol;

    .line 15
    .line 16
    new-instance v0, Lujx;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lujx;-><init>(Ladqy;Ladfk;Lalno;Laobv;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lztj;->c:Labkf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lapan;Ljava/lang/String;Lzpt;Laoyc;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lapan;->d:Lakdp;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdp;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lapab;->a:Lapab;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lapao;->b:Lakcx;

    .line 25
    .line 26
    check-cast v1, Lapab;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lapab;->n:Lapan;

    .line 32
    .line 33
    iget v2, v1, Lapab;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x800

    .line 36
    .line 37
    iput v2, v1, Lapab;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lapab;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lzoh;->f(Lapab;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iput-object p3, v5, Lzoh;->e:Lzpt;

    .line 51
    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iput-object p4, v5, Lzoh;->b:Laoyc;

    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lztj;->d:Laobv;

    .line 57
    .line 58
    invoke-interface {p3}, Laobv;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p1, Lapan;->m:Lakdp;

    .line 72
    .line 73
    invoke-interface {p3}, Lakdp;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lztj;->c:Labkf;

    .line 80
    .line 81
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Lzol;

    .line 87
    .line 88
    :cond_2
    move-object v3, p4

    .line 89
    iget-object p3, p1, Lapan;->d:Lakdp;

    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Losi;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-direct {p4, v0}, Losi;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance p4, Lwqi;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {p4, v0}, Lwqi;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object p4, Labot;->b:Lj$/util/stream/Collector;

    .line 118
    .line 119
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v4, p3

    .line 124
    check-cast v4, Labtb;

    .line 125
    .line 126
    iget-wide p3, p1, Lapan;->c:J

    .line 127
    .line 128
    new-instance v1, Lzti;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, p0

    .line 132
    move-object v6, p2

    .line 133
    invoke-direct/range {v1 .. v7}, Lzti;-><init>(Lztj;Lzol;Ljava/util/Set;Lzoh;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v2, Lztj;->e:Ladfk;

    .line 137
    .line 138
    invoke-static {v1, p0}, Ladgt;->E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
