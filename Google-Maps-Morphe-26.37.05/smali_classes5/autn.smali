.class public final Lautn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lawvf;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lawvf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lautn;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lautn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lautn;->b:Lawvf;

    .line 10
    .line 11
    iput-object p3, p0, Lautn;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lautn;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lautn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lbcyw;->g:Lbcyw;

    .line 12
    .line 13
    check-cast p0, Latvs;

    .line 14
    .line 15
    iget-object p0, p0, Latvs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbcza;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbcza;->b(Lbcyw;Laypo;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Lautn;->d:Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lautj;->b(I)V

    .line 31
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lautn;->c:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    check-cast p2, Lcdmn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p0, Lautn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbcyw;->g:Lbcyw;

    .line 15
    .line 16
    sget-object v2, Lbcyz;->a:Lbcyz;

    .line 17
    .line 18
    check-cast p1, Latvs;

    .line 19
    .line 20
    iget-object p1, p1, Latvs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbcza;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 26
    .line 27
    iget-object p1, p2, Lcdmn;->b:Lcjpr;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lcjpr;->i:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lautn;->b:Lawvf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lolk;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-boolean v2, v1, Lolk;->c:Z

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lautn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lolk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lolk;->cD(Lolk;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcneu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget v4, p2, Lcdmn;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lceqm;->a(I)Lceqm;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Lceqm;->a:Lceqm;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v5, v3, Lcneu;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v5, Lcpig;

    .line 102
    .line 103
    iget v4, v4, Lceqm;->o:I

    .line 104
    .line 105
    iput v4, v5, Lcpig;->bk:I

    .line 106
    .line 107
    iget v4, v5, Lcpig;->e:I

    .line 108
    .line 109
    const/high16 v6, 0x8000000

    .line 110
    or-int/2addr v4, v6

    .line 111
    .line 112
    iput v4, v5, Lcpig;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcoow;->cs(Lcneu;)Lcpig;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Loln;->S(Lcpig;)V

    .line 120
    .line 121
    iget-object v3, p2, Lcdmn;->b:Lcjpr;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Loln;->aa(Lcjpr;)V

    .line 132
    .line 133
    iput v0, v2, Loln;->J:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 137
    move-result-object v2

    .line 138
    monitor-enter p1

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-ne v3, v1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lawvf;->i(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :cond_4
    monitor-exit p1

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit p1

    .line 154
    throw p0

    .line 155
    :cond_5
    :goto_1
    return-void

    .line 156
    .line 157
    :cond_6
    check-cast p2, Lcpfc;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget p1, p2, Lcpfc;->b:I

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, La;->by(I)I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 p2, 0x1

    .line 171
    .line 172
    if-eq p1, p2, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Lautn;->d:Ljava/lang/Object;

    .line 175
    const/4 p1, 0x0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lautj;->b(I)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_8
    :goto_2
    iget-object p1, p0, Lautn;->b:Lawvf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    check-cast p2, Lolk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lolk;->k()Loln;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Loln;->d()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Loln;->a()Lolk;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 204
    .line 205
    iget-object p2, p0, Lautn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v1, Lausz;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lausz;-><init>(Lawvf;I)V

    .line 211
    .line 212
    check-cast p2, Laywx;

    .line 213
    .line 214
    iget-object p2, p2, Laywx;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Laybo;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Laybo;->d(Laybs;)V

    .line 220
    .line 221
    iget-object p0, p0, Lautn;->d:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 224
    .line 225
    new-instance v1, Lautl;

    .line 226
    const/4 v2, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, p1, v0, p2}, Lautl;-><init>(Lbabg;Lawvf;ILbvtl;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v1}, Lautj;->a(Lautl;)V

    .line 233
    return-void

    .line 234
    .line 235
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "Required value was null."

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0
.end method
