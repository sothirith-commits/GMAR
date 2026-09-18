.class final Lljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# instance fields
.field final synthetic a:Lanyv;

.field final synthetic b:Lqzp;


# direct methods
.method public constructor <init>(Lqzp;Lanyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljw;->b:Lqzp;

    .line 2
    .line 3
    iput-object p2, p0, Lljw;->a:Lanyv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakuk;Lakul;JLqyr;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_9

    .line 8
    .line 9
    iget-object p5, p0, Lljw;->b:Lqzp;

    .line 10
    .line 11
    iget-object v0, p2, Lakul;->c:Lajre;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lakuj;

    .line 29
    .line 30
    iget-object v3, p5, Lqzp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lrot;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrnk;

    .line 39
    .line 40
    iget-object v1, v1, Lakuj;->d:Laixe;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Laixe;->a:Laixe;

    .line 45
    .line 46
    :cond_0
    iget v1, v1, Laixe;->b:I

    .line 47
    .line 48
    invoke-static {v1}, La;->ab(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lrnk;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p5, Lqzp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lrot;->bP:Lrpq;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lrnl;

    .line 71
    .line 72
    iget-object v1, p2, Lakul;->c:Lajre;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v3, v1

    .line 79
    invoke-virtual {v0, v3, v4}, Lrnl;->a(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p5, Lqzp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lixc;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, p4}, Lixc;->Y(Lakuk;Lakul;J)Labhe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p5, Lqzp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lakkk;

    .line 97
    .line 98
    iget-boolean p2, p2, Lakkk;->aI:Z

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p1, p3}, Labhe;->C(I)Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object p5, p4

    .line 123
    check-cast p5, Llkg;

    .line 124
    .line 125
    invoke-interface {p5}, Llkg;->c()Lmun;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lmun;->m()Ltyi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p5}, Lmun;->A()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Ltyi;->q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p5}, Lmun;->A()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v3, v0, Ltyi;->a:D

    .line 154
    .line 155
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v6, v0, Ltyi;->b:D

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x2

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v4, p3

    .line 171
    .line 172
    aput-object v0, v4, v2

    .line 173
    .line 174
    const-string v0, "%.7f, %.7f"

    .line 175
    .line 176
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :cond_4
    move v0, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v0, p3

    .line 189
    :goto_3
    invoke-virtual {p5}, Lmun;->A()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    if-eqz p5, :cond_3

    .line 194
    .line 195
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    if-nez p5, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object p1, p2

    .line 209
    :cond_8
    iget-object p0, p0, Lljw;->a:Lanyv;

    .line 210
    .line 211
    invoke-interface {p0}, Lanyv;->h()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method
