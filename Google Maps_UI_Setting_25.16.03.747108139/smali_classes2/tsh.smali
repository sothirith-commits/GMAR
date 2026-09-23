.class public final synthetic Ltsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laujh;Latqe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltsh;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ltsh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltsi;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltsi;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Laujw;->bv:Laujn;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Laujw;->lL:Laujp;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Laujh;->c(Laujp;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcfxy;

    .line 62
    .line 63
    iget v0, v0, Lcfxy;->bu:I

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Laujw;->lK:Laujp;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Laujh;->c(Laujp;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcfxy;

    .line 87
    .line 88
    iget v0, v0, Lcfxy;->bt:I

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v2, Laujw;->lB:Laujp;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Laujh;->c(Laujp;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcfxy;

    .line 112
    .line 113
    iget v0, v0, Lcfxy;->bs:I

    .line 114
    .line 115
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Laujw;->lG:Laujp;

    .line 123
    .line 124
    const/16 v3, 0x96

    .line 125
    .line 126
    invoke-interface {v0, v2, v3}, Laujh;->c(Laujp;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbycu;

    .line 139
    .line 140
    iget v0, v0, Lbycu;->V:I

    .line 141
    .line 142
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Laujw;->lF:Laujp;

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Laujh;->c(Laujp;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v1, -0xa

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbycu;

    .line 166
    .line 167
    iget v0, v0, Lbycu;->U:I

    .line 168
    .line 169
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Laujw;->lD:Laujp;

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Laujh;->c(Laujp;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbycu;

    .line 191
    .line 192
    iget v0, v0, Lbycu;->P:I

    .line 193
    .line 194
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, Laujw;->lE:Laujo;

    .line 202
    .line 203
    const/high16 v2, 0x3f000000    # 0.5f

    .line 204
    .line 205
    invoke-interface {v0, v1, v2}, Laujh;->a(Laujo;F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x0

    .line 210
    cmpg-float v1, v0, v1

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbycu;

    .line 221
    .line 222
    iget v0, v0, Lbycu;->T:F

    .line 223
    .line 224
    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_8
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Laujw;->ly:Laujn;

    .line 232
    .line 233
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbycu;

    .line 238
    .line 239
    iget-boolean v0, v0, Lbycu;->Q:Z

    .line 240
    .line 241
    iget-object v2, p0, Ltsh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_9
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v1, Laujw;->aK:Laujn;

    .line 255
    .line 256
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbycu;

    .line 261
    .line 262
    iget-boolean v0, v0, Lbycu;->Q:Z

    .line 263
    .line 264
    iget-object v2, p0, Ltsh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v2, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_a
    iget-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Laujw;->lx:Laujn;

    .line 278
    .line 279
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcfxy;

    .line 284
    .line 285
    iget-boolean v0, v0, Lcfxy;->bg:Z

    .line 286
    .line 287
    iget-object v2, p0, Ltsh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
