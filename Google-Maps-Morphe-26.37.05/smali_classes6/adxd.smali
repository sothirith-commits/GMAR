.class public final Ladxd;
.super Ladwp;
.source "PG"

# interfaces
.implements Laxfx;


# instance fields
.field public a:Lcpuk;

.field public b:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladwp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic H(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcitc;Lbcim;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic K(Ljava/lang/String;Lchrq;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Laxij;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
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
    iget-boolean p2, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Laxij;->c:Lcplk;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcplk;->a:Lcplk;

    .line 18
    .line 19
    :cond_1
    iget-object p2, p2, Lcplk;->h:Lceln;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lceln;->a:Lceln;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget p5, p2, Lceln;->b:I

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
    invoke-static {}, Larhv;->a()Larhu;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p4, Loln;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Loln;-><init>()V

    .line 43
    .line 44
    iget-object p2, p2, Lceln;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Loln;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Loln;->a()Lolk;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance p4, Lawvf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v1, p2, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Larhu;->g(Lawvf;)V

    .line 60
    .line 61
    iput-object p3, p1, Larhu;->a:Lchrq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Larhu;->a()Larhv;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p0, Ladxd;->b:Lcpuk;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    const-string p2, "placeDetailsFetcher"

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Larnd;

    .line 83
    .line 84
    new-instance p3, Lyha;

    .line 85
    const/4 p4, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p0, p4}, Lyha;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    new-instance v4, Lonx;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Lonx;-><init>()V

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    iput-boolean p2, v4, Lonx;->i:Z

    .line 101
    .line 102
    iget-object p2, p0, Ladxd;->a:Lcpuk;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const-string p2, "searchVeneer"

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v1, p2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    move-object v0, p2

    .line 117
    .line 118
    check-cast v0, Lauwt;

    .line 119
    .line 120
    new-instance v5, Lttv;

    .line 121
    const/4 p2, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p0, p2}, Lttv;-><init>(Ljava/lang/Object;I)V

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p3

    .line 127
    move-object v3, p4

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v0 .. v5}, Lauwt;->N(Laxij;Lchrq;Laxhu;Lonx;Lavdk;)V

    .line 131
    return-void
.end method

.method public final synthetic ao(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lcejb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxj;->g:Lnxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic t()Laxfx;
    .locals 0

    .line 1
    return-object p0
.end method
