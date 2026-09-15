.class public final Lvcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcf;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lanun;

.field private final d:Lanqy;

.field private final e:Lanqw;

.field private final f:Lbsja;

.field private final g:Lcaub;

.field private final h:Lgfz;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lanqy;Lcaub;Lgfz;Lbsja;Lanun;Lanqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcg;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lvcg;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lvcg;->d:Lanqy;

    .line 9
    .line 10
    iput-object p4, p0, Lvcg;->g:Lcaub;

    .line 11
    .line 12
    iput-object p5, p0, Lvcg;->h:Lgfz;

    .line 13
    .line 14
    iput-object p6, p0, Lvcg;->f:Lbsja;

    .line 15
    .line 16
    iput-object p7, p0, Lvcg;->c:Lanun;

    .line 17
    .line 18
    iput-object p8, p0, Lvcg;->e:Lanqw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvcg;->a:Lcqlh;

    .line 2
    .line 3
    check-cast p1, Lcgou;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsja;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsja;->r(Lcgou;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Lcmwz;
    .locals 0

    .line 1
    sget-object p0, Lcgou;->a:Lcgou;

    .line 2
    .line 3
    const-class p0, Lcgou;

    .line 4
    .line 5
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lval;Lvak;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcgou;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvcg;->e(Lval;Lvak;Lcgou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    sget-object p0, Lansc;->p:Lansc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e(Lval;Lvak;Lcgou;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvcg;->a:Lcqlh;

    .line 2
    .line 3
    iget-object v1, p1, Lval;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbsja;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lbsja;->y(Lcgou;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lvcg;->g:Lcaub;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, v2, Lcaub;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lbctd;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbcou;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lvcg;->f:Lbsja;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p3}, Lbsja;->E(Ljava/lang/String;Lcgou;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lvcg;->d:Lanqy;

    .line 48
    .line 49
    invoke-virtual {v2}, Lanqy;->e()Lbwul;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lansd;

    .line 58
    .line 59
    iget-object v4, p3, Lcgou;->h:Lcgoz;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lcgoz;->a:Lcgoz;

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Lvcg;->c:Lanun;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p2, p3}, Lanum;->a(Ljava/lang/String;Lvak;Lcgou;)Lanul;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lvcg;->b:Lcqlh;

    .line 72
    .line 73
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lajug;

    .line 78
    .line 79
    invoke-interface {v6, v1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lvcg;->e:Lanqw;

    .line 84
    .line 85
    iget-object v8, p3, Lcgou;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p3, Lcgou;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v7, v8, v9, v0, v3}, Lanqw;->b(Ljava/lang/String;Ljava/lang/String;ILansd;)Lanre;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, p3, Lcgou;->g:Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Lanqr;

    .line 101
    .line 102
    iget-boolean v9, v8, Lanqr;->R:Z

    .line 103
    .line 104
    xor-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v8, Lanqr;->P:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v8, Lanqr;->V:Lval;

    .line 112
    .line 113
    iput-object v6, v8, Lanqr;->W:Laxov;

    .line 114
    .line 115
    iget v7, v4, Lcgoz;->b:I

    .line 116
    .line 117
    const/high16 v9, 0x20000000

    .line 118
    .line 119
    and-int/2addr v7, v9

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v4, v4, Lcgoz;->F:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v8, Lanqr;->d:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, v5, v1}, Lanuj;->T(Lanul;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lvcg;->h:Lgfz;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lgfz;->ar(Lansd;)Lanrh;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-interface {p0, v0, p1, p2, p3}, Lanrh;->b(Lanuj;Lval;Lvak;Lcgou;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v3, v6, p3, p0}, Lansd;->j(Laxov;Lcgou;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Lanqy;->u(Lanqv;)Laynr;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    return-void
.end method
