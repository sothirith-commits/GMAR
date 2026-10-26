.class final Llrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loqm;


# instance fields
.field final synthetic a:Laojv;

.field final synthetic b:Lrjs;


# direct methods
.method public constructor <init>(Lrjs;Laojv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrg;->b:Lrjs;

    .line 2
    .line 3
    iput-object p2, p0, Llrg;->a:Laojv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalfs;Lalft;JLriu;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_8

    .line 8
    .line 9
    iget-object p5, p0, Llrg;->b:Lrjs;

    .line 10
    .line 11
    iget-object v0, p2, Lalft;->b:Lakci;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lalfr;

    .line 29
    .line 30
    iget-object v3, p5, Lrjs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lrym;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrxe;

    .line 39
    .line 40
    iget-object v1, v1, Lalfr;->d:Lajhu;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lajhu;->a:Lajhu;

    .line 45
    .line 46
    :cond_0
    iget v1, v1, Lajhu;->b:I

    .line 47
    .line 48
    invoke-static {v1}, La;->aL(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lrxe;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p5, Lrjs;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lrym;->bX:Lrzj;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrxf;

    .line 70
    .line 71
    iget-object v1, p2, Lalft;->b:Lakci;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v3, v1

    .line 78
    invoke-virtual {v0, v3, v4}, Lrxf;->a(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p5, Lrjs;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p2, Lalft;->b:Lakci;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Laocg;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Llxc;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljbt;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    move-object v5, p1

    .line 100
    move-wide v6, p3

    .line 101
    invoke-direct/range {v3 .. v8}, Llxc;-><init>(Ljbt;Lalfs;JI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Laogh;->x(Laoik;Laofi;)Laoik;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lkjv;

    .line 109
    .line 110
    const/16 p3, 0xe

    .line 111
    .line 112
    invoke-direct {p2, v0, v5, p3}, Lkjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Laoir;

    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-direct {p3, p1, p2, p4}, Laoir;-><init>(Laoik;Laofm;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Laoiq;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Laoiq;-><init>(Laoir;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Labpw;->o(Ljava/util/Iterator;)Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p2, p5, Lrjs;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lakvq;

    .line 140
    .line 141
    iget-boolean p2, p2, Lakvq;->az:Z

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p4}, Labpw;->C(I)Labyl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    move-object p5, p3

    .line 165
    check-cast p5, Llrp;

    .line 166
    .line 167
    invoke-interface {p5}, Llrp;->c()Lnck;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-virtual {p5}, Lnck;->m()Luhe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p5}, Lnck;->A()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Luhe;->q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p5}, Lnck;->A()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v3, v0, Luhe;->a:D

    .line 196
    .line 197
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v6, v0, Luhe;->b:D

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v4, 0x2

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v4, p4

    .line 213
    .line 214
    aput-object v0, v4, v2

    .line 215
    .line 216
    const-string v0, "%.7f, %.7f"

    .line 217
    .line 218
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :cond_4
    move v0, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v0, p4

    .line 231
    :goto_2
    invoke-virtual {p5}, Lnck;->A()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    if-eqz p5, :cond_3

    .line 236
    .line 237
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p5

    .line 241
    if-eqz p5, :cond_3

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-object p1, p2

    .line 250
    :cond_7
    iget-object p0, p0, Llrg;->a:Laojv;

    .line 251
    .line 252
    invoke-interface {p0}, Laojv;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method
