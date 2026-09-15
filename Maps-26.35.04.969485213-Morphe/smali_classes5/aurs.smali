.class public final Laurs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lawsz;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lawsz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laurs;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laurs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Laurs;->b:Lawsz;

    .line 10
    .line 11
    iput-object p3, p0, Laurs;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Laurs;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Laurs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lbcwc;->g:Lbcwc;

    .line 12
    .line 13
    check-cast p0, Lauoy;

    .line 14
    .line 15
    iget-object p0, p0, Lauoy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbcwg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbcwg;->b(Lbcwc;Laymy;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Laurs;->d:Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lauro;->b(I)V

    .line 31
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Laurs;->c:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    check-cast p2, Lcedv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p0, Laurs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbcwc;->g:Lbcwc;

    .line 15
    .line 16
    sget-object v2, Lbcwf;->a:Lbcwf;

    .line 17
    .line 18
    check-cast p1, Lauoy;

    .line 19
    .line 20
    iget-object p1, p1, Lauoy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbcwg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lbcwg;->c(Lbcwc;Lbcwf;)V

    .line 26
    .line 27
    iget-object p1, p2, Lcedv;->b:Lckgr;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lckgr;->a:Lckgr;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lckgr;->i:Ljava/lang/String;

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
    iget-object p1, p0, Laurs;->b:Lawsz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lokb;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-boolean v2, v1, Lokb;->e:Z

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Laurs;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lokb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lokb;->cD(Lokb;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcnvv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget v4, p2, Lcedv;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcfhq;->a(I)Lcfhq;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lcfhq;->a:Lcfhq;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v5, v3, Lcnvv;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v5, Lcpzf;

    .line 105
    .line 106
    iget v4, v4, Lcfhq;->o:I

    .line 107
    .line 108
    iput v4, v5, Lcpzf;->bk:I

    .line 109
    .line 110
    iget v4, v5, Lcpzf;->e:I

    .line 111
    .line 112
    const/high16 v6, 0x10000000

    .line 113
    or-int/2addr v4, v6

    .line 114
    .line 115
    iput v4, v5, Lcpzf;->e:I

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcpbs;->G(Lcnvv;)Lcpzf;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Loke;->T(Lcpzf;)V

    .line 123
    .line 124
    iget-object v3, p2, Lcedv;->b:Lckgr;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Lckgr;->a:Lckgr;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Loke;->ac(Lckgr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Loke;->G(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 141
    move-result-object v2

    .line 142
    monitor-enter p1

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-ne v3, v1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lawsz;->i(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :cond_4
    monitor-exit p1

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit p1

    .line 158
    throw p0

    .line 159
    :cond_5
    :goto_1
    return-void

    .line 160
    .line 161
    :cond_6
    check-cast p2, Lcpwb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget p1, p2, Lcpwb;->b:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, La;->bB(I)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 p2, 0x1

    .line 175
    .line 176
    if-eq p1, p2, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Laurs;->d:Ljava/lang/Object;

    .line 179
    const/4 p1, 0x0

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lauro;->b(I)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_8
    :goto_2
    iget-object p1, p0, Laurs;->b:Lawsz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    check-cast p2, Lokb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lokb;->k()Loke;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Loke;->d()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Loke;->a()Lokb;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 208
    .line 209
    iget-object p2, p0, Laurs;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v1, Laure;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p1, v0}, Laure;-><init>(Lawsz;I)V

    .line 215
    .line 216
    check-cast p2, Layui;

    .line 217
    .line 218
    iget-object p2, p2, Layui;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Laxyz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Laxyz;->d(Laxzd;)V

    .line 224
    .line 225
    iget-object p0, p0, Laurs;->d:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p2, Lbwio;->a:Lbwio;

    .line 228
    .line 229
    new-instance v1, Laurq;

    .line 230
    const/4 v2, 0x0

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, p1, v0, p2}, Laurq;-><init>(Lazyp;Lawsz;ILbwkq;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v1}, Lauro;->a(Laurq;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "Required value was null."

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method
