.class public final Lqxi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbgld;

.field final synthetic f:Lrwh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgld;Lrwh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxi;->e:Lbgld;

    .line 2
    .line 3
    iput-object p2, p0, Lqxi;->f:Lrwh;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Laino;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance v0, Lqxi;

    .line 8
    .line 9
    iget-object v1, p0, Lqxi;->e:Lbgld;

    .line 10
    .line 11
    iget-object p0, p0, Lqxi;->f:Lrwh;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lqxi;-><init>(Lbgld;Lrwh;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqxi;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lqxi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqxi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lqxi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

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
    iget-object v1, p0, Lqxi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lqxi;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lqxi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lqxi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lqxi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lqxi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqxi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lqxi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lqxl;->a:Lqxl;

    .line 58
    .line 59
    iput-object v6, p0, Lqxi;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lqxi;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

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
    iget-object v4, p0, Lqxi;->e:Lbgld;

    .line 72
    .line 73
    invoke-interface {v4}, Lbgld;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Lbzrh;->T(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Laino;

    .line 83
    .line 84
    iget-object v8, v7, Laino;->l:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Laypq;->B:Lj$/time/Duration;

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
    invoke-virtual {v8, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gtz v9, :cond_5

    .line 103
    .line 104
    new-instance v1, Lqxk;

    .line 105
    .line 106
    invoke-direct {v1, v7}, Lqxk;-><init>(Laino;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lqxi;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lqxi;->c:I

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

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
    new-instance v9, Lqxj;

    .line 121
    .line 122
    invoke-direct {v9, v7}, Lqxj;-><init>(Laino;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lqxi;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lqxi;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lqxi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, p0, Lqxi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lqxi;->c:I

    .line 134
    .line 135
    invoke-interface {p1, v9, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

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
    move-object v3, v4

    .line 143
    move-object v4, v1

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
    iget-object v3, p0, Lqxi;->f:Lrwh;

    .line 163
    .line 164
    new-instance v7, Lqwo;

    .line 165
    .line 166
    invoke-direct {v7, v5}, Lqwo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v1, v3, Lrwh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v1, v7, v8, v9, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object p1, p0, Lqxi;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, p0, Lqxi;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p0, Lqxi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p0, Lqxi;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lqxi;->c:I

    .line 190
    .line 191
    invoke-static {v1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    move-object v1, v4

    .line 199
    :goto_2
    new-instance p1, Lqxk;

    .line 200
    .line 201
    check-cast v1, Laino;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lqxk;-><init>(Laino;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lqxi;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, p0, Lqxi;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    iput v1, p0, Lqxi;->c:I

    .line 212
    .line 213
    invoke-interface {v2, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v0, :cond_8

    .line 218
    .line 219
    :cond_7
    :goto_3
    return-object v0

    .line 220
    :cond_8
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 221
    .line 222
    return-object p0
.end method
