.class public final Lctrj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lctrc;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lctrc;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lctrj;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lctrj;->f:Lctrc;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctrd;

    .line 5
    .line 6
    check-cast p3, Lctej;

    .line 7
    .line 8
    new-instance v0, Lctrj;

    .line 9
    .line 10
    iget-object v1, p0, Lctrj;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lctrj;->f:Lctrc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p3}, Lctrj;-><init>(Lkotlin/jvm/functions/Function1;Lctrc;Lctej;)V

    .line 16
    .line 17
    iput-object p1, v0, Lctrj;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lctrj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lctrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lctrj;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lctrj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lctrj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lctqr;

    .line 17
    .line 18
    iget-object v5, p0, Lctrj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lctrd;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lctrj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lctrj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lctrj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lctqr;

    .line 33
    .line 34
    iget-object v6, p0, Lctrj;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lctrd;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lctrj;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lctmm;

    .line 48
    .line 49
    iget-object v1, p0, Lctrj;->d:Ljava/lang/Object;

    .line 50
    move-object v5, v1

    .line 51
    .line 52
    check-cast v5, Lctrd;

    .line 53
    .line 54
    iget-object v1, p0, Lctrj;->f:Lctrc;

    .line 55
    .line 56
    new-instance v4, Lbsol;

    .line 57
    const/4 v6, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v6}, Lbsol;-><init>(Lctrc;Lctej;I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v4, v6}, Lctgy;->x(Lctmm;ILctgk;I)Lctqr;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-instance v1, Lctho;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    :goto_0
    move-object p1, v1

    .line 72
    .line 73
    check-cast p1, Lctho;

    .line 74
    .line 75
    iget-object v6, p1, Lctho;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v7, Lctuy;->c:Lctwy;

    .line 78
    .line 79
    if-eq v6, v7, :cond_8

    .line 80
    .line 81
    new-instance v6, Lcthn;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    iget-object v7, p1, Lctho;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object v8, p0, Lctrj;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v9, Lctuy;->a:Lctwy;

    .line 93
    .line 94
    if-ne v7, v9, :cond_2

    .line 95
    move-object v7, v3

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    iput-wide v7, v6, Lcthn;->a:J

    .line 108
    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    cmp-long v7, v7, v10

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p1, v9, :cond_3

    .line 120
    move-object p1, v3

    .line 121
    .line 122
    :cond_3
    iput-object v5, p0, Lctrj;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lctrj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lctrj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lctrj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lctrj;->c:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eq p1, v0, :cond_7

    .line 137
    move-object v12, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v12

    .line 142
    :goto_1
    move-object p1, v4

    .line 143
    .line 144
    check-cast p1, Lctho;

    .line 145
    .line 146
    iput-object v3, p1, Lctho;->a:Ljava/lang/Object;

    .line 147
    move-object v12, v6

    .line 148
    move-object v6, v1

    .line 149
    move-object v1, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v12

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
    sget-boolean p1, Lctmo;->a:Z

    .line 163
    .line 164
    new-instance p1, Lctxx;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v7}, Lctxx;-><init>(Lcteo;)V

    .line 172
    move-object v7, v1

    .line 173
    .line 174
    check-cast v7, Lctho;

    .line 175
    .line 176
    iget-object v8, v7, Lctho;->a:Ljava/lang/Object;

    .line 177
    const/4 v9, 0x2

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    check-cast v6, Lcthn;

    .line 182
    .line 183
    iget-wide v10, v6, Lcthn;->a:J

    .line 184
    .line 185
    new-instance v6, Lbsqm;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v5, v7, v3, v9}, Lbsqm;-><init>(Lctrd;Lctho;Lctej;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v10, v11, v6}, Lcuis;->z(Lctxx;JLkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v4}, Lctqr;->C()Lctxt;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    new-instance v8, Lctri;

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v7, v5, v3}, Lctri;-><init>(Lctho;Lctrd;Lctej;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6, v8}, Lctxx;->h(Lctxt;Lctgk;)V

    .line 204
    .line 205
    iput-object v5, p0, Lctrj;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, p0, Lctrj;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lctrj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, p0, Lctrj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v9, p0, Lctrj;->c:I

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Lctxx;->c(Lctxx;Lctej;)Ljava/lang/Object;

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 225
    return-object p0
.end method
