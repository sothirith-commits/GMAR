.class public final Laquy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqux;


# instance fields
.field public final a:Laqup;

.field public final b:Z

.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lolk;

.field private final f:Lcpkd;

.field private final g:I

.field private final h:Lbabg;

.field private final i:Lctbm;

.field private final j:Lctbm;

.field private final k:Lbcjc;

.field private final l:Lbcjc;

.field private final m:Lpet;

.field private final n:Laqxo;

.field private final o:Lbog;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/res/Resources;Lolk;Lcpkd;ILbabg;Lbog;Laqxo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laquy;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Laquy;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Laquy;->e:Lolk;

    .line 12
    .line 13
    iput-object p4, p0, Laquy;->f:Lcpkd;

    .line 14
    .line 15
    iput p5, p0, Laquy;->g:I

    .line 16
    .line 17
    iput-object p6, p0, Laquy;->h:Lbabg;

    .line 18
    .line 19
    iput-object p7, p0, Laquy;->o:Lbog;

    .line 20
    .line 21
    iput-object p8, p0, Laquy;->n:Laqxo;

    .line 22
    .line 23
    new-instance p2, Lctdr;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lctdr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p6, Laqus;

    .line 31
    .line 32
    invoke-direct {p6, p4, p5, p8}, Laqus;-><init>(Lcpkd;ILaqxo;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p4, Laquq;

    .line 62
    .line 63
    iget-object p5, p0, Laquy;->e:Lolk;

    .line 64
    .line 65
    iget-object p7, p0, Laquy;->h:Lbabg;

    .line 66
    .line 67
    iget-object p8, p0, Laquy;->o:Lbog;

    .line 68
    .line 69
    invoke-interface {p4, p5, p6, p7, p8}, Laquq;->a(Lolk;Laqus;Lbabg;Lbog;)Laqur;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Lctdr;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lctdr;

    .line 94
    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-virtual {p1, p5}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    if-eqz p6, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    check-cast p6, Laqur;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    const/4 p8, 0x6

    .line 117
    if-ge p7, p8, :cond_2

    .line 118
    .line 119
    invoke-interface {p6}, Laqur;->so()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Laqup;

    .line 131
    .line 132
    invoke-direct {p1, p2, p4}, Laqup;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Laquy;->a:Laqup;

    .line 136
    .line 137
    iget-boolean p2, p1, Laqup;->c:Z

    .line 138
    .line 139
    iput-boolean p2, p0, Laquy;->b:Z

    .line 140
    .line 141
    new-instance p2, Lapmd;

    .line 142
    .line 143
    const/16 p4, 0xf

    .line 144
    .line 145
    invoke-direct {p2, p0, p4}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Laquy;->i:Lctbm;

    .line 153
    .line 154
    new-instance p2, Lapmd;

    .line 155
    .line 156
    const/16 p4, 0x10

    .line 157
    .line 158
    invoke-direct {p2, p0, p4}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Laquy;->j:Lctbm;

    .line 166
    .line 167
    sget-object p2, Lcohx;->ad:Lbxkg;

    .line 168
    .line 169
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Laquy;->k:Lbcjc;

    .line 174
    .line 175
    sget-object p2, Lcohx;->ak:Lbxkg;

    .line 176
    .line 177
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Laquy;->l:Lbcjc;

    .line 182
    .line 183
    iget-object p1, p1, Laqup;->b:Ljava/util/List;

    .line 184
    .line 185
    iget-object p4, p0, Laquy;->d:Landroid/content/res/Resources;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    const/4 p7, 0x0

    .line 192
    if-eqz p6, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {}, Lpev;->h()Lpeu;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    new-instance p8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-direct {p8, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lagip;

    .line 223
    .line 224
    invoke-static {p3, p5, p7}, Lagje;->d(Lagip;ILbcjc;)Lpep;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-interface {p8, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {p6, p8}, Lpeu;->b(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f140097

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p6, Lpeu;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p6, p2}, Lpeu;->j(Lbcjc;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {}, Loww;->bh()Lbhad;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p6, p1}, Lpeu;->h(Lbhad;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p6}, Lpeu;->c()Lpev;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    :goto_3
    iput-object p7, p0, Laquy;->m:Lpet;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a()Lpet;
    .locals 0

    .line 1
    iget-object p0, p0, Laquy;->m:Lpet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laquy;->k:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laquy;->i:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laquy;->j:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method
