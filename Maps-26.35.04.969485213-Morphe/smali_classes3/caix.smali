.class public final Lcaix;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    .line 275
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    new-instance v0, Lbwed;

    .line 272
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuan;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p2, Lcplo;->a:Lcplo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {}, La;->ab()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcplo;

    .line 23
    .line 24
    iget v2, v1, Lcplo;->b:I

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x200

    .line 27
    .line 28
    iput v2, v1, Lcplo;->b:I

    .line 29
    .line 30
    iput-object v0, v1, Lcplo;->m:Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lcplo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v2, v1, Lcplo;->b:I

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x400

    .line 51
    .line 52
    iput v2, v1, Lcplo;->b:I

    .line 53
    .line 54
    iput-object v0, v1, Lcplo;->n:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lbegz;->a:Lbegz;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbeho;->a(Landroid/content/Context;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v1, Lcplo;

    .line 68
    .line 69
    iget v2, v1, Lcplo;->b:I

    .line 70
    .line 71
    const/high16 v3, 0x4000000

    .line 72
    or-int/2addr v2, v3

    .line 73
    .line 74
    iput v2, v1, Lcplo;->b:I

    .line 75
    .line 76
    iput v0, v1, Lcplo;->C:I

    .line 77
    .line 78
    sget-object v0, Lcpln;->a:Lcpln;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v2, Lcpln;

    .line 100
    .line 101
    iget v3, v2, Lcpln;->b:I

    .line 102
    const/4 v4, 0x1

    .line 103
    or-int/2addr v3, v4

    .line 104
    .line 105
    iput v3, v2, Lcpln;->b:I

    .line 106
    .line 107
    iput v1, v2, Lcpln;->c:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v1, Lcplo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcpln;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v0, v1, Lcplo;->F:Lcpln;

    .line 126
    .line 127
    iget v0, v1, Lcplo;->b:I

    .line 128
    .line 129
    const/high16 v2, 0x20000000

    .line 130
    or-int/2addr v0, v2

    .line 131
    .line 132
    iput v0, v1, Lcplo;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v0, Lcplo;

    .line 140
    .line 141
    iget v1, v0, Lcplo;->b:I

    .line 142
    .line 143
    const/high16 v2, 0x20000

    .line 144
    or-int/2addr v1, v2

    .line 145
    .line 146
    iput v1, v0, Lcplo;->b:I

    .line 147
    .line 148
    iput-boolean v4, v0, Lcplo;->t:Z

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcaix;->P(Landroid/content/Context;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v1, Lcplo;

    .line 160
    .line 161
    iget v3, v1, Lcplo;->b:I

    .line 162
    .line 163
    const/high16 v5, 0x40000

    .line 164
    or-int/2addr v3, v5

    .line 165
    .line 166
    iput v3, v1, Lcplo;->b:I

    .line 167
    const/4 v3, 0x0

    .line 168
    .line 169
    if-lt v0, v2, :cond_0

    .line 170
    move v0, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v0, v3

    .line 173
    .line 174
    :goto_0
    iput-boolean v0, v1, Lcplo;->u:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcaix;->P(Landroid/content/Context;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v0, Lcplo;

    .line 186
    .line 187
    iget v1, v0, Lcplo;->b:I

    .line 188
    .line 189
    const/high16 v2, 0x80000

    .line 190
    or-int/2addr v1, v2

    .line 191
    .line 192
    iput v1, v0, Lcplo;->b:I

    .line 193
    .line 194
    const/high16 v1, 0x30000

    .line 195
    .line 196
    if-lt p1, v1, :cond_1

    .line 197
    move v3, v4

    .line 198
    .line 199
    :cond_1
    iput-boolean v3, v0, Lcplo;->v:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast p1, Lcplo;

    .line 207
    .line 208
    iget v0, p1, Lcplo;->b:I

    .line 209
    .line 210
    const/high16 v1, 0x100000

    .line 211
    or-int/2addr v0, v1

    .line 212
    .line 213
    iput v0, p1, Lcplo;->b:I

    .line 214
    .line 215
    iput-boolean v4, p1, Lcplo;->w:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast p1, Lcplo;

    .line 223
    .line 224
    iget v0, p1, Lcplo;->b:I

    .line 225
    .line 226
    const/high16 v1, 0x200000

    .line 227
    or-int/2addr v0, v1

    .line 228
    .line 229
    iput v0, p1, Lcplo;->b:I

    .line 230
    .line 231
    iput-boolean v4, p1, Lcplo;->x:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcplo;

    .line 238
    .line 239
    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    check-cast p2, Lbxck;

    .line 252
    invoke-virtual {p2}, Lbxck;->g()Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    move-result-object p2

    iget-object p2, p2, Lkfy;->c:Lksn;

    .line 267
    invoke-virtual {p2, p1}, Lksn;->a(Landroid/content/Context;)Lkha;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxrg;Lcqlh;)V
    .locals 0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeth;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjvn;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkif;Ljava/util/List;)V
    .locals 5

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 282
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckuv;

    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    new-instance v1, Lbkhu;

    iget v2, p2, Lckuv;->c:I

    iget v3, p2, Lckuv;->d:I

    iget p2, p2, Lckuv;->e:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p2, v4}, Lbkhu;-><init>(IIILbjvr;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbkof;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsxr;Lbvlm;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwkq;Lbwkq;)V
    .locals 0

    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbizi;

    .line 254
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjab;

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    .line 255
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjkr;

    .line 256
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbizj;

    .line 257
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 258
    invoke-interface {p6}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbizq;

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 259
    invoke-interface {p7}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjpk;

    .line 260
    invoke-interface {p8}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbizw;

    return-void
.end method

.method public constructor <init>(Lcuan;)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjcd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v0

    iput-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    new-instance v0, Lbjcd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[C)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    new-instance p1, Lbsgn;

    .line 249
    invoke-direct {p1, p0}, Lbsgn;-><init>(Lcaix;)V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 277
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 279
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final O(IZLbwkq;)Lcvfg;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcvfg;->a:Lcvfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v3, Lcvfg;

    .line 18
    .line 19
    iget v4, v3, Lcvfg;->b:I

    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    .line 23
    iput v4, v3, Lcvfg;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Lcvfg;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcvfg;

    .line 33
    .line 34
    iget v2, v1, Lcvfg;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcvfg;->b:I

    .line 39
    .line 40
    iput-boolean p1, v1, Lcvfg;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lcvfg;

    .line 52
    .line 53
    iget v2, v1, Lcvfg;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v1, Lcvfg;->b:I

    .line 58
    .line 59
    iput p1, v1, Lcvfg;->e:I

    .line 60
    .line 61
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-array v2, v5, [Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    const-string v1, "/proc/%d/oom_score_adj"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    const-string v3, "r"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v3, Lbjsi;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lbjsi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catch_0
    :try_start_5
    sget-object p1, Lbwio;->a:Lbwio;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v1, Lcvfg;

    .line 152
    .line 153
    iget v2, v1, Lcvfg;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    iput v2, v1, Lcvfg;->b:I

    .line 158
    .line 159
    iput p1, v1, Lcvfg;->g:I

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lbshm;

    .line 172
    .line 173
    iget-boolean p2, p1, Lbshm;->a:Z

    .line 174
    .line 175
    if-nez p2, :cond_1

    .line 176
    .line 177
    sget-object p0, Lbwio;->a:Lbwio;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {p1}, Lbshm;->a()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance p2, Lbshk;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p0}, Lbshk;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p2}, Lbvep;->bL(Ljava/util/Iterator;Lbwks;)Lbwkq;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance p1, Lbjsi;

    .line 198
    const/4 p2, 0x6

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Lbjsi;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    sget-object p1, Lbwio;->a:Lbwio;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbwkq;

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p1, Lcvfg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget p2, p1, Lcvfg;->b:I

    .line 242
    .line 243
    or-int/lit8 p2, p2, 0x20

    .line 244
    .line 245
    iput p2, p1, Lcvfg;->b:I

    .line 246
    .line 247
    iput-object p0, p1, Lcvfg;->h:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lcvfg;

    .line 254
    return-object p0

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 258
    throw p0
.end method

.method private static P(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 18
    return p0
.end method

.method private final declared-synchronized Q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcaix;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Could not instantiate %s"

    .line 3
    .line 4
    const-string v1, "Could not instantiate %s."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 30
    return-object v5

    .line 31
    .line 32
    :cond_0
    new-instance v5, Lcajl;

    .line 33
    .line 34
    const-string v6, "Class %s is not an instance of %s"

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v7, v3

    .line 40
    .line 41
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 42
    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcajl;-><init>(Ljava/lang/String;)V

    .line 51
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .line 54
    new-instance v2, Lcajl;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v4, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lcajl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    .line 69
    new-instance v2, Lcajl;

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v4, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lcajl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    .line 84
    new-instance v2, Lcajl;

    .line 85
    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v4, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lcajl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    .line 99
    new-instance v2, Lcajl;

    .line 100
    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v4, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Lcajl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v2

    .line 112
    :catch_4
    return-object v2
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcaix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcaix<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcaix;

    .line 3
    .line 4
    new-instance v1, Lckvo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lckvo;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcaix;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavxt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbjvg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p2}, Lbjvg;->a(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized B(Lchrq;)Lbjrb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbjrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized C(Lchrq;Lchrq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcaix;->Q(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbjrb;

    .line 33
    .line 34
    check-cast v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized D(Lchrq;Lbjrb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized E(Lchrq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcaix;->Q(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final F()Lbjpk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbjpk;

    .line 13
    return-object p0
.end method

.method public final G(Ljava/lang/String;Lchwa;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcaix;->I(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final H()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lchwa;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcaix;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcaix;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lchwo;->O:Lchwo;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    new-instance p0, Lafen;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v2}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 55
    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final K(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkha;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkha;->b()Lkgx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcajb;->bg(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkgx;->i(Ljava/lang/String;)Lkgx;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lbmqg;

    .line 22
    .line 23
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lbmqg;-><init>(Lbdnh;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkgx;->a(Lktf;)Lkgx;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p3, p1}, Lcajb;->bf(Lkgx;Lbcyz;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p1}, Lkgx;->o(II)Lkte;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final L(Ljava/lang/String;Lbdnh;Lbcyz;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcajb;->bg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkha;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkha;->h(Ljava/lang/String;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbmqf;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbmqf;-><init>(Lbdnh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkgx;->a(Lktf;)Lkgx;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-lez p6, :cond_0

    .line 24
    .line 25
    new-instance p1, Lkrf;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkhb;-><init>()V

    .line 29
    .line 30
    new-instance v0, Lktv;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p6, v1}, Lktv;-><init>(IZ)V

    .line 35
    .line 36
    iput-object v0, p1, Lkhb;->a:Lkub;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkgx;->l(Lkhb;)Lkgx;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3, p5}, Lcajb;->bf(Lkgx;Lbcyz;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    new-instance p1, Lbmqh;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p4}, Lbmqh;-><init>(Lbdnh;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbilq;->g()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lktu;->q()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lkgx;->r(Lkts;)V

    .line 63
    return-void
.end method

.method public final M(Lbtnc;Lcljp;)Lbikf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lbswg;->a(Lcljp;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbikf;

    .line 9
    .line 10
    new-instance p1, Lbsyg;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbsyg;-><init>(Lbikf;)V

    .line 14
    return-object p1
.end method

.method public final N(Lbtnc;)Lbils;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbsya;

    .line 3
    .line 4
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbsya;-><init>(Lbils;)V

    .line 8
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    move-object v3, p0

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 23
    .line 24
    check-cast v1, Lckvo;

    .line 25
    .line 26
    iget-object v1, v1, Lckvo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    const/16 p0, 0x80

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const-string v4, "com.google.firebase.components:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/16 v4, 0x1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lcaiw;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcaiw;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcaix;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lbwgt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v3, v2, Lbwgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lbwgs;->c:Lbwgs;

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v7

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v4}, Lcaix;->e(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    iget-object p0, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    iput-object v0, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 46
    :cond_3
    return-void

    .line 47
    .line 48
    :cond_4
    :try_start_3
    iput-object p1, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 49
    move-object v5, v1

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-ne v2, v5, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v6, v7

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    :try_start_4
    sget-object v1, Lbwgs;->a:Lbwgs;

    .line 66
    .line 67
    sget-object v5, Lbwgs;->b:Lbwgs;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v3, v2, Lbwgt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    :cond_6
    iget-object v1, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 88
    .line 89
    if-ne v1, p1, :cond_0

    .line 90
    .line 91
    iput-object v0, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object v2, v0

    .line 95
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    :goto_4
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v1, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 107
    .line 108
    if-ne v1, p1, :cond_7

    .line 109
    .line 110
    iput-object v0, v2, Lbwgt;->d:Ljava/lang/Thread;

    .line 111
    :cond_7
    throw p0
.end method

.method public final d(ILbwgu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p2, Lbwgu;->d:Ljava/lang/Thread;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcaix;->c(Ljava/lang/Thread;)V

    .line 20
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :cond_1
    if-lez v1, :cond_2

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final declared-synchronized f(I)Lbwel;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbwel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized g(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbwem;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lbwem;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    check-cast v1, Lbwel;

    .line 24
    .line 25
    iget p1, v1, Lbwel;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v1, Lbwel;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbwel;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, v1, Lbwel;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lbwel;->d:I

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v1, Lbweb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbwed;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lbwed;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Attempted to reference a non-existent glyph"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final i(Ljava/util/concurrent/ScheduledExecutorService;)Lcudy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast v0, Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast p0, Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lbvwt;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lbvwt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    .line 46
    new-instance p1, Lcums;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    sget-object p0, Lbvwn;->a:Lbvwn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lbvwl;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lbvwl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    new-instance p1, Lcums;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lbwah;->c(Lbvyz;I)Lbwag;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final j(Lbsxf;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbsxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbsxs;

    .line 8
    .line 9
    iget v1, v0, Lbsxs;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsxs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsxs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbsxs;-><init>(Lcaix;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbsxs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbsxs;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbsxs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcaix;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lbsxr;

    .line 58
    .line 59
    iget-object p2, p2, Lbsxr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p2, Lcpci;

    .line 64
    .line 65
    iget v2, p2, Lcpci;->b:I

    .line 66
    and-int/2addr v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lcpci;->c:Lcmui;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v5, Lcoio;->a:Lcoio;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p2, v2}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lcoio;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p2, p2, Lcoio;->b:Lcmvz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    sget-object p2, Lcuck;->a:Lcuck;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    return-object v3

    .line 105
    .line 106
    :cond_4
    iput-object p2, v0, Lbsxs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lbsxs;->c:I

    .line 109
    .line 110
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbvlm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lbvlm;->u(Lbsxf;Lcudt;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eq p0, v1, :cond_7

    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v6

    .line 122
    .line 123
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p0}, Lcucg;->cw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lcpci;->a:Lcpci;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget-object p2, Lcoio;->a:Lcoio;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v0, Lcmyi;

    .line 154
    .line 155
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v1, Lcoio;

    .line 158
    .line 159
    iget-object v1, v1, Lcoio;->b:Lcmvz;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v0, Lcoio;

    .line 177
    .line 178
    iget-object v1, v0, Lcoio;->b:Lcmvz;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcmvz;->c()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput-object v1, v0, Lcoio;->b:Lcmvz;

    .line 191
    .line 192
    :cond_5
    iget-object v0, v0, Lcoio;->b:Lcmvz;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast p0, Lcoio;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lcpbs;->c(Lcmui;Lcmvf;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcpbs;->b(Lcmvf;)Lcpci;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_6
    return-object v3

    .line 218
    :cond_7
    return-object v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwee;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbwee;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbwee;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbwee;->aG()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    check-cast p0, Lbxci;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbxci;->iterator()Lbxeh;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbvep;->bR(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbsut;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbsut;->a()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v2, ":"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "More than 1 custom main process specified"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_4
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final l()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 12
    return-object v0
.end method

.method public final m()Lcvfg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcaix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "getAndroidProcessStats"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lbshl;->b(Landroid/content/Context;Ljava/lang/String;)Lbshm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lbksn;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcaub;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcaub;->n(Lbwlt;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    new-instance v2, Lbwla;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Lcaix;->O(IZLbwkq;)Lcvfg;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final n(ILbwlt;)Lcvfg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcaub;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcaub;->n(Lbwlt;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lbshm;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lcaix;->O(IZLbwkq;)Lcvfg;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final varargs o([Lbmqz;)Lcplo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcmvn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbmqz;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbmqz;->a(Lcmvf;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length p0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v1, p0, :cond_1

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lbmqz;->a(Lcmvf;)V

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcplo;

    .line 55
    return-object p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbmpq;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbmpq;-><init>(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    check-cast p0, Lkha;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkha;->l(Lkts;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    check-cast p0, Lkha;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkha;->k(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final q(Lkts;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkha;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkha;->l(Lkts;)V

    .line 11
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcaix;->p(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcaix;->r(Landroid/view/ViewGroup;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->bI()Lcgbz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcgbz;->f:Z

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Layvj;->eF:Layvf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-boolean p0, v0, Lcgbz;->e:Z

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, v0, Lcgbz;->c:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, v0, Lcgbz;->m:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Lcgbz;->g:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    iget-object p0, v0, Lcgbz;->h:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final t(Laibu;Layvb;Ljava/util/Set;)Lblrl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lblrl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Layuu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v4, p0

    .line 25
    .line 26
    check-cast v4, Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lblrl;-><init>(Layuu;Laibu;Laxrg;Layvb;Ljava/util/Set;)V

    .line 42
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjwl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjwl;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laxrg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcfvj;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcajb;->bn(Lcfvj;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final v(Lchrq;Lbjhj;)Lbjhx;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbksf;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    check-cast p0, Lbulc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p0}, Lbksf;-><init>(Lchrq;Lbjhj;Lbktj;Lbulc;)V

    .line 11
    return-object v0
.end method

.method public final w(Lbjhj;)Lbksc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbkse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lbkwb;

    .line 11
    .line 12
    check-cast p0, Lbulc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbkwb;-><init>(Lbulc;)V

    .line 16
    .line 17
    new-instance p0, Lbksc;

    .line 18
    .line 19
    sget-object v1, Lchrq;->a:Lchrq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcmvh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Lbksc;-><init>(Lcmvh;Lbkwb;Lbksd;)V

    .line 29
    return-object p0
.end method

.method public final x(Lbjfo;Lbjhj;)Lbksc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkse;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbkse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lbkwb;

    .line 11
    .line 12
    check-cast p0, Lbulc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lbkwb;-><init>(Lbulc;)V

    .line 16
    .line 17
    new-instance p0, Lbksc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbkst;->e()Lcmvh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lbksc;-><init>(Lcmvh;Lbkwb;Lbksd;)V

    .line 29
    return-object p0
.end method

.method public final declared-synchronized y(JLjava/lang/String;Lbkrj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Laymy;->p:Laymy;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3}, Lbkrj;->o(JLaymy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lawaw;

    .line 20
    .line 21
    iget-object v1, v1, Lawaw;->b:Laymn;

    .line 22
    .line 23
    sget-object v2, Laykx;->a:Laykx;

    .line 24
    .line 25
    new-instance v3, Laymo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Laymo;-><init>(Laymn;)V

    .line 29
    .line 30
    iget-object v3, v3, Laymo;->f:Lbmrz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Lbmrz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v5, v4, Lbmrz;->b:I

    .line 47
    const/4 v6, 0x1

    .line 48
    or-int/2addr v5, v6

    .line 49
    .line 50
    iput v5, v4, Lbmrz;->b:I

    .line 51
    .line 52
    iput-object p3, v4, Lbmrz;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p3, v3, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p3, Lbmrz;

    .line 60
    .line 61
    iget v4, p3, Lbmrz;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    iput v4, p3, Lbmrz;->b:I

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    iput v4, p3, Lbmrz;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p3, v3, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast p3, Lbmrz;

    .line 76
    .line 77
    iput v6, p3, Lbmrz;->d:I

    .line 78
    .line 79
    iget v4, p3, Lbmrz;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, p3, Lbmrz;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lbmrz;

    .line 90
    .line 91
    iput-object p3, v1, Laymn;->d:Lbmrz;

    .line 92
    .line 93
    new-instance p3, Lawax;

    .line 94
    .line 95
    check-cast v0, Lawaw;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v0, v1, v3}, Lawax;-><init>(Lawaw;I[[[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v2}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    new-instance v0, Lbkrk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p4, p1, p2}, Lbkrk;-><init>(Lbkrj;J)V

    .line 111
    .line 112
    iget-object p1, p0, Lcaix;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final z(Ljava/lang/Object;Lbjvg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavxt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lbjvg;->a(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
