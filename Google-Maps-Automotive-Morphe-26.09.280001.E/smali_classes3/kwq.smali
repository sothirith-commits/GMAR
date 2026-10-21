.class final Lkwq;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkwz;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwz;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwq;->d:Lkwz;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    check-cast p2, Lkwr;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance v0, Lkwq;

    .line 8
    .line 9
    iget-object p0, p0, Lkwq;->d:Lkwz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lkwq;-><init>(Lkwz;Laoeu;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkwq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lkwq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laoct;->a:Laoct;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkwq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lkwq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lkwq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkwq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lkwq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lkwq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lkwq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lkwq;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lkwq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lkwq;->d:Lkwz;

    .line 44
    .line 45
    sget-object v4, Lkwz;->a:[Laojc;

    .line 46
    .line 47
    iget-object v4, p1, Lkwz;->d:Lkzc;

    .line 48
    .line 49
    sget-object v6, Lkzc;->a:Lkzc;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_3

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lkwr;

    .line 56
    .line 57
    iget-object v4, v4, Lkwr;->d:Lkwt;

    .line 58
    .line 59
    iget-object v4, v4, Lkwt;->b:Lilt;

    .line 60
    .line 61
    invoke-virtual {v4}, Lilt;->e()Lima;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lima;->d:Lfrc;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lfrc;->e()Lrnr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v4, v7

    .line 75
    :goto_0
    if-nez v4, :cond_4

    .line 76
    .line 77
    check-cast v1, Lkwr;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lkwz;->c(Lkwr;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v7, p0, Lkwq;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lkwq;->b:I

    .line 86
    .line 87
    invoke-interface {v5, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lkwz;->a:[Laojc;

    .line 95
    .line 96
    iget-object p1, p0, Lkwq;->d:Lkwz;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lkwr;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lkwz;->c(Lkwr;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v5, p0, Lkwq;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lkwq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lkwq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lkwq;->b:I

    .line 112
    .line 113
    invoke-interface {v5, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v0, :cond_9

    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkwz;->a:[Laojc;

    .line 120
    .line 121
    move-object p1, v1

    .line 122
    check-cast p1, Lkwr;

    .line 123
    .line 124
    iget-object p1, p1, Lkwr;->d:Lkwt;

    .line 125
    .line 126
    iget-object p1, p1, Lkwt;->a:Lnbu;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lnbu;->Q()Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    :cond_5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v6, p0, Lkwq;->d:Lkwz;

    .line 142
    .line 143
    iget-object v6, v6, Lkwz;->i:Ldps;

    .line 144
    .line 145
    move-object v7, v4

    .line 146
    check-cast v7, Lrnr;

    .line 147
    .line 148
    invoke-virtual {v6, v7, p1}, Ldps;->C(Lrnr;Lj$/time/Duration;)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    :cond_7
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    invoke-static {v3}, Ladgt;->R(I)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sget-object v8, Laokn;->d:Laokn;

    .line 173
    .line 174
    invoke-static {v6, v7, v8}, Laohy;->s(JLaokn;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sget-object v8, Laokn;->a:Laokn;

    .line 183
    .line 184
    invoke-static {p1, v8}, Laohy;->r(ILaokn;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v6, v7, v8, v9}, Laokl;->e(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iput-object v5, p0, Lkwq;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, p0, Lkwq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, p0, Lkwq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    iput p1, p0, Lkwq;->b:I

    .line 200
    .line 201
    invoke-static {v6, v7, p0}, Laohk;->ak(JLaoeu;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_4

    .line 206
    .line 207
    :cond_9
    :goto_4
    return-object v0
.end method
