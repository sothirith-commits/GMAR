.class public final Lckqd;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lckgd;

.field final synthetic f:Lckpw;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckgd;Lckpw;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckqd;->e:Lckgd;

    .line 2
    .line 3
    iput-object p2, p0, Lckqd;->f:Lckpw;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckpx;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lckqd;

    .line 8
    .line 9
    iget-object v1, p0, Lckqd;->e:Lckgd;

    .line 10
    .line 11
    iget-object v2, p0, Lckqd;->f:Lckpw;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lckqd;-><init>(Lckgd;Lckpw;Lckek;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lckqd;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lckqd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lckqd;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lckqd;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lckqd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lckqd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lckpk;

    .line 18
    .line 19
    iget-object v6, p0, Lckqd;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lckpx;

    .line 22
    .line 23
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lckqd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lckqd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lckqd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lckpk;

    .line 34
    .line 35
    iget-object v7, p0, Lckqd;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lckpx;

    .line 38
    .line 39
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lckqd;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcklu;

    .line 49
    .line 50
    iget-object v1, p0, Lckqd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lckpx;

    .line 54
    .line 55
    iget-object v1, p0, Lckqd;->f:Lckpw;

    .line 56
    .line 57
    new-instance v5, Leyt;

    .line 58
    .line 59
    invoke-direct {v5, v1, v4, v2, v4}, Leyt;-><init>(Lckpw;Lckek;I[B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {p1, v7, v5, v1}, Lckho;->ab(Lcklu;ILckgh;I)Lckpk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v1, Lckhm;

    .line 69
    .line 70
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p1, v1

    .line 74
    check-cast p1, Lckhm;

    .line 75
    .line 76
    iget-object v7, p1, Lckhm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v8, Lckuc;->c:Lckvt;

    .line 79
    .line 80
    if-eq v7, v8, :cond_8

    .line 81
    .line 82
    new-instance v7, Lckhl;

    .line 83
    .line 84
    invoke-direct {v7}, Lckhl;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, p1, Lckhm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v9, p0, Lckqd;->e:Lckgd;

    .line 92
    .line 93
    sget-object v10, Lckuc;->a:Lckvt;

    .line 94
    .line 95
    if-ne v8, v10, :cond_2

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    :cond_2
    invoke-interface {v9, v8}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v7, Lckhl;->a:J

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    cmp-long v8, v8, v11

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne p1, v10, :cond_3

    .line 121
    .line 122
    move-object p1, v4

    .line 123
    :cond_3
    iput-object v6, p0, Lckqd;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lckqd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lckqd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, p0, Lckqd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lckqd;->c:I

    .line 132
    .line 133
    invoke-interface {v6, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v0, :cond_7

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    move-object v5, v1

    .line 141
    move-object v1, v7

    .line 142
    move-object v7, v6

    .line 143
    move-object v6, v13

    .line 144
    :goto_1
    move-object p1, v5

    .line 145
    check-cast p1, Lckhm;

    .line 146
    .line 147
    iput-object v4, p1, Lckhm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v13, v7

    .line 150
    move-object v7, v1

    .line 151
    move-object v1, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v13

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Debounce timeout should not be negative"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    :goto_2
    sget-boolean p1, Lcklw;->a:Z

    .line 164
    .line 165
    new-instance p1, Lckwq;

    .line 166
    .line 167
    invoke-interface {p0}, Lckek;->t()Lckep;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {p1, v8}, Lckwq;-><init>(Lckep;)V

    .line 172
    .line 173
    .line 174
    move-object v8, v1

    .line 175
    check-cast v8, Lckhm;

    .line 176
    .line 177
    iget-object v9, v8, Lckhm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    check-cast v7, Lckhl;

    .line 182
    .line 183
    iget-wide v9, v7, Lckhl;->a:J

    .line 184
    .line 185
    new-instance v7, Ldsu;

    .line 186
    .line 187
    invoke-direct {v7, v6, v8, v4, v2}, Ldsu;-><init>(Lckpx;Lckhm;Lckek;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v9, v10, v7}, Lcgve;->y(Lckwq;JLckgd;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {v5}, Lckpk;->F()Lbmcg;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v9, Lgpk;

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    invoke-direct {v9, v8, v6, v4, v10}, Lgpk;-><init>(Lckhm;Lckpx;Lckek;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v7, v9}, Lckwq;->i(Lbmcg;Lckgh;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lckqd;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Lckqd;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, p0, Lckqd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, p0, Lckqd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput v10, p0, Lckqd;->c:I

    .line 215
    .line 216
    invoke-static {p1, p0}, Lckwq;->c(Lckwq;Lckek;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eq p1, v0, :cond_7

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    return-object v0

    .line 225
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 226
    .line 227
    return-object p1
.end method
