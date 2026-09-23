.class public final Lawgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawge;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbqpa;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awgi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawgi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lawgk;Lawgc;Lcgri;Lbc;Lavpa;Lasqq;Ljava/lang/Runnable;Lawgb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lawgk;",
            "Lawgc;",
            "Lcgri<",
            "Lapnk;",
            ">;",
            "Lbc;",
            "Lavpa;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lawgb;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lawgi;->b:Llht;

    .line 19
    .line 20
    iput-object v7, v0, Lawgi;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v6, v8, v13}, Lawgc;->a(Lasqq;Lawgb;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    sget-object v3, Lavoj;->a:Lavoj;

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lavpa;->a(Lavoz;)Lavpe;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Laqjy;

    .line 39
    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    invoke-direct {v5, v9}, Laqjy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lawgg;

    .line 52
    .line 53
    invoke-direct {v3, v6, v7, v8}, Lawgg;-><init>(Lawgc;Ljava/lang/Runnable;Lasqq;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-interface {v4, v5, v3}, Lavpe;->c(Leya;Lavpc;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget v3, Lbqpa;->d:I

    .line 62
    .line 63
    new-instance v15, Lbqov;

    .line 64
    .line 65
    invoke-direct {v15}, Lbqov;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v3, v14

    .line 69
    check-cast v3, Lbqxl;

    .line 70
    .line 71
    iget v3, v3, Lbqxl;->c:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    if-ge v5, v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lawga;

    .line 81
    .line 82
    invoke-virtual {v9}, Lawga;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v10, v11, :cond_5

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v10, v11, :cond_4

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    if-eq v10, v11, :cond_3

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    if-eq v10, v9, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x5

    .line 99
    if-eq v10, v9, :cond_1

    .line 100
    .line 101
    :goto_1
    move v10, v3

    .line 102
    move v11, v5

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance v9, Lajph;

    .line 106
    .line 107
    const/16 v10, 0x11

    .line 108
    .line 109
    invoke-direct {v9, v6, v8, v7, v10}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lcffz;->aq:Lbrxm;

    .line 113
    .line 114
    invoke-static {v10, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v11, 0x7f080ac9

    .line 119
    .line 120
    .line 121
    const v12, 0x7f140709

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9, v11, v12, v10}, Lawgk;->a(Landroid/view/View$OnClickListener;IILazhw;)Lawgj;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v15, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v7, Lajph;

    .line 133
    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    move-object/from16 v8, p8

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 143
    .line 144
    .line 145
    move-object v8, v10

    .line 146
    sget-object v9, Lcffz;->ap:Lbrxm;

    .line 147
    .line 148
    invoke-static {v9, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v10, 0x7f080ac7

    .line 153
    .line 154
    .line 155
    const v11, 0x7f14070a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7, v10, v11, v9}, Lawgk;->a(Landroid/view/View$OnClickListener;IILazhw;)Lawgj;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v15, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v7, v3

    .line 167
    new-instance v3, Lawgh;

    .line 168
    .line 169
    move v10, v5

    .line 170
    move-object v5, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    move v11, v10

    .line 173
    move v10, v7

    .line 174
    move-object/from16 v7, p8

    .line 175
    .line 176
    invoke-direct/range {v3 .. v9}, Lawgh;-><init>(Lavpe;Lawga;Lawgc;Ljava/lang/Runnable;Lasqq;I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcffz;->ar:Lbrxm;

    .line 180
    .line 181
    invoke-static {v5, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v9, 0x7f080a31

    .line 186
    .line 187
    .line 188
    const v12, 0x7f140707

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v9, v12, v5}, Lawgk;->a(Landroid/view/View$OnClickListener;IILazhw;)Lawgj;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v15, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v10, v3

    .line 200
    move v11, v5

    .line 201
    new-instance v3, Lajph;

    .line 202
    .line 203
    const/16 v5, 0xf

    .line 204
    .line 205
    invoke-direct {v3, v6, v8, v7, v5}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lcffz;->at:Lbrxm;

    .line 209
    .line 210
    invoke-static {v5, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v9, 0x7f080c48

    .line 215
    .line 216
    .line 217
    const v12, 0x7f140706

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v9, v12, v5}, Lawgk;->a(Landroid/view/View$OnClickListener;IILazhw;)Lawgj;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v15, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v10, v3

    .line 229
    move v11, v5

    .line 230
    move-object v5, v9

    .line 231
    new-instance v3, Lawgh;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    invoke-direct/range {v3 .. v9}, Lawgh;-><init>(Lavpe;Lawga;Lawgc;Ljava/lang/Runnable;Lasqq;I)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcffz;->as:Lbrxm;

    .line 238
    .line 239
    invoke-static {v5, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v6, 0x7f080b87

    .line 244
    .line 245
    .line 246
    const v7, 0x7f140708

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v6, v7, v5}, Lawgk;->a(Landroid/view/View$OnClickListener;IILazhw;)Lawgj;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v15, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    add-int/lit8 v5, v11, 0x1

    .line 257
    .line 258
    move-object/from16 v6, p3

    .line 259
    .line 260
    move-object/from16 v7, p8

    .line 261
    .line 262
    move v3, v10

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lawgi;->d:Lbqpa;

    .line 270
    .line 271
    sget-object v2, Lcffz;->ao:Lbrxm;

    .line 272
    .line 273
    invoke-static {v2, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lawgi;->e:Lazhw;

    .line 278
    .line 279
    sget-object v2, Lcffz;->an:Lbrxm;

    .line 280
    .line 281
    invoke-static {v2, v8}, Lawgi;->l(Lbrxm;Lasqq;)Lazhw;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lawgi;->f:Lazhw;

    .line 286
    .line 287
    iget v2, v13, Lawgb;->e:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lawgi;->g:Ljava/lang/CharSequence;

    .line 294
    .line 295
    return-void
.end method

.method public static synthetic i(Lawgi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawgi;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lawgc;Ljava/lang/Runnable;Lasqq;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lawgc;->b(Lasqq;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Lawgc;Ljava/lang/Runnable;Lasqq;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lawgc;->d(Lasqq;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static l(Lbrxm;Lasqq;)Lazhw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p0, p1, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lavsa;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawgi;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawgi;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lawgf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawgi;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawgi;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f140704

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
