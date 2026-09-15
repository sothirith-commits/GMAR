.class public final Lbadu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbadt;Lcufg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbadu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbadu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbadu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbadu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbadu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltsa;Ljava/lang/String;Lrer;Lqwb;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbadu;->e:I

    iput-object p2, p0, Lbadu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbadu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbadu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbadu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    iget p1, p0, Lbadu;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltsa;->a:Lbxfh;

    .line 6
    .line 7
    iget-object p1, p2, Laymy;->r:Layml;

    .line 8
    .line 9
    iget-object p1, p0, Lbadu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbadu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqwb;->a(Lrer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbadu;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lbadu;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p2, Lcfdc;

    .line 6
    .line 7
    iget p1, p2, Lcfdc;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Loke;

    .line 14
    .line 15
    invoke-direct {p1}, Loke;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcfdc;->d:Lcpzf;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcpzf;->a:Lcpzf;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Loke;->T(Lcpzf;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbadu;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p2, p1, Loke;->v:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lbadu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lbadu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltsa;

    .line 48
    .line 49
    iget-object v1, v0, Ltsa;->c:Landroid/app/Application;

    .line 50
    .line 51
    check-cast p2, Lrer;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lrer;->m(Lokb;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Ltsa;->d:Lthz;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ltsa;->b(Lthz;Lrer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Ltsa;->a:Lbxfh;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lbadu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lbadu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lrer;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lqwb;->a(Lrer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast p2, Lceho;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lceho;->b:Lcmwf;

    .line 80
    .line 81
    invoke-interface {p1}, Lcmwf;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_c

    .line 86
    .line 87
    iget-object p1, p2, Lceho;->b:Lcmwf;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcgyx;

    .line 118
    .line 119
    new-instance v2, Lbacn;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lbacn;-><init>(Lcgyx;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p1, p0, Lbadu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lbadu;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lazyp;

    .line 160
    .line 161
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Lazyn;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    :goto_3
    new-instance v3, Lcuay;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lcuay;

    .line 203
    .line 204
    iget-object v2, v2, Lcuay;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {p2}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lazyp;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ne p2, p1, :cond_b

    .line 258
    .line 259
    iget-object p0, p0, Lbadu;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0, v0}, Lbadt;->a(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    iget-object p0, p0, Lbadu;->d:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget-object p0, p0, Lbadu;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void
.end method
