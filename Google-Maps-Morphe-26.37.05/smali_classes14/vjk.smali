.class public final Lvjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Lbcjc;

.field private final f:Lagnk;

.field private final g:Lantm;

.field private final h:Ljava/lang/String;

.field private final i:Lattr;

.field private final j:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lattr;Lagnk;Lantm;Ljava/lang/String;Lcayi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjk;->j:Lahaf;

    .line 5
    .line 6
    iput-object p2, p0, Lvjk;->i:Lattr;

    .line 7
    .line 8
    iput-object p3, p0, Lvjk;->f:Lagnk;

    .line 9
    .line 10
    iput-object p4, p0, Lvjk;->g:Lantm;

    .line 11
    .line 12
    iput-object p5, p0, Lvjk;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p6, Lcayi;->d:Lcayf;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcayf;->a:Lcayf;

    .line 19
    .line 20
    :cond_0
    iget p2, p1, Lcayf;->b:I

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcayf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcayh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcayh;->a:Lcayh;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lcayh;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvjk;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object p1, p6, Lcayi;->e:Lcmfj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p1, p4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p5, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lcayg;

    .line 71
    .line 72
    new-instance v1, Lvig;

    .line 73
    .line 74
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lvjk;->j:Lahaf;

    .line 78
    .line 79
    invoke-virtual {v2, p5}, Lahaf;->cm(Lcayg;)Lbdkj;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    new-instance v2, Lbgtf;

    .line 84
    .line 85
    invoke-direct {v2, v1, p5, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-object p2, p0, Lvjk;->b:Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, p6, Lcayi;->d:Lcayf;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p2, Lcayf;->a:Lcayf;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p2, p1

    .line 102
    :goto_2
    iget p5, p2, Lcayf;->b:I

    .line 103
    .line 104
    if-ne p5, p3, :cond_4

    .line 105
    .line 106
    iget-object p2, p2, Lcayf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcayh;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object p2, Lcayh;->a:Lcayh;

    .line 112
    .line 113
    :goto_3
    iget p2, p2, Lcayh;->b:I

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcayf;->a:Lcayf;

    .line 122
    .line 123
    :cond_5
    iget p2, p1, Lcayf;->b:I

    .line 124
    .line 125
    if-ne p2, p3, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lcayf;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcayh;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object p1, Lcayh;->a:Lcayh;

    .line 133
    .line 134
    :goto_4
    iget-object p1, p1, Lcayh;->d:Lcbmg;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcbmg;->a:Lcbmg;

    .line 139
    .line 140
    :cond_7
    iget-object p2, p0, Lvjk;->f:Lagnk;

    .line 141
    .line 142
    iget-object p5, p0, Lvjk;->g:Lantm;

    .line 143
    .line 144
    invoke-static {p1, p2, p5}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    :goto_5
    iput-object p1, p0, Lvjk;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object p1, p6, Lcayi;->d:Lcayf;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Lcayf;->a:Lcayf;

    .line 157
    .line 158
    :cond_9
    iget p2, p1, Lcayf;->b:I

    .line 159
    .line 160
    if-ne p2, p3, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lcayf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcayh;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    sget-object p1, Lcayh;->a:Lcayh;

    .line 168
    .line 169
    :goto_6
    iget-object p1, p1, Lcayh;->e:Lcmfj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p1, p4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    add-int/lit8 p5, p3, 0x1

    .line 199
    .line 200
    if-gez p3, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lctfk;->ay()V

    .line 203
    .line 204
    .line 205
    :cond_b
    check-cast p4, Lcayb;

    .line 206
    .line 207
    if-nez p3, :cond_c

    .line 208
    .line 209
    new-instance p3, Lvib;

    .line 210
    .line 211
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    new-instance p3, Lvic;

    .line 216
    .line 217
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_8
    iget-object p6, p0, Lvjk;->i:Lattr;

    .line 221
    .line 222
    iget-object v1, p0, Lvjk;->h:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v2, Lcohn;->fw:Lbxkg;

    .line 225
    .line 226
    invoke-virtual {p6, v1, p4, v2}, Lattr;->ad(Ljava/lang/String;Lcayb;Lbxkg;)Lvjc;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    new-instance p6, Lbgtf;

    .line 231
    .line 232
    invoke-direct {p6, p3, p4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move p3, p5

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    iput-object p2, p0, Lvjk;->d:Ljava/util/List;

    .line 241
    .line 242
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 243
    .line 244
    new-instance p1, Lbciz;

    .line 245
    .line 246
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lcohn;->fx:Lbxkg;

    .line 250
    .line 251
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 252
    .line 253
    iget-object p2, p0, Lvjk;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lvjk;->e:Lbcjc;

    .line 263
    .line 264
    return-void
.end method
