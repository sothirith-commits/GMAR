.class public final Lqmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lbdkb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Lryb;

.field private final d:Loke;

.field private final e:Lujz;

.field private final f:Lcklu;

.field private g:Lqms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lryb;Lqmn;Loke;Lujz;Lcklu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqmv;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqmv;->b:Lbdih;

    .line 19
    .line 20
    iput-object p3, p0, Lqmv;->c:Lryb;

    .line 21
    .line 22
    iput-object p5, p0, Lqmv;->d:Loke;

    .line 23
    .line 24
    iput-object p6, p0, Lqmv;->e:Lujz;

    .line 25
    .line 26
    iput-object p7, p0, Lqmv;->f:Lcklu;

    .line 27
    .line 28
    new-instance p1, Lqms;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, v0, p2}, Lqms;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqmv;->g:Lqms;

    .line 36
    .line 37
    iget-object v3, p5, Loke;->e:Lujz;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lgll;

    .line 43
    .line 44
    move-object v2, p4

    .line 45
    check-cast v2, Lqmp;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x5

    .line 49
    move-object v4, p6

    .line 50
    invoke-direct/range {v1 .. v6}, Lgll;-><init>(Lqmp;Lujz;Lujz;Lckek;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcksh;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcksh;-><init>(Lckgh;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lnfi;

    .line 59
    .line 60
    const/16 p4, 0xa

    .line 61
    .line 62
    invoke-direct {p2, v0, p4, v0}, Lnfi;-><init>(Lckek;I[[I)V

    .line 63
    .line 64
    .line 65
    new-instance p5, Lbaaw;

    .line 66
    .line 67
    invoke-direct {p5, p1, p2, p4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lckqk;->a(Lckpw;)Lckpw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lpya;

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-direct {p2, p0, p4}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p7, p1, p2}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Lqmv;Lqmj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqmm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lqms;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lqms;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lqmk;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p0}, Lqmv;->a()Lqms;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lqmk;

    .line 28
    .line 29
    iget-object p1, p1, Lqmk;->a:Lj$/time/Duration;

    .line 30
    .line 31
    iget-object v3, p0, Lqmv;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v3}, Labhf;->c(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lqmv;->a()Lqms;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lqms;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-nez v4, :cond_d

    .line 44
    .line 45
    iget-object v4, p0, Lqmv;->d:Loke;

    .line 46
    .line 47
    iget-object v4, v4, Loke;->d:Llwf;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v4, v5

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Llwf;->af()Lcaew;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v4, Lcaew;->d:Lcegi;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcanh;

    .line 87
    .line 88
    iget-object v7, v7, Lcanh;->d:Lcegi;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Lcadv;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Llqk;->J(Lcadv;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcadv;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v6, v4, Lcadv;->b:I

    .line 149
    .line 150
    and-int/lit8 v7, v6, 0x2

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v6, v4, Lcadv;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    and-int/2addr v6, v2

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    sget-object v6, Lnpy;->a:Lbqph;

    .line 161
    .line 162
    iget v7, v4, Lcadv;->c:I

    .line 163
    .line 164
    invoke-static {v7}, Lcads;->a(I)Lcads;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    sget-object v7, Lcads;->a:Lcads;

    .line 171
    .line 172
    :cond_8
    const v8, 0x7f140acf

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v7, v8}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v6, v5

    .line 197
    :goto_3
    if-nez v6, :cond_a

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget v7, v4, Lcadv;->b:I

    .line 202
    .line 203
    and-int/lit8 v7, v7, 0x4

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    iget v4, v4, Lcadv;->e:F

    .line 208
    .line 209
    invoke-static {v4, v3}, Lauae;->hW(FLandroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object v4, v5

    .line 215
    :goto_4
    if-nez v4, :cond_c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    const/4 v5, 0x3

    .line 220
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 221
    .line 222
    aput-object v6, v5, v1

    .line 223
    .line 224
    invoke-static {v3}, Lrza;->cA(Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v5, v2

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    aput-object v4, v5, v1

    .line 232
    .line 233
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_d
    :goto_5
    iget-boolean v0, v0, Lqms;->b:Z

    .line 238
    .line 239
    new-instance v1, Lqms;

    .line 240
    .line 241
    invoke-direct {v1, p1, v4, v0}, Lqms;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 242
    .line 243
    .line 244
    move-object p1, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    instance-of p1, p1, Lqml;

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    new-instance p1, Lqms;

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-direct {p1, v2, v0}, Lqms;-><init>(ZI)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {p0, p1}, Lqmv;->c(Lqms;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lqmv;->b:Lbdih;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_f
    new-instance p0, Lckbt;

    .line 266
    .line 267
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method


# virtual methods
.method public a()Lqms;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmv;->g:Lqms;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lqms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmv;->g:Lqms;

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmv;->c:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmv;->c:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
