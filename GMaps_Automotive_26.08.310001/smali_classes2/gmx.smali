.class public final synthetic Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgmx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lgmx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljkp;

    .line 8
    .line 9
    invoke-static {}, Lwlz;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lgoi;

    .line 22
    .line 23
    invoke-interface {p1}, Lgoi;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lgoi;

    .line 33
    .line 34
    invoke-interface {p1}, Lgoi;->d()Lacax;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lgoi;

    .line 44
    .line 45
    invoke-interface {p1}, Lgoi;->b()Landroid/view/View$OnFocusChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lgoi;

    .line 51
    .line 52
    invoke-interface {p1}, Lgoi;->c()Ltlc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lgoi;

    .line 58
    .line 59
    invoke-interface {p1}, Lgoi;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lgoi;

    .line 65
    .line 66
    invoke-interface {p1}, Lgoi;->d()Lacax;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lgoi;

    .line 76
    .line 77
    invoke-interface {p1}, Lgoi;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lgnr;

    .line 87
    .line 88
    new-instance p0, Labgz;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {p0, v1}, Labgs;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lgnr;->c()Labhe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    if-ge v0, v1, :cond_0

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lgns;

    .line 109
    .line 110
    new-instance v3, Lgno;

    .line 111
    .line 112
    invoke-direct {v3}, Ltkj;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ltkl;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lgnr;

    .line 132
    .line 133
    invoke-interface {p1}, Lgnr;->b()Lhye;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lgnr;

    .line 139
    .line 140
    invoke-interface {p1}, Lgnr;->b()Lhye;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Lgnr;

    .line 146
    .line 147
    invoke-interface {p1}, Lgnr;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lgns;

    .line 153
    .line 154
    iget-object p0, p1, Lgns;->c:Landroid/view/View$OnFocusChangeListener;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lgns;

    .line 158
    .line 159
    invoke-static {}, Lokb;->a()Loka;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object v1, p1, Lgns;->b:Lgnq;

    .line 164
    .line 165
    iget-object v2, v1, Lgnq;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, p0, Loka;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v2, v1, Lgnq;->c:I

    .line 170
    .line 171
    invoke-static {v2}, Laehp;->b(I)Laehp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Loka;->c:Laehp;

    .line 176
    .line 177
    iget-object v2, v1, Lgnq;->a:Ljava/lang/CharSequence;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Loka;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lgns;->d:Liwy;

    .line 185
    .line 186
    iget-object v3, p1, Lgns;->g:Lscy;

    .line 187
    .line 188
    invoke-virtual {v3}, Lscy;->aA()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Liwy;->j()Lakvo;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0, v2}, Loka;->i(Lakvo;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lgnq;->f:Lrgy;

    .line 199
    .line 200
    iget-object v1, v1, Lrgy;->g:Lacax;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    iput-object v1, p0, Loka;->h:Lacay;

    .line 205
    .line 206
    :cond_1
    invoke-virtual {p0}, Loka;->a()Lokb;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object v1, p1, Lgns;->a:Ljcc;

    .line 211
    .line 212
    iget-object p1, p1, Lgns;->e:Lpuo;

    .line 213
    .line 214
    invoke-virtual {p1}, Lpuo;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    sget-object p1, Ljrq;->M:Ljrq;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object p1, Ljrq;->K:Ljrq;

    .line 224
    .line 225
    :goto_1
    const/4 v2, 0x1

    .line 226
    invoke-interface {v1, p0, p1, v0, v2}, Ljcc;->a(Lokb;Ljrq;ZZ)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Ltlc;->a:Ltlc;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Lgns;

    .line 233
    .line 234
    iget-object p0, p1, Lgns;->b:Lgnq;

    .line 235
    .line 236
    iget-object p0, p0, Lgnq;->f:Lrgy;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Lgns;

    .line 240
    .line 241
    iget-object p0, p1, Lgns;->b:Lgnq;

    .line 242
    .line 243
    iget-object p0, p0, Lgnq;->d:Ltqi;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f
    check-cast p1, Lgns;

    .line 247
    .line 248
    iget-object p0, p1, Lgns;->b:Lgnq;

    .line 249
    .line 250
    iget-object p0, p0, Lgnq;->e:Ltqi;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_10
    check-cast p1, Lgns;

    .line 254
    .line 255
    iget-object p0, p1, Lgns;->b:Lgnq;

    .line 256
    .line 257
    iget-object p0, p0, Lgnq;->a:Ljava/lang/CharSequence;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_11
    check-cast p1, Lgnn;

    .line 261
    .line 262
    sget p0, Lgmy;->a:I

    .line 263
    .line 264
    const/4 p0, 0x3

    .line 265
    invoke-virtual {p1, p0}, Lgnn;->h(I)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_12
    check-cast p1, Lgnn;

    .line 271
    .line 272
    sget p0, Lgmy;->a:I

    .line 273
    .line 274
    const/4 p0, 0x2

    .line 275
    invoke-virtual {p1, p0}, Lgnn;->h(I)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lgnn;

    .line 281
    .line 282
    iget-object p0, p1, Lgnn;->f:Ljava/lang/CharSequence;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_3
    const/4 p0, 0x0

    .line 286
    return-object p0

    .line 287
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
