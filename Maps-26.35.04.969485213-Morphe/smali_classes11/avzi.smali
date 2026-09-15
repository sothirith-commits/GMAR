.class public final synthetic Lavzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lavzi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lbjtf;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lbjtf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lbdya;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Layna;

    .line 33
    .line 34
    invoke-interface {p1}, Layna;->b()Lcniv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcqlh;

    .line 40
    .line 41
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laica;

    .line 46
    .line 47
    iget-object p0, p0, Laica;->g:Laicf;

    .line 48
    .line 49
    sget-object p1, Laicc;->d:Laicc;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Laicf;->g(Laicc;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lcmth;

    .line 61
    .line 62
    iget-boolean p0, p1, Lcmth;->c:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lbyiy;

    .line 70
    .line 71
    iget p0, p1, Lbyiy;->b:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance p0, Laymb;

    .line 81
    .line 82
    invoke-direct {p0}, Laymb;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laymm;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Laymb;->b(Laymm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Layet;

    .line 109
    .line 110
    iget-wide p0, p1, Layet;->a:J

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Layxb;

    .line 118
    .line 119
    invoke-virtual {p1}, Layxb;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lawad;

    .line 125
    .line 126
    invoke-interface {p1}, Lawad;->cZ()Lcpqh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lawad;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lcnig;

    .line 135
    .line 136
    iget p0, p1, Lcnig;->f:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lcmvf;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p0, Lcnig;

    .line 151
    .line 152
    sget-object v0, Lcnig;->a:Lcnig;

    .line 153
    .line 154
    iget v0, p0, Lcnig;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, -0x11

    .line 157
    .line 158
    iput v0, p0, Lcnig;->b:I

    .line 159
    .line 160
    sget-object v0, Lcnig;->a:Lcnig;

    .line 161
    .line 162
    iget-object v0, v0, Lcnig;->g:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lcnig;->g:Ljava/lang/String;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Lcnig;

    .line 168
    .line 169
    iget-object p0, p1, Lcnig;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Lcnig;

    .line 173
    .line 174
    iget-object p0, p1, Lcnig;->g:Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Lcnig;

    .line 178
    .line 179
    iget p0, p1, Lcnig;->b:I

    .line 180
    .line 181
    and-int/lit8 p0, p0, 0x10

    .line 182
    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    move v0, v2

    .line 186
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_10
    check-cast p1, Lcmvf;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast p0, Lcnig;

    .line 202
    .line 203
    sget-object v0, Lcnig;->a:Lcnig;

    .line 204
    .line 205
    iget v0, p0, Lcnig;->b:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, -0x3

    .line 208
    .line 209
    iput v0, p0, Lcnig;->b:I

    .line 210
    .line 211
    sget-object v0, Lcnig;->a:Lcnig;

    .line 212
    .line 213
    iget-object v0, v0, Lcnig;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, Lcnig;->d:Ljava/lang/String;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_11
    check-cast p1, Lcnig;

    .line 219
    .line 220
    iget p0, p1, Lcnig;->b:I

    .line 221
    .line 222
    and-int/lit8 p0, p0, 0x2

    .line 223
    .line 224
    if-eqz p0, :cond_3

    .line 225
    .line 226
    move v0, v2

    .line 227
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    check-cast p1, Lcmvf;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast p0, Lcnig;

    .line 240
    .line 241
    sget-object v0, Lcnig;->a:Lcnig;

    .line 242
    .line 243
    iget v0, p0, Lcnig;->b:I

    .line 244
    .line 245
    and-int/lit8 v0, v0, -0x2

    .line 246
    .line 247
    iput v0, p0, Lcnig;->b:I

    .line 248
    .line 249
    sget-object v0, Lcnig;->a:Lcnig;

    .line 250
    .line 251
    iget-object v0, v0, Lcnig;->c:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, p0, Lcnig;->c:Ljava/lang/String;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_13
    check-cast p1, Lcnig;

    .line 257
    .line 258
    iget-object p0, p1, Lcnig;->d:Ljava/lang/String;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
