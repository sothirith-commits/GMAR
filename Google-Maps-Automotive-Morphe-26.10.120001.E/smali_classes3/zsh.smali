.class public final Lzsh;
.super Lzsg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lzni;

.field public final b:Lalme;

.field private final c:Labih;

.field private final d:Laoaq;

.field private final e:Laddm;


# direct methods
.method public constructor <init>(Ladpa;Laddm;Lalme;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzsh;->e:Laddm;

    .line 5
    .line 6
    iput-object p3, p0, Lzsh;->b:Lalme;

    .line 7
    .line 8
    iput-object p6, p0, Lzsh;->d:Laoaq;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lzsh;->a:Lzni;

    .line 15
    .line 16
    move-object p4, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Luiv;

    .line 20
    .line 21
    const/4 p6, 0x2

    .line 22
    invoke-direct/range {p1 .. p6}, Luiv;-><init>(Ladpa;Laddm;Lalme;Laoaq;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzsh;->c:Labih;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laozd;Ljava/lang/String;Lzoq;Laowt;Lzsx;)V
    .locals 8

    .line 1
    iget-object v0, p1, Laozd;->d:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lznf;->a()Lzne;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Laoys;->a:Laoys;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laoze;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laoze;->b:Lakbq;

    .line 25
    .line 26
    check-cast v1, Laoys;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Laoys;->n:Laozd;

    .line 32
    .line 33
    iget v2, v1, Laoys;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x800

    .line 36
    .line 37
    iput v2, v1, Laoys;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laoys;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lzne;->f(Laoys;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iput-object p3, v3, Lzne;->e:Lzoq;

    .line 51
    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iput-object p4, v3, Lzne;->b:Laowt;

    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lzsh;->d:Laoaq;

    .line 57
    .line 58
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

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
    iget-object p3, p1, Laozd;->m:Lakci;

    .line 72
    .line 73
    invoke-interface {p3}, Lakci;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lzsh;->c:Labih;

    .line 80
    .line 81
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Lzni;

    .line 87
    .line 88
    :cond_2
    move-object v2, p4

    .line 89
    iget-object p3, p1, Laozd;->d:Lakci;

    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Losn;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p4, v0}, Losn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance p4, Labcf;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p4, v0}, Labcf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p4, Labmw;->b:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v6, p3

    .line 123
    check-cast v6, Labrd;

    .line 124
    .line 125
    iget-wide p3, p1, Laozd;->c:J

    .line 126
    .line 127
    new-instance v0, Lucq;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    move-object v1, p0

    .line 131
    move-object v5, p2

    .line 132
    move-object v4, p5

    .line 133
    invoke-direct/range {v0 .. v7}, Lucq;-><init>(Lzsh;Lzni;Lzne;Lzsx;Ljava/lang/String;Ljava/util/Set;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lzsh;->e:Laddm;

    .line 137
    .line 138
    invoke-static {v0, p0}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
