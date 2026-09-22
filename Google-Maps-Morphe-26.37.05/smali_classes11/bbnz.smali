.class public final synthetic Lbbnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbnz;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lbbnz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laypm;

    .line 9
    .line 10
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcdux;

    .line 13
    .line 14
    iget-object p0, p0, Lcdux;->b:Lcmfj;

    .line 15
    .line 16
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Laypm;

    .line 26
    .line 27
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcdko;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Laypm;

    .line 33
    .line 34
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcdko;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Laypm;

    .line 40
    .line 41
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcduv;

    .line 44
    .line 45
    iget-object p0, p0, Lcduv;->b:Lcmfj;

    .line 46
    .line 47
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lbdds;->a:Lbdds;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lolh;

    .line 63
    .line 64
    iget-object p0, p1, Lolh;->a:Lbvtl;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcuex;->d:Lcuex;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lcuex;->b:Lcuex;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lawtg;

    .line 97
    .line 98
    iget-object p0, p1, Lawtg;->c:Lcnbp;

    .line 99
    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    sget-object p0, Lcnbp;->a:Lcnbp;

    .line 103
    .line 104
    :cond_1
    return-object p0

    .line 105
    :pswitch_8
    return-object v0

    .line 106
    :pswitch_9
    check-cast p1, Lbcnt;

    .line 107
    .line 108
    iget p0, p1, Lbcnt;->a:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Lbcnt;

    .line 116
    .line 117
    iget p0, p1, Lbcnt;->a:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Lbyip;

    .line 125
    .line 126
    new-instance p0, Lbcjw;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lbcjw;-><init>(Lbyip;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lbold;

    .line 133
    .line 134
    iget-object p0, p1, Lbold;->a:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 138
    .line 139
    invoke-static {p1}, Lbchg;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbvtl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 145
    .line 146
    invoke-static {p1}, Lbchg;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbvtl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lbboi;

    .line 163
    .line 164
    iget-object v1, p1, Lbboi;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object p0, p1, Lbboi;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iget-object v0, p1, Lbboi;->f:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v7, p1, Lbboi;->g:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    iget-object v8, p1, Lbboi;->h:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    iget-object v2, p1, Lbboi;->j:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object v3, p1, Lbboi;->k:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    new-instance v0, Lbboj;

    .line 194
    .line 195
    iget-object v5, p1, Lbboi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v6, v3

    .line 198
    iget-object v3, p1, Lbboi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    iget-object v5, p1, Lbboi;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p1, Lbboi;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbcjc;

    .line 206
    .line 207
    check-cast v9, Lpeq;

    .line 208
    .line 209
    move-object v11, v6

    .line 210
    check-cast v11, Ljava/lang/Boolean;

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Ljava/lang/Boolean;

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    check-cast v6, Ljava/lang/Boolean;

    .line 217
    .line 218
    move-object v4, p0

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    move-object v2, v9

    .line 222
    move-object v9, p1

    .line 223
    invoke-direct/range {v0 .. v11}, Lbboj;-><init>(Ljava/lang/CharSequence;Lpeq;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Lbhbh;Lbhbh;Lbcjc;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :pswitch_11
    check-cast p1, Lbboj;

    .line 234
    .line 235
    new-instance p0, Lbbof;

    .line 236
    .line 237
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lbgtf;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_12
    check-cast p1, Lastd;

    .line 247
    .line 248
    new-instance p0, Lbbmz;

    .line 249
    .line 250
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lbgtf;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_13
    check-cast p1, Lbbny;

    .line 260
    .line 261
    iget-boolean p0, p1, Lbbny;->f:Z

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    new-instance p0, Lbbog;

    .line 266
    .line 267
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lbgtf;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    new-instance p0, Lbbod;

    .line 277
    .line 278
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lbgtf;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 284
    .line 285
    .line 286
    return-object v0

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
