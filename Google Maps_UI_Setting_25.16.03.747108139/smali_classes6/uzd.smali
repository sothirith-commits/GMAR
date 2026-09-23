.class public final Luzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luza;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsea;

.field private final c:Lbqpa;

.field private final d:Z

.field private final e:Z

.field private final f:Luws;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luzc;Luwf;Luwl;Luwg;Lsea;Luws;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Luzd;->b:Lsea;

    .line 7
    .line 8
    iput-object p7, p0, Luzd;->f:Luws;

    .line 9
    .line 10
    iget-object p1, p3, Luwf;->b:Lbwpm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lbwpm;->b:Lcegi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    :goto_0
    sget p3, Lbqpa;->d:I

    .line 22
    .line 23
    new-instance p3, Lbqov;

    .line 24
    .line 25
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p6, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbxmu;

    .line 53
    .line 54
    iget-object v2, v1, Lbxmu;->d:Lccfj;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lccfj;->a:Lccfj;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lccfj;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p7}, Lrzx;->aP(Luws;)Lbxha;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4, p1}, Luwl;->a(Lbxha;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p5}, Luwg;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iput-boolean p4, p0, Luzd;->d:Z

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 p5, 0x1

    .line 93
    if-eqz p4, :cond_9

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lccfl;

    .line 100
    .line 101
    iget-object v1, p4, Lccfl;->c:Lccfj;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lccfj;->a:Lccfj;

    .line 106
    .line 107
    :cond_3
    iget-object v1, v1, Lccfj;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbxmu;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-object p4, p4, Lccfl;->c:Lccfj;

    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    sget-object p4, Lccfj;->a:Lccfj;

    .line 122
    .line 123
    :cond_4
    iget-object p4, p4, Lccfj;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v2, p4, Lccfl;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-boolean v2, p0, Luzd;->d:Z

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_3
    invoke-virtual {p2, p7, v1, p4, p5}, Luzc;->a(Luws;Lbxmu;Lccfl;Z)Luzb;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p3, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p4, p4, Lccfl;->c:Lccfj;

    .line 146
    .line 147
    if-nez p4, :cond_8

    .line 148
    .line 149
    sget-object p4, Lccfj;->a:Lccfj;

    .line 150
    .line 151
    :cond_8
    iget-object p4, p4, Lccfj;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move-object p1, p7

    .line 158
    check-cast p1, Luwh;

    .line 159
    .line 160
    iget-object p1, p1, Luwh;->a:Lcbac;

    .line 161
    .line 162
    iget-object p1, p1, Lcbac;->e:Lcegi;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz p4, :cond_12

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Lccfl;

    .line 180
    .line 181
    iget-object v2, p4, Lccfl;->c:Lccfj;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    sget-object v2, Lccfj;->a:Lccfj;

    .line 186
    .line 187
    :cond_b
    iget-object v2, v2, Lccfj;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbxmu;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    iget-object p4, p4, Lccfl;->c:Lccfj;

    .line 198
    .line 199
    if-nez p4, :cond_c

    .line 200
    .line 201
    sget-object p4, Lccfj;->a:Lccfj;

    .line 202
    .line 203
    :cond_c
    iget-object p4, p4, Lccfj;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget-object v3, v2, Lbxmu;->d:Lccfj;

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    sget-object v3, Lccfj;->a:Lccfj;

    .line 211
    .line 212
    :cond_e
    iget-object v3, v3, Lccfj;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    iget v3, p4, Lccfl;->b:I

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    iget-boolean v3, p0, Luzd;->d:Z

    .line 228
    .line 229
    if-nez v3, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    :goto_5
    invoke-virtual {p2, p7, v2, p4, v1}, Luzc;->a(Luws;Lbxmu;Lccfl;Z)Luzb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p4, Lccfl;->c:Lccfj;

    .line 240
    .line 241
    if-nez p4, :cond_11

    .line 242
    .line 243
    sget-object p4, Lccfj;->a:Lccfj;

    .line 244
    .line 245
    :cond_11
    iget-object p4, p4, Lccfj;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    iget-boolean p1, p0, Luzd;->d:Z

    .line 252
    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_13

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    move p5, v1

    .line 263
    :goto_6
    iput-boolean p5, p0, Luzd;->e:Z

    .line 264
    .line 265
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Luzd;->c:Lbqpa;

    .line 270
    .line 271
    return-void
.end method

.method public static synthetic e(Luzd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luzd;->b:Lsea;

    .line 2
    .line 3
    iget-object p0, p0, Luzd;->f:Luws;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsea;->x(Luws;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luqx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luzd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luzd;->c:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luzd;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f141d64

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layrf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luzd;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzd;->e:Z

    .line 2
    .line 3
    return v0
.end method
