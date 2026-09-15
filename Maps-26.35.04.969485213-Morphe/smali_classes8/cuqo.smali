.class public final Lcuqo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lcuqg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcuqg;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuqo;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lcuqo;->f:Lcuqg;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcuqh;

    .line 5
    .line 6
    check-cast p3, Lcudt;

    .line 7
    .line 8
    new-instance v0, Lcuqo;

    .line 9
    .line 10
    iget-object v1, p0, Lcuqo;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lcuqo;->f:Lcuqg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p3}, Lcuqo;-><init>(Lkotlin/jvm/functions/Function1;Lcuqg;Lcudt;)V

    .line 16
    .line 17
    iput-object p1, v0, Lcuqo;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lcuqo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcuqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lcuqo;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcuqo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lcuqo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcupv;

    .line 18
    .line 19
    iget-object v6, p0, Lcuqo;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcuqh;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcuqo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lcuqo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcuqo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcupv;

    .line 34
    .line 35
    iget-object v7, p0, Lcuqo;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcuqh;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcuqo;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lculq;

    .line 49
    .line 50
    iget-object v1, p0, Lcuqo;->d:Ljava/lang/Object;

    .line 51
    move-object v6, v1

    .line 52
    .line 53
    check-cast v6, Lcuqh;

    .line 54
    .line 55
    iget-object v1, p0, Lcuqo;->f:Lcuqg;

    .line 56
    .line 57
    new-instance v5, Lbtfp;

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v1, v4, v7}, Lbtfp;-><init>(Lcuqg;Lcudt;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v5, v7}, Lcudv;->C(Lculq;ILcufu;I)Lcupv;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v1, Lcugy;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    :goto_0
    move-object p1, v1

    .line 72
    .line 73
    check-cast p1, Lcugy;

    .line 74
    .line 75
    iget-object v7, p1, Lcugy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v8, Lcuuf;->c:Lcuwg;

    .line 78
    .line 79
    if-eq v7, v8, :cond_8

    .line 80
    .line 81
    new-instance v7, Lcugx;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    iget-object v8, p1, Lcugy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v9, p0, Lcuqo;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v10, Lcuuf;->a:Lcuwg;

    .line 93
    .line 94
    if-ne v8, v10, :cond_2

    .line 95
    move-object v8, v4

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    iput-wide v8, v7, Lcugx;->a:J

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    cmp-long v8, v8, v11

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p1, v10, :cond_3

    .line 120
    move-object p1, v4

    .line 121
    .line 122
    :cond_3
    iput-object v6, p0, Lcuqo;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcuqo;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lcuqo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, p0, Lcuqo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcuqo;->c:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eq p1, v0, :cond_7

    .line 137
    move-object v13, v5

    .line 138
    move-object v5, v1

    .line 139
    move-object v1, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v13

    .line 142
    :goto_1
    move-object p1, v5

    .line 143
    .line 144
    check-cast p1, Lcugy;

    .line 145
    .line 146
    iput-object v4, p1, Lcugy;->a:Ljava/lang/Object;

    .line 147
    move-object v13, v7

    .line 148
    move-object v7, v1

    .line 149
    move-object v1, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v6, v13

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Debounce timeout should not be negative"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_5
    :goto_2
    sget-boolean p1, Lculs;->a:Z

    .line 163
    .line 164
    new-instance p1, Lcuxf;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v8}, Lcuxf;-><init>(Lcudy;)V

    .line 172
    move-object v8, v1

    .line 173
    .line 174
    check-cast v8, Lcugy;

    .line 175
    .line 176
    iget-object v9, v8, Lcugy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    check-cast v7, Lcugx;

    .line 181
    .line 182
    iget-wide v9, v7, Lcugx;->a:J

    .line 183
    .line 184
    new-instance v7, Lcuqm;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v6, v8, v4, v2}, Lcuqm;-><init>(Lcuqh;Lcugy;Lcudt;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v9, v10, v7}, Lcugm;->x(Lcuxf;JLkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {v5}, Lcupv;->C()Lcuxb;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    new-instance v9, Lcuqn;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v8, v6, v4}, Lcuqn;-><init>(Lcugy;Lcuqh;Lcudt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7, v9}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 203
    .line 204
    iput-object v6, p0, Lcuqo;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Lcuqo;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lcuqo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, p0, Lcuqo;->b:Ljava/lang/Object;

    .line 211
    const/4 v7, 0x2

    .line 212
    .line 213
    iput v7, p0, Lcuqo;->c:I

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Lcuxf;->c(Lcuxf;Lcudt;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eq p1, v0, :cond_7

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_7
    return-object v0

    .line 223
    .line 224
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    return-object p0
.end method
