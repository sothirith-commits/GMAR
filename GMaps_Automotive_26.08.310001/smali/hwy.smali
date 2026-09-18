.class public final Lhwy;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltfo;

.field final synthetic f:Lixb;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltfo;Lixb;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwy;->e:Ltfo;

    .line 2
    .line 3
    iput-object p2, p0, Lhwy;->f:Lixb;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lnth;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Lhwy;

    .line 8
    .line 9
    iget-object v1, p0, Lhwy;->e:Ltfo;

    .line 10
    .line 11
    iget-object p0, p0, Lhwy;->f:Lixb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lhwy;-><init>(Ltfo;Lixb;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhwy;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lhwy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lhwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lhwy;->c:I

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
    iget-object v1, p0, Lhwy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lhwy;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lhwy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lhwy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lhwy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lhwy;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhwy;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lhwy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lhxb;->a:Lhxb;

    .line 58
    .line 59
    iput-object v6, p0, Lhwy;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lhwy;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

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
    iget-object v4, p0, Lhwy;->e:Ltfo;

    .line 72
    .line 73
    invoke-interface {v4}, Ltfo;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Lnth;

    .line 86
    .line 87
    iget-object v8, v7, Lnth;->l:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, Lqzh;->A:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-gtz v9, :cond_5

    .line 106
    .line 107
    new-instance v1, Lhxa;

    .line 108
    .line 109
    invoke-direct {v1, v7}, Lhxa;-><init>(Lnth;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lhwy;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lhwy;->c:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v9, Lhwz;

    .line 124
    .line 125
    invoke-direct {v9, v7}, Lhwz;-><init>(Lnth;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lhwy;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lhwy;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lhwy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, p0, Lhwy;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lhwy;->c:I

    .line 137
    .line 138
    invoke-interface {p1, v9, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v3, v4

    .line 146
    move-object v4, v1

    .line 147
    move-object v1, v8

    .line 148
    :goto_1
    check-cast v3, Lj$/time/Duration;

    .line 149
    .line 150
    check-cast v1, Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    iget-object v3, p0, Lhwy;->f:Lixb;

    .line 166
    .line 167
    new-instance v7, Lhel;

    .line 168
    .line 169
    invoke-direct {v7, v5}, Lhel;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iget-object v1, v3, Lixb;->b:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v1, v7, v8, v9, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object p1, p0, Lhwy;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lhwy;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, Lhwy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, p0, Lhwy;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Lhwy;->c:I

    .line 193
    .line 194
    invoke-static {v1, p0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eq v1, v0, :cond_7

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    move-object v1, v4

    .line 202
    :goto_2
    new-instance p1, Lhxa;

    .line 203
    .line 204
    check-cast v1, Lnth;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lhxa;-><init>(Lnth;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p0, Lhwy;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Lhwy;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    iput v1, p0, Lhwy;->c:I

    .line 215
    .line 216
    invoke-interface {v2, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    :goto_3
    return-object v0

    .line 223
    :cond_8
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 224
    .line 225
    return-object p0
.end method
