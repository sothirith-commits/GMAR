.class public final Lmxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxh;

.field public static final b:Lfov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxh;->a:Lmxh;

    .line 7
    .line 8
    new-instance v0, Lfov;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lfov;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmxh;->b:Lfov;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lmxg;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lmxi;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmxi;

    .line 19
    .line 20
    invoke-interface {v0}, Lmxi;->hr()Log;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lmxg;->a:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_c

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lepi;->d(Landroid/content/Context;)Leqi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "https"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-static {v1}, Lpsd;->B(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Lqoa;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1}, Lqoa;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Leqi;->c(Ljava/lang/Object;)Leqg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laboq;

    .line 112
    .line 113
    invoke-virtual {v0}, Laboq;->i()Labpv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lesl;

    .line 128
    .line 129
    iget-object v3, v1, Lfbu;->o:Lesl;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lesl;->c(Lesl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lmxg;->d:Lmxj;

    .line 136
    .line 137
    sget-object v2, Lmxj;->a:Lmxj;

    .line 138
    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    iget v0, v0, Lmxj;->c:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lfbu;->n(I)Lfbu;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lmxg;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    new-array v3, v2, [Leyi;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Leyi;

    .line 162
    .line 163
    array-length v3, v0

    .line 164
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Lesp;

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    const/4 v4, 0x1

    .line 172
    if-le v3, v4, :cond_6

    .line 173
    .line 174
    new-instance v2, Lesh;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lesh;-><init>([Lesp;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v4}, Lfbu;->s(Lesp;Z)Lfbu;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    if-ne v3, v4, :cond_7

    .line 184
    .line 185
    aget-object v0, v0, v2

    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, Lfbu;->s(Lesp;Z)Lfbu;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v1}, Lfbu;->C()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    iget-object v0, p0, Lmxg;->e:Lajly;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v2, v1, Lfbu;->o:Lesl;

    .line 199
    .line 200
    sget-object v3, Lqob;->a:Lesk;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Lesl;->d(Lesk;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p0, p0, Lmxg;->c:Landroid/util/Size;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v1, v0, p0}, Lfbu;->m(II)Lfbu;

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object p0, Leyx;->d:Leyx;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Lfbu;->y(Leyx;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lfci;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lfci;-><init>(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lwlz;->g()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Lfcl;->n()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v1, p0}, Leqg;->h(Lfcj;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_2
    return-void
.end method
