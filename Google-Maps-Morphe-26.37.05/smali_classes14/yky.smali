.class public final Lyky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Z

.field public final d:Z

.field public final e:Lyjk;

.field public final f:Lvqs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyzj;Lyjb;Lyje;Laasd;Lvqs;Lyjk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyky;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lyky;->f:Lvqs;

    .line 7
    .line 8
    iput-object p7, p0, Lyky;->e:Lyjk;

    .line 9
    .line 10
    iget-object p1, p3, Lyjb;->b:Lcdpn;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcdpn;->b:Lcmfj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcemv;

    .line 50
    .line 51
    iget-object v2, v1, Lcemv;->d:Lcjsg;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcjsg;->a:Lcjsg;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lcjsg;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p7}, Labgs;->aR(Lyjk;)Lcegt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p4, p1}, Lyje;->a(Lcegt;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p5}, Laasd;->G()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput-boolean p4, p0, Lyky;->c:Z

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 p5, 0x1

    .line 90
    if-eqz p4, :cond_9

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lcjsj;

    .line 97
    .line 98
    iget-object v1, p4, Lcjsj;->c:Lcjsg;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcjsg;->a:Lcjsg;

    .line 103
    .line 104
    :cond_3
    iget-object v1, v1, Lcjsg;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcemv;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object p4, p4, Lcjsj;->c:Lcjsg;

    .line 115
    .line 116
    if-nez p4, :cond_4

    .line 117
    .line 118
    sget-object p4, Lcjsg;->a:Lcjsg;

    .line 119
    .line 120
    :cond_4
    iget-object p4, p4, Lcjsg;->c:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v2, p4, Lcjsj;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-boolean v2, p0, Lyky;->c:Z

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_3
    invoke-virtual {p2, p7, v1, p4, p5}, Lyzj;->b(Lyjk;Lcemv;Lcjsj;Z)Lykx;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p3, p5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p4, Lcjsj;->c:Lcjsg;

    .line 143
    .line 144
    if-nez p4, :cond_8

    .line 145
    .line 146
    sget-object p4, Lcjsg;->a:Lcjsg;

    .line 147
    .line 148
    :cond_8
    iget-object p4, p4, Lcjsg;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object p1, p7, Lyjk;->a:Lciko;

    .line 155
    .line 156
    iget-object p1, p1, Lciko;->e:Lcmfj;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz p4, :cond_12

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lcjsj;

    .line 174
    .line 175
    iget-object v2, p4, Lcjsj;->c:Lcjsg;

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    sget-object v2, Lcjsg;->a:Lcjsg;

    .line 180
    .line 181
    :cond_b
    iget-object v2, v2, Lcjsg;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcemv;

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    iget-object p4, p4, Lcjsj;->c:Lcjsg;

    .line 192
    .line 193
    if-nez p4, :cond_c

    .line 194
    .line 195
    sget-object p4, Lcjsg;->a:Lcjsg;

    .line 196
    .line 197
    :cond_c
    iget-object p4, p4, Lcjsg;->c:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iget-object v3, v2, Lcemv;->d:Lcjsg;

    .line 201
    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    sget-object v3, Lcjsg;->a:Lcjsg;

    .line 205
    .line 206
    :cond_e
    iget-object v3, v3, Lcjsg;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    iget v3, p4, Lcjsj;->b:I

    .line 215
    .line 216
    and-int/lit8 v3, v3, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    iget-boolean v3, p0, Lyky;->c:Z

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_10
    :goto_5
    invoke-virtual {p2, p7, v2, p4, v1}, Lyzj;->b(Lyjk;Lcemv;Lcjsj;Z)Lykx;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p3, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p4, p4, Lcjsj;->c:Lcjsg;

    .line 234
    .line 235
    if-nez p4, :cond_11

    .line 236
    .line 237
    sget-object p4, Lcjsg;->a:Lcjsg;

    .line 238
    .line 239
    :cond_11
    iget-object p4, p4, Lcjsg;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_12
    iget-boolean p1, p0, Lyky;->c:Z

    .line 246
    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_13

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_13
    move p5, v1

    .line 257
    :goto_6
    iput-boolean p5, p0, Lyky;->d:Z

    .line 258
    .line 259
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lyky;->b:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    return-void
.end method
