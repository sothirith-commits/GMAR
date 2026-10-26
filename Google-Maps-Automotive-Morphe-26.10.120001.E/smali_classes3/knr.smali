.class public final Lknr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lifq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lifq;->g:Lifq;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lifq;->i:Lifq;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lifq;->j:Lifq;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lifq;->h:Lifq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lknr;->a:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljch;)V
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
    iput-object p1, p0, Lknr;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llue;)Lkod;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llub;->a:Llub;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    sget-object v0, Lluc;->a:Lluc;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    instance-of v0, p1, Llud;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    check-cast p1, Llud;

    .line 25
    .line 26
    iget v0, p1, Llud;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lknr;->b:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, Lkoc;

    .line 47
    .line 48
    sget-object v1, Lknv;->c:Lknv;

    .line 49
    .line 50
    const v2, 0x7f14204a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Llud;->c:Labpw;

    .line 61
    .line 62
    invoke-virtual {p1}, Labpw;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, v1, p0, p1}, Lkoc;-><init>(Lknv;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    iget v0, p1, Llud;->e:I

    .line 71
    .line 72
    iget-object p0, p0, Lknr;->b:Landroid/content/Context;

    .line 73
    .line 74
    add-int/lit8 v2, v0, -0x1

    .line 75
    .line 76
    new-instance v3, Lkoc;

    .line 77
    .line 78
    sget-object v4, Lknv;->d:Lknv;

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const v2, 0x7f142054

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    const v2, 0x7f142053

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const v2, 0x7f142056

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const v2, 0x7f142057

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const v2, 0x7f14204f

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const v2, 0x7f142050

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const v2, 0x7f142051

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const v2, 0x7f142055

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    const v2, 0x7f142052

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const v2, 0x7f142058

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    const v2, 0x7f14204e

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    const v2, 0x7f142039

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_1

    .line 138
    .line 139
    iget-object p1, p1, Llud;->c:Labpw;

    .line 140
    .line 141
    invoke-virtual {p1}, Labpw;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    iget-object p1, p1, Llud;->c:Labpw;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lifr;

    .line 170
    .line 171
    iget-object v0, v0, Lifr;->b:Lifq;

    .line 172
    .line 173
    sget-object v2, Lknr;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-gez v1, :cond_2

    .line 184
    .line 185
    invoke-static {}, Laoep;->ay()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move p1, v1

    .line 190
    :goto_2
    invoke-direct {v3, v4, p0, p1}, Lkoc;-><init>(Lknv;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-object v0, p1, Llud;->b:Ligg;

    .line 195
    .line 196
    invoke-static {v0}, Lcvo;->s(Ligg;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v3, Lkoc;

    .line 201
    .line 202
    if-ne v1, v2, :cond_5

    .line 203
    .line 204
    sget-object v1, Lknv;->b:Lknv;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    sget-object v1, Lknv;->c:Lknv;

    .line 208
    .line 209
    :goto_3
    iget-object p0, p0, Lknr;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0, p0}, Lcvo;->r(Ligg;Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p1, p1, Llud;->c:Labpw;

    .line 216
    .line 217
    invoke-virtual {p1}, Labpw;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-direct {v3, v1, p0, p1}, Lkoc;-><init>(Lknv;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    move-object v0, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    sget-object v0, Lkob;->a:Lkob;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    iget-object p0, p0, Lknr;->b:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v0, Lkoc;

    .line 232
    .line 233
    sget-object v1, Lknv;->a:Lknv;

    .line 234
    .line 235
    const v2, 0x7f142038

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Llud;->c:Labpw;

    .line 246
    .line 247
    invoke-virtual {p1}, Labpw;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-direct {v0, v1, p0, p1}, Lkoc;-><init>(Lknv;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    new-instance p0, Laoba;

    .line 256
    .line 257
    invoke-direct {p0}, Laoba;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_9
    sget-object v0, Lkob;->a:Lkob;

    .line 262
    .line 263
    :goto_5
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
