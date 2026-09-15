.class public final Lamll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamll;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lamll;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lamll;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ladmj;

    .line 13
    .line 14
    iget-object v1, p0, Ladmj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lapub;

    .line 17
    .line 18
    invoke-virtual {v1}, Lapub;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lapub;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lapub;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ladmj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ladmj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lamof;

    .line 49
    .line 50
    iget-object v3, v3, Lamof;->e:Lbgqw;

    .line 51
    .line 52
    check-cast v2, Lakks;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lakks;->aI(Lbgqw;)Lamnd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lamnd;->a()Lamnt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lapub;->e()Lbwul;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbwul;->vi()Lbwvl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Ladmj;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lamme;

    .line 113
    .line 114
    iget-object v5, p0, Ladmj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    check-cast v5, Lamof;

    .line 123
    .line 124
    iget-object v5, v5, Lamof;->e:Lbgqw;

    .line 125
    .line 126
    check-cast v2, Lamop;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v5, v4}, Lamop;->b(Lamme;Lbgqw;Landroid/content/pm/ResolveInfo;)Lammj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lammj;->a()Lamnt;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Lapub;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lamnt;

    .line 165
    .line 166
    invoke-virtual {v2}, Lamnt;->ad()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Lamnt;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v2, 0x0

    .line 193
    :goto_1
    check-cast p0, Lamof;

    .line 194
    .line 195
    iget-object p1, p0, Lamof;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lamof;->a(Lamnt;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object p0, p0, Lamll;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lxyi;

    .line 207
    .line 208
    iget-object p0, p0, Lxyi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lapub;

    .line 211
    .line 212
    iget-object p0, p0, Lapub;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lamoi;

    .line 215
    .line 216
    invoke-virtual {p0}, Lamoi;->b()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lamoi;->b:Ljava/util/List;

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
    new-instance p1, Laliv;

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    invoke-direct {p1, v1}, Laliv;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Laokg;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v1, v2}, Laokg;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lamoi;->c()V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method
