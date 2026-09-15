.class public final Lqwf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbghz;

.field final synthetic f:Lrvc;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbghz;Lrvc;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwf;->e:Lbghz;

    .line 2
    .line 3
    iput-object p2, p0, Lqwf;->f:Lrvc;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Laiif;

    .line 4
    .line 5
    check-cast p3, Lcudt;

    .line 6
    .line 7
    new-instance v0, Lqwf;

    .line 8
    .line 9
    iget-object v1, p0, Lqwf;->e:Lbghz;

    .line 10
    .line 11
    iget-object p0, p0, Lqwf;->f:Lrvc;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lqwf;-><init>(Lbghz;Lrvc;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqwf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lqwf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqwf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lqwf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lqwf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lqwf;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lqwf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lqwf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lqwf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lqwf;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqwf;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lqwf;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lqwi;->a:Lqwi;

    .line 58
    .line 59
    iput-object v6, p0, Lqwf;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lqwf;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_8

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget-object v5, p0, Lqwf;->e:Lbghz;

    .line 72
    .line 73
    invoke-interface {v5}, Lbghz;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Lcajb;->T(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Laiif;

    .line 83
    .line 84
    iget-object v8, v7, Laiif;->l:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Layna;->A:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gtz v9, :cond_5

    .line 103
    .line 104
    new-instance v1, Lqwh;

    .line 105
    .line 106
    invoke-direct {v1, v7}, Lqwh;-><init>(Laiif;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lqwf;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lqwf;->c:I

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v4, Lqwg;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Lqwg;-><init>(Laiif;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lqwf;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lqwf;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lqwf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, p0, Lqwf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lqwf;->c:I

    .line 134
    .line 135
    invoke-interface {p1, v4, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v4, v1

    .line 143
    move-object v3, v5

    .line 144
    move-object v1, v8

    .line 145
    :goto_1
    check-cast v3, Lj$/time/Duration;

    .line 146
    .line 147
    check-cast v1, Lj$/time/Duration;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p0, Lqwf;->f:Lrvc;

    .line 163
    .line 164
    new-instance v5, Lqwe;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct {v5, v7}, Lqwe;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v1, v3, Lrvc;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-interface {v1, v5, v7, v8, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object p1, p0, Lqwf;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Lqwf;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p0, Lqwf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, Lqwf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lqwf;->c:I

    .line 191
    .line 192
    invoke-static {v1, p0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    move-object v1, v4

    .line 200
    :goto_2
    new-instance p1, Lqwh;

    .line 201
    .line 202
    check-cast v1, Laiif;

    .line 203
    .line 204
    invoke-direct {p1, v1}, Lqwh;-><init>(Laiif;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lqwf;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lqwf;->d:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    iput v1, p0, Lqwf;->c:I

    .line 213
    .line 214
    invoke-interface {v2, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_8

    .line 219
    .line 220
    :cond_7
    :goto_3
    return-object v0

    .line 221
    :cond_8
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 222
    .line 223
    return-object p0
.end method
