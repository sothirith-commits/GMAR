.class public final Lalcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcx;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/res/Resources;

.field private final c:Llwf;

.field private final d:Lcggh;

.field private final e:I

.field private final f:Lawhx;

.field private final g:Lyxx;

.field private final h:Lalgd;

.field private final i:Lalcn;

.field private final j:Z

.field private final k:Lckbs;

.field private final l:Lckbs;

.field private final m:Lazhw;

.field private final n:Lazhw;

.field private final o:Lmkr;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/res/Resources;Llwf;Lcggh;ILawhx;Lyxx;Lalgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lalct;",
            "Lalco;",
            ">;",
            "Landroid/content/res/Resources;",
            "Llwf;",
            "Lcggh;",
            "I",
            "Lawhx;",
            "Lyxx;",
            "Lalgd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalcy;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lalcy;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lalcy;->c:Llwf;

    .line 12
    .line 13
    iput-object p4, p0, Lalcy;->d:Lcggh;

    .line 14
    .line 15
    iput p5, p0, Lalcy;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lalcy;->f:Lawhx;

    .line 18
    .line 19
    iput-object p7, p0, Lalcy;->g:Lyxx;

    .line 20
    .line 21
    iput-object p8, p0, Lalcy;->h:Lalgd;

    .line 22
    .line 23
    new-instance p2, Lckdr;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lckdr;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance p6, Lalcs;

    .line 30
    .line 31
    invoke-direct {p6, p4, p5, p8}, Lalcs;-><init>(Lcggh;ILalgd;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p4, Lalco;

    .line 61
    .line 62
    iget-object p5, p0, Lalcy;->c:Llwf;

    .line 63
    .line 64
    iget-object p7, p0, Lalcy;->f:Lawhx;

    .line 65
    .line 66
    iget-object p8, p0, Lalcy;->g:Lyxx;

    .line 67
    .line 68
    invoke-interface {p4, p5, p6, p7, p8}, Lalco;->a(Llwf;Lalcs;Lawhx;Lyxx;)Lalcr;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p2}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lalcr;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    const/4 p7, 0x6

    .line 113
    if-ge p6, p7, :cond_2

    .line 114
    .line 115
    invoke-interface {p5}, Lalcr;->n()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Lalcn;

    .line 127
    .line 128
    invoke-direct {p1, p2, p4}, Lalcn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lalcy;->i:Lalcn;

    .line 132
    .line 133
    iget-boolean p2, p1, Lalcn;->c:Z

    .line 134
    .line 135
    iput-boolean p2, p0, Lalcy;->j:Z

    .line 136
    .line 137
    new-instance p2, Lakwp;

    .line 138
    .line 139
    const/16 p4, 0xd

    .line 140
    .line 141
    invoke-direct {p2, p0, p4}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance p4, Lckby;

    .line 145
    .line 146
    invoke-direct {p4, p2}, Lckby;-><init>(Lckfs;)V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lalcy;->k:Lckbs;

    .line 150
    .line 151
    new-instance p2, Lakwp;

    .line 152
    .line 153
    const/16 p4, 0xe

    .line 154
    .line 155
    invoke-direct {p2, p0, p4}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lckby;

    .line 159
    .line 160
    invoke-direct {p4, p2}, Lckby;-><init>(Lckfs;)V

    .line 161
    .line 162
    .line 163
    iput-object p4, p0, Lalcy;->l:Lckbs;

    .line 164
    .line 165
    sget-object p2, Lcfgj;->ac:Lbrxm;

    .line 166
    .line 167
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lalcy;->m:Lazhw;

    .line 172
    .line 173
    sget-object p2, Lcfgj;->ah:Lbrxm;

    .line 174
    .line 175
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lalcy;->n:Lazhw;

    .line 180
    .line 181
    iget-object p1, p1, Lalcn;->b:Ljava/util/List;

    .line 182
    .line 183
    iget-object p2, p0, Lalcy;->b:Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-virtual {p0}, Lalcy;->e()Lazhw;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    if-eqz p5, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-static {}, Lmkt;->h()Lmks;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance p5, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 p6, 0xa

    .line 203
    .line 204
    invoke-static {p1, p6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result p6

    .line 208
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p6

    .line 219
    if-eqz p6, :cond_5

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p6

    .line 225
    check-cast p6, Laayl;

    .line 226
    .line 227
    const/4 p7, 0x0

    .line 228
    invoke-static {p6, p7}, Laazb;->a(Laayl;I)Lmkn;

    .line 229
    .line 230
    .line 231
    move-result-object p6

    .line 232
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-virtual {p3, p5}, Lmks;->b(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f140090

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p3, Lmks;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p4, :cond_6

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Lmks;->j(Lazhw;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p3, p1}, Lmks;->h(Lbdqg;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lmks;->c()Lmkt;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    :goto_3
    iput-object p3, p0, Lalcy;->o:Lmkr;

    .line 265
    .line 266
    return-void
.end method

.method public static synthetic f(Lalcy;)Lbqpa;
    .locals 1

    .line 1
    iget-object p0, p0, Lalcy;->i:Lalcn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laaev;->bT(Lalcn;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Lalcy;)Lbqpa;
    .locals 1

    .line 1
    iget-object p0, p0, Lalcy;->i:Lalcn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Laaev;->bT(Lalcn;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcy;->o:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcy;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalcy;->k:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalcy;->l:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcy;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalcy;->j:Z

    .line 2
    .line 3
    return v0
.end method
