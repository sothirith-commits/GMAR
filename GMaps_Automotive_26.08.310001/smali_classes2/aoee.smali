.class public final Laoee;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lanui;

.field final synthetic f:Laody;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanui;Laody;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoee;->e:Lanui;

    .line 2
    .line 3
    iput-object p2, p0, Laoee;->f:Laody;

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
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Laodz;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Laoee;

    .line 8
    .line 9
    iget-object v1, p0, Laoee;->e:Lanui;

    .line 10
    .line 11
    iget-object p0, p0, Laoee;->f:Laody;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Laoee;-><init>(Lanui;Laody;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laoee;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laoee;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laoee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Laoee;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laoee;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Laoee;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Laodn;

    .line 17
    .line 18
    iget-object v6, p0, Laoee;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Laodz;

    .line 21
    .line 22
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Laoee;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Laoee;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Laoee;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Laodn;

    .line 33
    .line 34
    iget-object v7, p0, Laoee;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Laodz;

    .line 37
    .line 38
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laoee;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lanzm;

    .line 48
    .line 49
    iget-object v1, p0, Laoee;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Laodz;

    .line 53
    .line 54
    iget-object v1, p0, Laoee;->f:Laody;

    .line 55
    .line 56
    new-instance v5, Ldiz;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-direct {v5, v1, v4, v7, v4}, Ldiz;-><init>(Laody;Lansr;I[B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p1, v2, v5, v1}, Lanzp;->K(Lanzm;ILanum;I)Laodn;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v1, Lanvs;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object p1, v1

    .line 73
    check-cast p1, Lanvs;

    .line 74
    .line 75
    iget-object v7, p1, Lanvs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v8, Laohl;->c:Laojl;

    .line 78
    .line 79
    if-eq v7, v8, :cond_8

    .line 80
    .line 81
    new-instance v7, Lanvr;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, p1, Lanvs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v9, p0, Laoee;->e:Lanui;

    .line 91
    .line 92
    sget-object v10, Laohl;->a:Laojl;

    .line 93
    .line 94
    if-ne v8, v10, :cond_2

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    :cond_2
    invoke-interface {v9, v8}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iput-wide v8, v7, Lanvr;->a:J

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
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p1, v10, :cond_3

    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :cond_3
    iput-object v6, p0, Laoee;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Laoee;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Laoee;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, p0, Laoee;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Laoee;->c:I

    .line 131
    .line 132
    invoke-interface {v6, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eq p1, v0, :cond_7

    .line 137
    .line 138
    move-object v13, v5

    .line 139
    move-object v5, v1

    .line 140
    move-object v1, v7

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v13

    .line 143
    :goto_1
    move-object p1, v5

    .line 144
    check-cast p1, Lanvs;

    .line 145
    .line 146
    iput-object v4, p1, Lanvs;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v7

    .line 149
    move-object v7, v1

    .line 150
    move-object v1, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v13

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Debounce timeout should not be negative"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_2
    sget-boolean p1, Lanzo;->a:Z

    .line 163
    .line 164
    new-instance p1, Laokj;

    .line 165
    .line 166
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {p1, v8}, Laokj;-><init>(Lansv;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lanvs;

    .line 175
    .line 176
    iget-object v9, v8, Lanvs;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    check-cast v7, Lanvr;

    .line 181
    .line 182
    iget-wide v9, v7, Lanvr;->a:J

    .line 183
    .line 184
    new-instance v7, Laoec;

    .line 185
    .line 186
    invoke-direct {v7, v6, v8, v4, v2}, Laoec;-><init>(Laodz;Lanvs;Lansr;I)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Laoke;

    .line 190
    .line 191
    invoke-direct {v11, v9, v10}, Laoke;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Laoke;->a()Laokf;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {p1, v9, v7}, Laokj;->i(Laokf;Lanui;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-interface {v5}, Laodn;->C()Laokf;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v9, Laoed;

    .line 206
    .line 207
    invoke-direct {v9, v8, v6, v4}, Laoed;-><init>(Lanvs;Laodz;Lansr;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7, v9}, Laokj;->h(Laokf;Lanum;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Laoee;->g:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, p0, Laoee;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Laoee;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, p0, Laoee;->b:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    iput v7, p0, Laoee;->c:I

    .line 223
    .line 224
    invoke-static {p1, p0}, Laokj;->c(Laokj;Lansr;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eq p1, v0, :cond_7

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    return-object v0

    .line 233
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 234
    .line 235
    return-object p0
.end method
