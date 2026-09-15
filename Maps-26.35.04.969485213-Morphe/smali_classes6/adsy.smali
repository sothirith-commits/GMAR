.class public final Ladsy;
.super Ladsj;
.source "PG"

# interfaces
.implements Laxdv;


# instance fields
.field public a:Lcqlh;

.field public b:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladsj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean p2, p0, Lnvi;->aO:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Laxgh;->c:Lcqci;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcqci;->a:Lcqci;

    .line 18
    .line 19
    :cond_1
    iget-object p2, p2, Lcqci;->h:Lcfcs;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcfcs;->a:Lcfcs;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget p5, p2, Lcfcs;->b:I

    .line 29
    const/4 v0, 0x1

    .line 30
    and-int/2addr p5, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {}, Larew;->a()Larev;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p4, Loke;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Loke;-><init>()V

    .line 43
    .line 44
    iget-object p2, p2, Lcfcs;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Loke;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Loke;->a()Lokb;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance p4, Lawsz;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v1, p2, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Larev;->g(Lawsz;)V

    .line 60
    .line 61
    iput-object p3, p1, Larev;->a:Lciin;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Larev;->a()Larew;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p0, Ladsy;->b:Lcqlh;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    const-string p2, "placeDetailsFetcher"

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Larkf;

    .line 83
    .line 84
    new-instance p3, Lyef;

    .line 85
    const/4 p4, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p0, p4}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    new-instance v4, Lomn;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Lomn;-><init>()V

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    iput-boolean p2, v4, Lomn;->i:Z

    .line 101
    .line 102
    iget-object p2, p0, Ladsy;->a:Lcqlh;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const-string p2, "searchVeneer"

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v1, p2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    move-object v0, p2

    .line 117
    .line 118
    check-cast v0, Lauut;

    .line 119
    .line 120
    new-instance v5, Ltsc;

    .line 121
    const/4 p2, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p0, p2}, Ltsc;-><init>(Ljava/lang/Object;I)V

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p3

    .line 127
    move-object v3, p4

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v0 .. v5}, Lauut;->M(Laxgh;Lciin;Laxfr;Lomn;Lavbj;)V

    .line 131
    return-void
.end method

.method public final synthetic al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->g:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic t()Laxdv;
    .locals 0

    .line 1
    return-object p0
.end method
