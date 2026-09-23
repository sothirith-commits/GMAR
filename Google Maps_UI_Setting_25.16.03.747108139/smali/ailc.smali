.class public final synthetic Lailc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lailc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    iput-object p1, p0, Lailc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lailc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lailc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lblyt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lblyt;->b(Ljava/lang/Object;)Lbbrn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    check-cast p1, Lbztq;

    .line 20
    .line 21
    sget-object v0, Lbzsf;->W:Lcefo;

    .line 22
    .line 23
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 31
    .line 32
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcefd;->o(Lcefn;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-static {p1}, Lbhdd;->g(Lbztq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    sget-object v0, Lbzsf;->W:Lcefo;

    .line 49
    .line 50
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 58
    .line 59
    iget-object v3, v0, Lcefo;->d:Lcefn;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    check-cast p1, Lbznk;

    .line 75
    .line 76
    iget-object p1, p1, Lbznk;->b:Lcegi;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbznj;

    .line 93
    .line 94
    iget-object v0, v0, Lbznj;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lailc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v3, Lbqqn;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    return v1

    .line 118
    :pswitch_1
    check-cast p1, Lceei;

    .line 119
    .line 120
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laxjv;

    .line 123
    .line 124
    iget-object v0, v0, Laxjv;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbqqn;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_2
    check-cast p1, Lakjv;

    .line 134
    .line 135
    sget-object v0, Lakdg;->a:Lbraj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lakjv;->j()Lcapt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcapt;->c:Lcbdr;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcbdr;->a:Lcbdr;

    .line 146
    .line 147
    :cond_5
    iget-object p1, p1, Lcbdr;->e:Lcbdv;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcbdv;->a:Lcbdv;

    .line 152
    .line 153
    :cond_6
    iget-object p1, p1, Lcbdv;->e:Lcbdy;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object p1, Lcbdy;->a:Lcbdy;

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_3
    check-cast p1, Lakle;

    .line 167
    .line 168
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 169
    .line 170
    invoke-interface {p1}, Lakle;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v0, Lbqqn;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    return v2

    .line 192
    :cond_9
    :goto_1
    return v1

    .line 193
    :pswitch_4
    check-cast p1, Lajai;

    .line 194
    .line 195
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lajam;->b(Lajai;)Lajal;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lajal;->a()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_5
    check-cast p1, Lajai;

    .line 207
    .line 208
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lajam;->c(Lajai;)Lbqfj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    return v1

    .line 223
    :cond_a
    return v2

    .line 224
    :pswitch_6
    check-cast p1, Lajai;

    .line 225
    .line 226
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v0, p1}, Lajam;->c(Lajai;)Lbqfj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    return v1

    .line 241
    :cond_b
    return v2

    .line 242
    :pswitch_7
    check-cast p1, Lajai;

    .line 243
    .line 244
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lajam;->b(Lajai;)Lajal;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Lajal;->a:Lajal;

    .line 251
    .line 252
    if-ne p1, v0, :cond_c

    .line 253
    .line 254
    return v1

    .line 255
    :cond_c
    return v2

    .line 256
    :pswitch_8
    check-cast p1, Laihq;

    .line 257
    .line 258
    iget-object p1, p1, Laihq;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p0, Lailc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :cond_d
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
