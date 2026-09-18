.class final Lnpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lagki;

.field final synthetic b:Labhe;

.field final synthetic c:Lnpd;


# direct methods
.method public constructor <init>(Lnpd;Lagki;Labhe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnpb;->a:Lagki;

    .line 2
    .line 3
    iput-object p3, p0, Lnpb;->b:Labhe;

    .line 4
    .line 5
    iput-object p1, p0, Lnpb;->c:Lnpd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 1

    .line 1
    sget-object p1, Lnpd;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labqg;

    .line 8
    .line 9
    const/16 v0, 0x933

    .line 10
    .line 11
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labqg;

    .line 16
    .line 17
    const-string v0, "UserIncidentReportRequest failed: %s"

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnpb;->c:Lnpd;

    .line 23
    .line 24
    iget-object p0, p0, Lnpd;->d:Loiz;

    .line 25
    .line 26
    invoke-virtual {p0}, Loiz;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnpb;->c:Lnpd;

    .line 2
    .line 3
    check-cast p2, Lagkj;

    .line 4
    .line 5
    invoke-static {p1}, Lnpd;->s(Lnpd;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lagkj;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lnpd;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p2, Lagkj;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lnpb;->a:Lagki;

    .line 22
    .line 23
    iget v0, p2, Lagki;->f:I

    .line 24
    .line 25
    invoke-static {v0}, Laixw;->b(I)Laixw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laixw;->a:Laixw;

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    iget-object p0, p0, Lnpb;->b:Labhe;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, p0}, Lnpd;->t(ILaixw;Labhe;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lnpd;->b:Lrhe;

    .line 40
    .line 41
    new-instance v0, Laelr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Laelr;-><init>([C)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Labzw;->bT:Labzw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laelr;->h(Lacaw;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lrgh;->a()Lrgg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Labzs;->Bx:Labzs;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrgg;->b(Labzs;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lacaa;->a:Lacaa;

    .line 62
    .line 63
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lacac;->a:Lacac;

    .line 68
    .line 69
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p2, Lagki;->f:I

    .line 74
    .line 75
    invoke-static {v4}, Laixw;->b(I)Laixw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Laixw;->a:Laixw;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v5, Lacac;

    .line 89
    .line 90
    iget v4, v4, Laixw;->x:I

    .line 91
    .line 92
    iput v4, v5, Lacac;->c:I

    .line 93
    .line 94
    iget v4, v5, Lacac;->b:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    or-int/2addr v4, v6

    .line 98
    iput v4, v5, Lacac;->b:I

    .line 99
    .line 100
    iget p2, p2, Lagki;->e:I

    .line 101
    .line 102
    invoke-static {p2}, Laevl;->F(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v6, p2

    .line 110
    :goto_0
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast p2, Lacac;

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    iput v6, p2, Lacac;->d:I

    .line 120
    .line 121
    iget v4, p2, Lacac;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x4

    .line 124
    .line 125
    iput v4, p2, Lacac;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast p2, Lacaa;

    .line 133
    .line 134
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lacac;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, p2, Lacaa;->d:Lacac;

    .line 144
    .line 145
    iget v3, p2, Lacaa;->b:I

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x4000

    .line 148
    .line 149
    iput v3, p2, Lacaa;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lacaa;

    .line 156
    .line 157
    iput-object p2, v1, Lrgg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1}, Lrgg;->a()Lrgh;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Laelr;->g(Lrgh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Laelr;->f()Lrhy;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p0, p2}, Lrhe;->j(Lrhy;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lnpd;->d:Loiz;

    .line 174
    .line 175
    invoke-virtual {p0}, Loiz;->a()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
