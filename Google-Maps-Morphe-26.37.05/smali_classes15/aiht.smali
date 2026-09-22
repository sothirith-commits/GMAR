.class public final synthetic Laiht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjij;


# instance fields
.field public final synthetic a:Lcrmk;

.field public final synthetic b:Laihx;


# direct methods
.method public synthetic constructor <init>(Lcrmk;Laihx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiht;->a:Lcrmk;

    .line 5
    .line 6
    iput-object p2, p0, Laiht;->b:Laihx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiht;->a:Lcrmk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcrmk;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-object p0, p0, Laiht;->b:Laihx;

    .line 13
    .line 14
    iget-object p0, p0, Laihx;->o:Lalbs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalbs;->u()Lbjau;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lchhn;

    .line 46
    .line 47
    iget-object v3, v3, Lchhn;->c:Lchbt;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lchbt;->a:Lchbt;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lchbt;

    .line 83
    .line 84
    invoke-static {v5}, Lblcq;->a(Lchbt;)Lbjan;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v5, v5, Lbjan;->c:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x4

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lchbt;

    .line 126
    .line 127
    sget-object v6, Lchbw;->w:Lcmeq;

    .line 128
    .line 129
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lcmen;->h(Lcmeq;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lcmen;->H:Lcmef;

    .line 137
    .line 138
    iget-object v7, v6, Lcmeq;->d:Lcmep;

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v6, v5}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    check-cast v5, Lchae;

    .line 154
    .line 155
    iget v5, v5, Lchae;->b:I

    .line 156
    .line 157
    and-int/2addr v4, v5

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lchbt;

    .line 188
    .line 189
    new-instance v3, Laikb;

    .line 190
    .line 191
    sget-object v5, Lchbw;->w:Lcmeq;

    .line 192
    .line 193
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v5}, Lcmen;->h(Lcmeq;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Lcmen;->H:Lcmef;

    .line 201
    .line 202
    iget-object v7, v5, Lcmeq;->d:Lcmep;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    iget-object v5, v5, Lcmeq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v5, v6}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_5
    check-cast v5, Lchae;

    .line 218
    .line 219
    iget-object v5, v5, Lchae;->e:Lcbhj;

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    sget-object v5, Lcbhj;->a:Lcbhj;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Laihx;->h(Lchbt;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v3, v5, v2}, Laikb;-><init>(Lcbhj;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, Lahgc;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {p1, p0, v4, v2}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {v0, p0}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcrmk;->a()V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method
