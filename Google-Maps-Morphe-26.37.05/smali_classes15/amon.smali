.class public final Lamon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamon;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamon;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    iget v0, p0, Lamon;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lamon;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladqm;

    .line 14
    .line 15
    iget-object v2, p0, Ladqm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laqme;

    .line 18
    .line 19
    invoke-virtual {v2}, Laqme;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Laqme;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Laqme;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ladqm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ladqm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lamrh;

    .line 50
    .line 51
    iget-object v4, v4, Lamrh;->e:Lbgub;

    .line 52
    .line 53
    check-cast v3, Lakps;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lakps;->aC(Lbgub;)Lamqf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lamqf;->a()Lamqv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Laqme;->e()Lbwdh;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbwdh;->vh()Lbweh;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lbweh;->iterator()Lbwmy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 96
    .line 97
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Ladqm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lampf;

    .line 114
    .line 115
    iget-object v6, p0, Ladqm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    check-cast v6, Lamrh;

    .line 124
    .line 125
    iget-object v6, v6, Lamrh;->e:Lbgub;

    .line 126
    .line 127
    check-cast v3, Lamvq;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v6, v5}, Lamvq;->c(Lampf;Lbgub;Landroid/content/pm/ResolveInfo;)Lampl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lampl;->a()Lamqv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Ladqm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2}, Laqme;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lamqv;

    .line 166
    .line 167
    invoke-virtual {v3}, Lamqv;->ad()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Lamqv;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v3, 0x0

    .line 193
    :goto_1
    check-cast p0, Lamrh;

    .line 194
    .line 195
    iget-object p1, p0, Lamrh;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lamrh;->a(Lamqv;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object p0, p0, Lamon;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lybd;

    .line 207
    .line 208
    iget-object p0, p0, Lybd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Laqme;

    .line 211
    .line 212
    iget-object p0, p0, Laqme;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lamrl;

    .line 215
    .line 216
    invoke-virtual {p0}, Lamrl;->b()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lamrl;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lalod;

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-direct {p1, v2}, Lalod;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lamrk;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lamrk;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lamrl;->c()V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void
.end method
