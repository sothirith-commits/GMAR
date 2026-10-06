.class public final Lny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget p2, p0, Lny;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p2, p4, :cond_7

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p2, p4, :cond_6

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p2, p4, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lny;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    if-eq p2, p4, :cond_2

    .line 18
    .line 19
    check-cast p0, Lbapc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbapc;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbapc;->e:Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbans;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lbapc;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbcil;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lbapc;->b:Lbcjg;

    .line 47
    .line 48
    new-instance p4, Lbcix;

    .line 49
    .line 50
    sget-object p5, Lbylc;->e:Lbylc;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p4, p5, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p1, Lbans;->c:Lbcjc;

    .line 57
    .line 58
    invoke-interface {p3, p2, p4, p5}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lbapc;->g:Lbans;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_a

    .line 68
    .line 69
    iput-object p1, p0, Lbapc;->g:Lbans;

    .line 70
    .line 71
    iget-object p0, p0, Lbapc;->i:Lcuod;

    .line 72
    .line 73
    iget-object p1, p1, Lbans;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbant;

    .line 81
    .line 82
    move-object p2, p0

    .line 83
    check-cast p2, Lbaqh;

    .line 84
    .line 85
    iget-object p3, p2, Lbaqh;->f:Lbakc;

    .line 86
    .line 87
    check-cast p3, Lbakf;

    .line 88
    .line 89
    iget-object p4, p3, Lbakf;->b:Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    check-cast p4, Lceat;

    .line 92
    .line 93
    invoke-virtual {p4}, Lcmes;->toBuilder()Lcmek;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbant;->g:Lcinq;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p4}, Lccmf;->b(Lcinq;Lcmek;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lccmf;->a(Lcmek;)Lceat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p3, Lbakf;->b:Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    invoke-virtual {p3}, Lbakc;->h()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lbaqh;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lbaqh;->e:Lbgsg;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast p0, Lagkx;

    .line 129
    .line 130
    iget p1, p0, Lagkx;->c:I

    .line 131
    .line 132
    if-ne p3, p1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iput p3, p0, Lagkx;->c:I

    .line 137
    .line 138
    iget-object p0, p0, Lagkx;->d:Lavte;

    .line 139
    .line 140
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Laglb;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Laglb;->b(I)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p0, p0, Lny;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lacef;

    .line 152
    .line 153
    iget p2, p1, Lacef;->g:I

    .line 154
    .line 155
    if-ne p3, p2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iput p3, p1, Lacef;->g:I

    .line 160
    .line 161
    iget-object v0, p1, Lacef;->k:Lbeop;

    .line 162
    .line 163
    iget-object p2, p1, Lacef;->e:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v1, p2

    .line 170
    check-cast v1, Lciyg;

    .line 171
    .line 172
    iget-object v3, p1, Lacef;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p2, p1, Lacef;->d:Lciyn;

    .line 175
    .line 176
    iget-object v4, p2, Lciyn;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p2, Lciyn;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Lciyn;->e:Lcmfv;

    .line 181
    .line 182
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v2, 0x7fffffff

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Lbeop;->cT(Lciyg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladzk;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p1, Lacef;->i:Ladzk;

    .line 194
    .line 195
    iget-object p1, p1, Lacef;->a:Lbgsg;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    if-ltz p3, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Lny;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object p1, p0

    .line 206
    check-cast p1, Landroidx/preference/ListPreference;

    .line 207
    .line 208
    iget-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 209
    .line 210
    aget-object p2, p2, p3

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p3, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_a

    .line 223
    .line 224
    check-cast p0, Landroidx/preference/Preference;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    const/4 p1, -0x1

    .line 237
    if-eq p3, p1, :cond_a

    .line 238
    .line 239
    iget-object p0, p0, Lny;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Llw;

    .line 242
    .line 243
    iget-object p0, p0, Llw;->e:Llc;

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Llc;->a:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object p0, p0, Lny;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lof;

    .line 254
    .line 255
    iget-object p1, p0, Lof;->p:Lob;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-interface {p1}, Lob;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    :cond_9
    iget-object p1, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, p0, Lof;->s:Lghx;

    .line 272
    .line 273
    iget-object p2, p2, Lghx;->d:Landroid/database/Cursor;

    .line 274
    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    :cond_a
    :goto_0
    return-void

    .line 278
    :cond_b
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_d

    .line 283
    .line 284
    iget-object p3, p0, Lof;->s:Lghx;

    .line 285
    .line 286
    invoke-virtual {p3, p2}, Lghx;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lof;->l(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    invoke-virtual {p0, p1}, Lof;->l(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    invoke-virtual {p0, p1}, Lof;->l(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    iget v0, p0, Lny;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lny;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbapc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbapc;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
