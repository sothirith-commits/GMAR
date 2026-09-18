.class public final Lzih;
.super Lzif;
.source "PG"

# interfaces
.implements Lzdo;


# instance fields
.field public final a:Lzdn;

.field public final b:Lalax;

.field private final c:Laazq;

.field private final d:Lanpr;

.field private final e:Lacut;


# direct methods
.method public constructor <init>(Lajny;Lacut;Lalax;Lanpr;Lanpr;Lanpr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzih;->e:Lacut;

    .line 5
    .line 6
    iput-object p3, p0, Lzih;->b:Lalax;

    .line 7
    .line 8
    iput-object p6, p0, Lzih;->d:Lanpr;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lzih;->a:Lzdn;

    .line 15
    .line 16
    new-instance v0, Loea;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Loea;-><init>(Lajny;Lacut;Lalax;Lanpr;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzih;->c:Laazq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Laooh;Ljava/lang/String;Lzex;Laolw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Laooh;->d:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Laonv;->a:Laonv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laooi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 25
    .line 26
    check-cast v1, Laonv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Laonv;->n:Laooh;

    .line 32
    .line 33
    iget v2, v1, Laonv;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x800

    .line 36
    .line 37
    iput v2, v1, Laonv;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laonv;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lzdj;->f(Laonv;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iput-object p3, v5, Lzdj;->e:Lzex;

    .line 51
    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iput-object p4, v5, Lzdj;->b:Laolw;

    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lzih;->d:Lanpr;

    .line 57
    .line 58
    invoke-interface {p3}, Lanpr;->b()Ljava/lang/Object;

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
    iget-object p3, p1, Laooh;->m:Lajre;

    .line 72
    .line 73
    invoke-interface {p3}, Lajre;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lzih;->c:Laazq;

    .line 80
    .line 81
    invoke-interface {p3}, Laazq;->mT()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Lzdn;

    .line 87
    .line 88
    :cond_2
    move-object v3, p4

    .line 89
    iget-object p3, p1, Laooh;->d:Lajre;

    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Loee;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-direct {p4, v0}, Loee;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance p4, Laatp;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p4, v0}, Laatp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p4, Labee;->b:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v4, p3

    .line 123
    check-cast v4, Labil;

    .line 124
    .line 125
    iget-wide p3, p1, Laooh;->c:J

    .line 126
    .line 127
    new-instance v1, Lzig;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v2, p0

    .line 131
    move-object v6, p2

    .line 132
    invoke-direct/range {v1 .. v7}, Lzig;-><init>(Lzih;Lzdn;Ljava/util/Set;Lzdj;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v2, Lzih;->e:Lacut;

    .line 136
    .line 137
    invoke-static {v1, p0}, Labtx;->U(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
