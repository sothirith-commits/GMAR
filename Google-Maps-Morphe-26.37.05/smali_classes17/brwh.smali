.class public final Lbrwh;
.super Lbrwg;
.source "PG"

# interfaces
.implements Lbrri;


# instance fields
.field public final a:Lbrrh;

.field public final b:Lcpuk;

.field private final c:Lbvuo;

.field private final d:Lctbe;

.field private final e:Lbyyj;


# direct methods
.method public constructor <init>(Lntx;Lbyyj;Lcpuk;Lctbe;Lctbe;Lctbe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbrwg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrwh;->e:Lbyyj;

    .line 5
    .line 6
    iput-object p3, p0, Lbrwh;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p6, p0, Lbrwh;->d:Lctbe;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lntx;->ac(Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)Lbrrh;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lbrwh;->a:Lbrrh;

    .line 15
    .line 16
    new-instance v0, Lqot;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lqot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbrwh;->c:Lbvuo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcuhl;Ljava/lang/String;Lbrsp;Lcufa;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcuhl;->d:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmfj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lcuha;->a:Lcuha;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcugz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lcuha;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcuha;->n:Lcuhl;

    .line 32
    .line 33
    iget v2, v1, Lcuha;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x800

    .line 36
    .line 37
    iput v2, v1, Lcuha;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcuha;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lbrrd;->f(Lcuha;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iput-object p3, v5, Lbrrd;->e:Lbrsp;

    .line 51
    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iput-object p4, v5, Lbrrd;->b:Lcufa;

    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lbrwh;->d:Lctbe;

    .line 57
    .line 58
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p3, p1, Lcuhl;->m:Lcmfj;

    .line 72
    .line 73
    invoke-interface {p3}, Lcmfj;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lbrwh;->c:Lbvuo;

    .line 80
    .line 81
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Lbrrh;

    .line 87
    .line 88
    :cond_2
    move-object v3, p4

    .line 89
    iget-object p3, p1, Lcuhl;->d:Lcmfj;

    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Lbnno;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p4, v0}, Lbnno;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance p4, Lblkv;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-direct {p4, v0}, Lblkv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p4, Lbvzn;->b:Lj$/util/stream/Collector;

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
    check-cast v4, Lbweh;

    .line 124
    .line 125
    iget-wide p3, p1, Lcuhl;->c:J

    .line 126
    .line 127
    new-instance v1, Lbnzn;

    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    move-object v2, p0

    .line 131
    move-object v6, p2

    .line 132
    invoke-direct/range {v1 .. v7}, Lbnzn;-><init>(Lbrwh;Lbrrh;Ljava/util/Set;Lbrrd;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v2, Lbrwh;->e:Lbyyj;

    .line 136
    .line 137
    invoke-static {v1, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
